from bottle import run, route, template, view, static_file 

@route('/')
def h():
    return template('home.tpl')

@route('/problematic')
def prob():
    return template('problematic.tpl')

@route('teens')
def teens():
    return template('NZTeens.tpl')

@route('/impacts')
def imp():
    return template('impacts.tpl')

@route('/static/<filename>')
def server_static(filename):
    return static_file(filename, root='./static')

run(host='localhost', port='8080', debug=True, reloader=True)





