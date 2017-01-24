from bottle import route, run, request, static_file, template, post, error

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

run(host='0.0.0.0', port=8000, debug=True, reloader=True)