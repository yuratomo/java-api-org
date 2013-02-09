call javaapi#namespace('org.w3c.dom.views')

call javaapi#interface('AbstractView', '', [
  \ javaapi#method(0,1,'getDocument(', ')', 'DocumentView'),
  \ ])

call javaapi#interface('DocumentView', '', [
  \ javaapi#method(0,1,'getDefaultView(', ')', 'AbstractView'),
  \ ])

