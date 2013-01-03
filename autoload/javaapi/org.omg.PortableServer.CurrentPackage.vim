call javaapi#namespace('org.omg.PortableServer.CurrentPackage')

call javaapi#class('NoContext', 'UserException', [
  \ javaapi#method(0,'NoContext(', ')', 'public'),
  \ javaapi#method(0,'NoContext(', 'String)', 'public'),
  \ ])

call javaapi#class('NoContextHelper', '', [
  \ javaapi#method(0,'NoContextHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, NoContext)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'NoContext'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'NoContext'),
  \ javaapi#method(1,'write(', 'OutputStream, NoContext)', 'void'),
  \ ])

