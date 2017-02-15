from bottle import route, run, request, static_file, template, post, error, PasteServer

@route('/')
def homePage():
    return template('templates/index.tpl')


@route('/insta-check/<username>')
def instaCheck(username):
    return template('templates/insta-check.tpl', username=username)


@route('/script/<file>')
def script(file):
    return static_file(file, root='static/js/')


@route('/style/<file>')
def style(file):
    return static_file(file, root='static/css/')


@route('/img/<file>')
def img(file):
    return static_file(file, root='static/img/')


@route('/favicon.ico')
def favicon():
    return static_file('favicon.ico', root='static/img/')


@error(404)
def error404(self):
    return template('templates/notfound.tpl')

run(host='0.0.0.0', port=80, debug=True, reloader=True, server=PasteServer)
