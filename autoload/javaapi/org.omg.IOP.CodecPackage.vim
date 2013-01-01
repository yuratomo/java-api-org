call javaapi#namespace('org.omg.IOP.CodecPackage')

call javaapi#class('FormatMismatch', '', [
  \ javaapi#method(0,'FormatMismatch(', ')', 'public'),
  \ javaapi#method(0,'FormatMismatch(', 'String)', 'public'),
  \ ])

call javaapi#class('FormatMismatchHelper', '', [
  \ javaapi#method(0,'FormatMismatchHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, FormatMismatch)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'FormatMismatch'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'FormatMismatch'),
  \ javaapi#method(1,'write(', 'OutputStream, FormatMismatch)', 'void'),
  \ ])

call javaapi#class('InvalidTypeForEncoding', '', [
  \ javaapi#method(0,'InvalidTypeForEncoding(', ')', 'public'),
  \ javaapi#method(0,'InvalidTypeForEncoding(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidTypeForEncodingHelper', '', [
  \ javaapi#method(0,'InvalidTypeForEncodingHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, InvalidTypeForEncoding)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'InvalidTypeForEncoding'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'InvalidTypeForEncoding'),
  \ javaapi#method(1,'write(', 'OutputStream, InvalidTypeForEncoding)', 'void'),
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

