app = neb.get_app()


c0 = neb.net.msg.Codes.REQUEST_GAME_LIST
c1 = neb.net.msg.Codes.REQUEST_GAME_JOIN

m0 = neb.net.msg.Code()
m1 = neb.net.msg.Code()

m0.set_code(c0)
m1.set_code(c1)
m1.set_data(14)

c = app.create_client("127.0.0.1", 20002, None)

a = lambda : c.send(m1)

