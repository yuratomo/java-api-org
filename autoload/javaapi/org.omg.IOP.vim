call javaapi#namespace('org.omg.IOP')

call javaapi#class('ComponentIdHelper', '', [
  \ javaapi#method(0,'ComponentIdHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, int)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,'write(', 'OutputStream, int)', 'void'),
  \ ])

call javaapi#interface('ENCODING_CDR_ENCAPS', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

call javaapi#class('Encoding', 'IDLEntity', [
  \ javaapi#field(0,'format', 'short'),
  \ javaapi#field(0,'major_version', 'byte'),
  \ javaapi#field(0,'minor_version', 'byte'),
  \ javaapi#method(0,'Encoding(', ')', 'public'),
  \ javaapi#method(0,'Encoding(', 'short, byte, byte)', 'public'),
  \ ])

call javaapi#interface('ExceptionDetailMessage', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#class('IOR', 'IDLEntity', [
  \ javaapi#field(0,'type_id', 'String'),
  \ javaapi#field(0,'profiles', 'TaggedProfile[]'),
  \ javaapi#method(0,'IOR(', ')', 'public'),
  \ javaapi#method(0,'IOR(', 'String, TaggedProfile[])', 'public'),
  \ ])

call javaapi#class('IORHelper', '', [
  \ javaapi#method(0,'IORHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, IOR)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'IOR'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'IOR'),
  \ javaapi#method(1,'write(', 'OutputStream, IOR)', 'void'),
  \ ])

call javaapi#class('IORHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'IOR'),
  \ javaapi#method(0,'IORHolder(', ')', 'public'),
  \ javaapi#method(0,'IORHolder(', 'IOR)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('MultipleComponentProfileHelper', '', [
  \ javaapi#method(0,'MultipleComponentProfileHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, TaggedComponent[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'TaggedComponent[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'TaggedComponent[]'),
  \ javaapi#method(1,'write(', 'OutputStream, TaggedComponent[])', 'void'),
  \ ])

call javaapi#class('MultipleComponentProfileHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'TaggedComponent[]'),
  \ javaapi#method(0,'MultipleComponentProfileHolder(', ')', 'public'),
  \ javaapi#method(0,'MultipleComponentProfileHolder(', 'TaggedComponent[])', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ProfileIdHelper', '', [
  \ javaapi#method(0,'ProfileIdHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, int)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,'write(', 'OutputStream, int)', 'void'),
  \ ])

call javaapi#interface('RMICustomMaxStreamFormat', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#class('ServiceContext', 'IDLEntity', [
  \ javaapi#field(0,'context_id', 'int'),
  \ javaapi#field(0,'context_data', 'byte[]'),
  \ javaapi#method(0,'ServiceContext(', ')', 'public'),
  \ javaapi#method(0,'ServiceContext(', 'int, byte[])', 'public'),
  \ ])

call javaapi#class('ServiceContextHelper', '', [
  \ javaapi#method(0,'ServiceContextHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServiceContext)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServiceContext'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServiceContext'),
  \ javaapi#method(1,'write(', 'OutputStream, ServiceContext)', 'void'),
  \ ])

call javaapi#class('ServiceContextHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ServiceContext'),
  \ javaapi#method(0,'ServiceContextHolder(', ')', 'public'),
  \ javaapi#method(0,'ServiceContextHolder(', 'ServiceContext)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServiceContextListHelper', '', [
  \ javaapi#method(0,'ServiceContextListHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServiceContext[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServiceContext[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServiceContext[]'),
  \ javaapi#method(1,'write(', 'OutputStream, ServiceContext[])', 'void'),
  \ ])

call javaapi#class('ServiceContextListHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ServiceContext[]'),
  \ javaapi#method(0,'ServiceContextListHolder(', ')', 'public'),
  \ javaapi#method(0,'ServiceContextListHolder(', 'ServiceContext[])', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServiceIdHelper', '', [
  \ javaapi#method(0,'ServiceIdHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, int)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,'write(', 'OutputStream, int)', 'void'),
  \ ])

call javaapi#interface('TAG_ALTERNATE_IIOP_ADDRESS', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_CODE_SETS', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_INTERNET_IOP', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_JAVA_CODEBASE', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_MULTIPLE_COMPONENTS', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_ORB_TYPE', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_POLICIES', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_RMI_CUSTOM_MAX_STREAM_FORMAT', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#class('TaggedComponent', 'IDLEntity', [
  \ javaapi#field(0,'tag', 'int'),
  \ javaapi#field(0,'component_data', 'byte[]'),
  \ javaapi#method(0,'TaggedComponent(', ')', 'public'),
  \ javaapi#method(0,'TaggedComponent(', 'int, byte[])', 'public'),
  \ ])

call javaapi#class('TaggedComponentHelper', '', [
  \ javaapi#method(0,'TaggedComponentHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, TaggedComponent)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'TaggedComponent'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'TaggedComponent'),
  \ javaapi#method(1,'write(', 'OutputStream, TaggedComponent)', 'void'),
  \ ])

call javaapi#class('TaggedComponentHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'TaggedComponent'),
  \ javaapi#method(0,'TaggedComponentHolder(', ')', 'public'),
  \ javaapi#method(0,'TaggedComponentHolder(', 'TaggedComponent)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('TaggedProfile', 'IDLEntity', [
  \ javaapi#field(0,'tag', 'int'),
  \ javaapi#field(0,'profile_data', 'byte[]'),
  \ javaapi#method(0,'TaggedProfile(', ')', 'public'),
  \ javaapi#method(0,'TaggedProfile(', 'int, byte[])', 'public'),
  \ ])

call javaapi#class('TaggedProfileHelper', '', [
  \ javaapi#method(0,'TaggedProfileHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, TaggedProfile)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'TaggedProfile'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'TaggedProfile'),
  \ javaapi#method(1,'write(', 'OutputStream, TaggedProfile)', 'void'),
  \ ])

call javaapi#class('TaggedProfileHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'TaggedProfile'),
  \ javaapi#method(0,'TaggedProfileHolder(', ')', 'public'),
  \ javaapi#method(0,'TaggedProfileHolder(', 'TaggedProfile)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('TransactionService', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])


call javaapi#interface('CodecOperations', '', [
  \ javaapi#method(0,'encode(', 'Any) throws InvalidTypeForEncoding', 'byte[]'),
  \ javaapi#method(0,'decode(', 'byte[]) throws FormatMismatch', 'Any'),
  \ javaapi#method(0,'encode_value(', 'Any) throws InvalidTypeForEncoding', 'byte[]'),
  \ javaapi#method(0,'decode_value(', 'byte[], TypeCode) throws FormatMismatch, TypeMismatch', 'Any'),
  \ ])


call javaapi#interface('CodeSets', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('Codec', '', [
  \ ])

call javaapi#interface('CodecFactory', '', [
  \ ])

call javaapi#class('CodecFactoryHelper', '', [
  \ javaapi#method(0,'CodecFactoryHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, CodecFactory)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'CodecFactory'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'CodecFactory'),
  \ javaapi#method(1,'write(', 'OutputStream, CodecFactory)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'CodecFactory'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'CodecFactory'),
  \ ])

call javaapi#interface('CodecFactoryOperations', '', [
  \ javaapi#method(0,'create_codec(', 'Encoding) throws UnknownEncoding', 'Codec'),
  \ ])

