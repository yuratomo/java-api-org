call javaapi#namespace('org.omg.DynamicAny.DynAnyPackage')

call javaapi#class('InvalidValue', '', [
  \ javaapi#method(0,'InvalidValue(', ')', 'public'),
  \ javaapi#method(0,'InvalidValue(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidValueHelper', '', [
  \ javaapi#method(0,'InvalidValueHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, InvalidValue)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'InvalidValue'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'InvalidValue'),
  \ javaapi#method(1,'write(', 'OutputStream, InvalidValue)', 'void'),
  \ ])

call javaapi#class('TypeMismatch', '', [
  \ javaapi#method(0,'TypeMismatch(', ')', 'public'),
  \ javaapi#method(0,'TypeMismatch(', 'String)', 'public'),
  \ ])

call javaapi#class('TypeMismatchHelper', '', [
  \ javaapi#method(0,'TypeMismatchHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, TypeMismatch)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'TypeMismatch'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'TypeMismatch'),
  \ javaapi#method(1,'write(', 'OutputStream, TypeMismatch)', 'void'),
  \ ])

