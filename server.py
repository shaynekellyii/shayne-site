from bottle import route, run, request, static_file, template, post, error

@route('/insta-check')
def instaCheck():
    return template('Templates/insta-check.tpl')

run(host='0.0.0.0', port=8000, debug=True, reloader=True)