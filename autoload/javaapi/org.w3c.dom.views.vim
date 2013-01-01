call javaapi#namespace('org.w3c.dom.views')

call javaapi#interface('AbstractView', '', [
  \ javaapi#method(0,'getDocument(', ')', 'DocumentView'),
  \ ])

call javaapi#interface('DocumentView', '', [
  \ javaapi#method(0,'getDefaultView(', ')', 'AbstractView'),
  \ ])

