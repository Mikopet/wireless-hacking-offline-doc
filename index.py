from bottle import template, route, run, view, static_file

@route('/')
@route('/<page>')
@view('base')
def index(page='index'):
    return dict(content=page)

@route('/static/:filename#.*#')
def send_static(filename):
    return static_file(filename, root='./static/')

run(host='localhost', port=8080, debug=True)
