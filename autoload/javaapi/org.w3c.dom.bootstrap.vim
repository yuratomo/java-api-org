call javaapi#namespace('org.w3c.dom.bootstrap')

call javaapi#class('1', 'DOMImplementationList', [
  \ javaapi#method(0,'item(', 'int)', 'DOMImplementation'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DOMImplementationRegistry', '', [
  \ javaapi#field(1,'PROPERTY', 'String'),
  \ javaapi#method(1,'newInstance(', ') throws ClassNotFoundException, InstantiationException, IllegalAccessException, ClassCastException', 'DOMImplementationRegistry'),
  \ javaapi#method(0,'getDOMImplementation(', 'String)', 'DOMImplementation'),
  \ javaapi#method(0,'getDOMImplementationList(', 'String)', 'DOMImplementationList'),
  \ javaapi#method(0,'addSource(', 'DOMImplementationSource)', 'void'),
  \ ])

