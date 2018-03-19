from bottle import *

@route("/")
def vid():
     return """
        <!DOCTYPE html>
               <html>
                   <body>
                       <ul>
                           <li><a href="/a">Project A</a></li>
                           <li><a href="/b">Project B</a></li>
                       </ul>
                   </body>
               </html>
               
               """




@route("/a")
def index():
    return template("index.tpl")


@post("/info")
def index():
    n = request.forms.get('Notandanafn')
    a = request.forms.get('password')
    b = request.forms.get('tölvupóstur')
    c = request.forms.get('hemilisfang')
    v = request.forms.get('verd')
    e = request.forms.getall('áleg')
    f = request.forms.get('')
   
        
        
    return template("info.tpl", n=n, a=a, b=b, c=c, v=v, e=e, f=f)


@route("/b")
def login():
    return template("login.tpl")

@route("/test")
def imaginary():
    return template("sida.tpl")


@route('/<filename:re:.*\.css>')
def stylesheets(filename):
    return static_file(filename, root='.')





@error(404)
def error404(error):
    return '<p>UmbeÃƒÂ°in sÃƒÂ­ÃƒÂ°a er ekki til</p><a href="/">Mass effect</a>'

run(host='localhost', port=8080, debug=True)
