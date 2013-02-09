call javaapi#namespace('org.omg.IOP.CodecPackage')

call javaapi#class('FormatMismatch', 'UserException', [
  \ javaapi#method(0,1,'FormatMismatch(', ')', ''),
  \ javaapi#method(0,1,'FormatMismatch(', 'String)', ''),
  \ ])

call javaapi#class('FormatMismatchHelper', '', [
  \ javaapi#method(0,1,'FormatMismatchHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, FormatMismatch)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'FormatMismatch'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'FormatMismatch'),
  \ javaapi#method(1,1,'write(', 'OutputStream, FormatMismatch)', 'void'),
  \ ])

call javaapi#class('InvalidTypeForEncoding', 'UserException', [
  \ javaapi#method(0,1,'InvalidTypeForEncoding(', ')', ''),
  \ javaapi#method(0,1,'InvalidTypeForEncoding(', 'String)', ''),
  \ ])

call javaapi#class('InvalidTypeForEncodingHelper', '', [
  \ javaapi#method(0,1,'InvalidTypeForEncodingHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, InvalidTypeForEncoding)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'InvalidTypeForEncoding'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'InvalidTypeForEncoding'),
  \ javaapi#method(1,1,'write(', 'OutputStream, InvalidTypeForEncoding)', 'void'),
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

