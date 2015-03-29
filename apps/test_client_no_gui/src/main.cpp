
#include <glm/gtc/matrix_transform.hpp>

#include <gal/console/base.hpp>

#include <gal/etc/stopwatch.hpp>

#include <neb/fnd/context/Window.hpp>
#include <neb/fnd/environ/SceneDefault.hpp>
#include <neb/fnd/environ/Two.hpp>
#include <neb/fnd/net/msg/Code.hpp>
#include <neb/fnd/net/msg/game/game/List.hpp>
#include <neb/fnd/core/actor/rigidbody/Base.hpp>
#include <neb/fnd/core/actor/rigidbody/desc.hpp>
#include <neb/fnd/core/shape/cuboid/desc.hpp>

//#include <neb/fnd/app/Base00.hpp>
#include <neb/fnd1/app/Base00.hpp>

int			main(int ac, char ** av)
{
	auto app = neb::fnd1::app::Base00::s_init(ac, av);

	// client stuff

	auto m0 = app->create_msg_code();
	auto m1 = app->create_msg_code();
	printf("messages created\n");
	
	auto after_connect = [&] (std::shared_ptr<neb::fnd::net::comm::Base> c)
	{
		auto app = c->get_fnd_app();
		auto c0 = neb::fnd::net::msg::Code::Codes::REQUEST_GAME_LIST;
		
		m0->_M_code = c0;
		c->send(m0);
	};

	auto after_m0_response = [&] (
			std::shared_ptr<neb::fnd::net::msg::Base> m,
			std::shared_ptr<neb::fnd::net::comm::Base> c)
	{
		auto c1 = neb::fnd::net::msg::Code::Codes::REQUEST_GAME_JOIN;
		m1->_M_code = c1;
		
		auto m2 = std::dynamic_pointer_cast<
			neb::fnd::net::msg::game::game::List>(m);
		assert(m2);
		
		auto gl = std::get<0>(m2->_M_data);

		for(auto i : gl._M_data) {
			printf("\t%i\n", i._M_index);
		}

		if(!gl._M_data.empty()) {
			auto i = gl._M_data[0];
			m1->write(&i._M_index, sizeof(gal::object_index));
			c->send(m1);
		} else {
			abort();
		}
	};

	m0->set_func_after_response(after_m0_response);

	auto c = app->create_client("127.0.0.1", 20000, after_connect);

	printf("client created\n");

	// gui stuff

	/*
	   neb::fnd::core::actor::rigidbody::Desc ad;
	   neb::fnd::core::shape::cuboid::Desc sd;
	   auto actor_player = std::dynamic_pointer_cast<
	   neb::fnd::core::actor::rigidbody::Base>(
	   scene->createActorRigidDynamicCuboid(ad, sd).lock());

	   m->spawn_actor(actor_player);
	   */
	app->loop();
}


