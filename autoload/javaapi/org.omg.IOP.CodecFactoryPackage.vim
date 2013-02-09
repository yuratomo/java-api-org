call javaapi#namespace('org.omg.IOP.CodecFactoryPackage')

call javaapi#class('UnknownEncoding', 'UserException', [
  \ javaapi#method(0,1,'UnknownEncoding(', ')', ''),
  \ javaapi#method(0,1,'UnknownEncoding(', 'String)', ''),
  \ ])

call javaapi#class('UnknownEncodingHelper', '', [
  \ javaapi#method(0,1,'UnknownEncodingHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, UnknownEncoding)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'UnknownEncoding'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'UnknownEncoding'),
  \ javaapi#method(1,1,'write(', 'OutputStream, UnknownEncoding)', 'void'),
  \ ])

