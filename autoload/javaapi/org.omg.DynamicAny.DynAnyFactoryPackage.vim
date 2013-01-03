call javaapi#namespace('org.omg.DynamicAny.DynAnyFactoryPackage')

call javaapi#class('InconsistentTypeCode', 'UserException', [
  \ javaapi#method(0,'InconsistentTypeCode(', ')', 'public'),
  \ javaapi#method(0,'InconsistentTypeCode(', 'String)', 'public'),
  \ ])

call javaapi#class('InconsistentTypeCodeHelper', '', [
  \ javaapi#method(0,'InconsistentTypeCodeHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, InconsistentTypeCode)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'InconsistentTypeCode'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'InconsistentTypeCode'),
  \ javaapi#method(1,'write(', 'OutputStream, InconsistentTypeCode)', 'void'),
  \ ])

