call javaapi#namespace('org.omg.DynamicAny.DynAnyPackage')

call javaapi#class('InvalidValue', 'UserException', [
  \ javaapi#method(0,1,'InvalidValue(', ')', ''),
  \ javaapi#method(0,1,'InvalidValue(', 'String)', ''),
  \ ])

call javaapi#class('InvalidValueHelper', '', [
  \ javaapi#method(0,1,'InvalidValueHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, InvalidValue)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'InvalidValue'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'InvalidValue'),
  \ javaapi#method(1,1,'write(', 'OutputStream, InvalidValue)', 'void'),
  \ ])

call javaapi#class('TypeMismatch', 'UserException', [
  \ javaapi#method(0,1,'TypeMismatch(', ')', ''),
  \ javaapi#method(0,1,'TypeMismatch(', 'String)', ''),
  \ ])

call javaapi#class('TypeMismatchHelper', '', [
  \ javaapi#method(0,1,'TypeMismatchHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, TypeMismatch)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'TypeMismatch'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'TypeMismatch'),
  \ javaapi#method(1,1,'write(', 'OutputStream, TypeMismatch)', 'void'),
  \ ])

