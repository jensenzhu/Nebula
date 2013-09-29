#include <utilities/Types/Utilities.h>
#include <framework/FR_App.h>

#include <content/Physics/CO_PH_Physics.h>
#include <content/Physics/PhysicsScene.h>
#include <content/SceneAuth.h>
#include <nebula/content/actor/admin/ncaa::rigid_dynamicBox.h>
#include <nebula/content/actor/admin/Controller.h>


		Content::SceneAuth::SceneAuth(): CO_SC_AD_Scene( app ) {
	PRINTSIG;
}
		Content::SceneAuth::~SceneAuth() {
}
void	Content::SceneAuth::init( const boost::shared_ptr<>&  ) {
	PRINTSIG;
	CO_SC_AD_Scene::VInit( data );
}
void	Content::SceneAuth::VUpdate() {
	CO_SC_AD_Scene::VUpdate();
}


















