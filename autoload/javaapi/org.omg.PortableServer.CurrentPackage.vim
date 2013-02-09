call javaapi#namespace('org.omg.PortableServer.CurrentPackage')

call javaapi#class('NoContext', 'UserException', [
  \ javaapi#method(0,1,'NoContext(', ')', ''),
  \ javaapi#method(0,1,'NoContext(', 'String)', ''),
  \ ])

call javaapi#class('NoContextHelper', '', [
  \ javaapi#method(0,1,'NoContextHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, NoContext)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'NoContext'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'NoContext'),
  \ javaapi#method(1,1,'write(', 'OutputStream, NoContext)', 'void'),
  \ ])

