from bottle import Bottle, run, route, template, view, static_file 

app = Bottle()

#ROUTES FOR PAGES 

@app.route('/')
def h():
    return template('home.tpl')

@app.route('/problematic')
def prob():
    return template('problematic.tpl')

@app.route('/teens')
def teens():
    return template('NZTeens.tpl')

@app.route('/impacts')
def imp():
    return template('impacts.tpl')

@app.route('/static/<filename>')
def server_static(filename):
    return static_file(filename, root='./static')

# START SERVER

if__name__ =="__main__":
   import as
   app.run(host='0.0.0.0', port=int(os.environ,get('PORT', 8080)), debug=False) 







