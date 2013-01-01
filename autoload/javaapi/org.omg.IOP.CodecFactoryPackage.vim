call javaapi#namespace('org.omg.IOP.CodecFactoryPackage')

call javaapi#class('UnknownEncoding', '', [
  \ javaapi#method(0,'UnknownEncoding(', ')', 'public'),
  \ javaapi#method(0,'UnknownEncoding(', 'String)', 'public'),
  \ ])

call javaapi#class('UnknownEncodingHelper', '', [
  \ javaapi#method(0,'UnknownEncodingHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, UnknownEncoding)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'UnknownEncoding'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'UnknownEncoding'),
  \ javaapi#method(1,'write(', 'OutputStream, UnknownEncoding)', 'void'),
  \ ])

