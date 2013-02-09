call javaapi#namespace('org.omg.DynamicAny.DynAnyFactoryPackage')

call javaapi#class('InconsistentTypeCode', 'UserException', [
  \ javaapi#method(0,1,'InconsistentTypeCode(', ')', ''),
  \ javaapi#method(0,1,'InconsistentTypeCode(', 'String)', ''),
  \ ])

call javaapi#class('InconsistentTypeCodeHelper', '', [
  \ javaapi#method(0,1,'InconsistentTypeCodeHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, InconsistentTypeCode)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'InconsistentTypeCode'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'InconsistentTypeCode'),
  \ javaapi#method(1,1,'write(', 'OutputStream, InconsistentTypeCode)', 'void'),
  \ ])

