call javaapi#namespace('org.omg.PortableInterceptor.ORBInitInfoPackage')

call javaapi#class('DuplicateName', 'UserException', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#method(0,1,'DuplicateName(', ')', ''),
  \ javaapi#method(0,1,'DuplicateName(', 'String)', ''),
  \ javaapi#method(0,1,'DuplicateName(', 'String, String)', ''),
  \ ])

call javaapi#class('DuplicateNameHelper', '', [
  \ javaapi#method(0,1,'DuplicateNameHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, DuplicateName)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'DuplicateName'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'DuplicateName'),
  \ javaapi#method(1,1,'write(', 'OutputStream, DuplicateName)', 'void'),
  \ ])

call javaapi#class('InvalidName', 'UserException', [
  \ javaapi#method(0,1,'InvalidName(', ')', ''),
  \ javaapi#method(0,1,'InvalidName(', 'String)', ''),
  \ ])

call javaapi#class('InvalidNameHelper', '', [
  \ javaapi#method(0,1,'InvalidNameHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, InvalidName)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'InvalidName'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'InvalidName'),
  \ javaapi#method(1,1,'write(', 'OutputStream, InvalidName)', 'void'),
  \ ])

call javaapi#class('ObjectIdHelper', '', [
  \ javaapi#method(0,1,'ObjectIdHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

