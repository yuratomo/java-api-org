call javaapi#namespace('org.omg.PortableInterceptor.ORBInitInfoPackage')

call javaapi#class('DuplicateName', '', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#method(0,'DuplicateName(', ')', 'public'),
  \ javaapi#method(0,'DuplicateName(', 'String)', 'public'),
  \ javaapi#method(0,'DuplicateName(', 'String, String)', 'public'),
  \ ])

call javaapi#class('DuplicateNameHelper', '', [
  \ javaapi#method(0,'DuplicateNameHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, DuplicateName)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'DuplicateName'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'DuplicateName'),
  \ javaapi#method(1,'write(', 'OutputStream, DuplicateName)', 'void'),
  \ ])

call javaapi#class('InvalidName', '', [
  \ javaapi#method(0,'InvalidName(', ')', 'public'),
  \ javaapi#method(0,'InvalidName(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidNameHelper', '', [
  \ javaapi#method(0,'InvalidNameHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, InvalidName)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'InvalidName'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'InvalidName'),
  \ javaapi#method(1,'write(', 'OutputStream, InvalidName)', 'void'),
  \ ])

call javaapi#class('ObjectIdHelper', '', [
  \ javaapi#method(0,'ObjectIdHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,'write(', 'OutputStream, String)', 'void'),
  \ ])

