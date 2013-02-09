call javaapi#namespace('org.w3c.dom.bootstrap')

call javaapi#class('DOMImplementationRegistry', '', [
  \ javaapi#field(1,1,'PROPERTY', 'String'),
  \ javaapi#method(1,1,'newInstance(', ') throws ClassNotFoundException, InstantiationException, IllegalAccessException, ClassCastException', 'DOMImplementationRegistry'),
  \ javaapi#method(0,1,'getDOMImplementation(', 'String)', 'DOMImplementation'),
  \ javaapi#method(0,1,'getDOMImplementationList(', 'String)', 'DOMImplementationList'),
  \ javaapi#method(0,1,'addSource(', 'DOMImplementationSource)', 'void'),
  \ ])

