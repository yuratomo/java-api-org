call javaapi#namespace('org.omg.IOP')

call javaapi#interface('CodeSets', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('Codec', 'IDLEntity', [
  \ ])

call javaapi#interface('CodecFactory', 'IDLEntity', [
  \ ])

call javaapi#class('CodecFactoryHelper', '', [
  \ javaapi#method(0,1,'CodecFactoryHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, CodecFactory)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'CodecFactory'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'CodecFactory'),
  \ javaapi#method(1,1,'write(', 'OutputStream, CodecFactory)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'CodecFactory'),
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'CodecFactory'),
  \ ])

call javaapi#interface('CodecFactoryOperations', '', [
  \ javaapi#method(0,1,'create_codec(', 'Encoding) throws UnknownEncoding', 'Codec'),
  \ ])

call javaapi#namespace('org.omg.IOP')

call javaapi#interface('CodecOperations', '', [
  \ javaapi#method(0,1,'encode(', 'Any) throws InvalidTypeForEncoding', 'byte[]'),
  \ javaapi#method(0,1,'decode(', 'byte[]) throws FormatMismatch', 'Any'),
  \ javaapi#method(0,1,'encode_value(', 'Any) throws InvalidTypeForEncoding', 'byte[]'),
  \ javaapi#method(0,1,'decode_value(', 'byte[], TypeCode) throws FormatMismatch, TypeMismatch', 'Any'),
  \ ])

call javaapi#namespace('org.omg.IOP')

call javaapi#class('ComponentIdHelper', '', [
  \ javaapi#method(0,1,'ComponentIdHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, int)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,1,'write(', 'OutputStream, int)', 'void'),
  \ ])

call javaapi#interface('ENCODING_CDR_ENCAPS', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#class('Encoding', 'IDLEntity', [
  \ javaapi#field(0,1,'format', 'short'),
  \ javaapi#field(0,1,'major_version', 'byte'),
  \ javaapi#field(0,1,'minor_version', 'byte'),
  \ javaapi#method(0,1,'Encoding(', ')', ''),
  \ javaapi#method(0,1,'Encoding(', 'short, byte, byte)', ''),
  \ ])

call javaapi#interface('ExceptionDetailMessage', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#class('IOR', 'IDLEntity', [
  \ javaapi#field(0,1,'type_id', 'String'),
  \ javaapi#field(0,1,'profiles', 'TaggedProfile[]'),
  \ javaapi#method(0,1,'IOR(', ')', ''),
  \ javaapi#method(0,1,'IOR(', 'String, TaggedProfile[])', ''),
  \ ])

call javaapi#class('IORHelper', '', [
  \ javaapi#method(0,1,'IORHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, IOR)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'IOR'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'IOR'),
  \ javaapi#method(1,1,'write(', 'OutputStream, IOR)', 'void'),
  \ ])

call javaapi#class('IORHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'IOR'),
  \ javaapi#method(0,1,'IORHolder(', ')', ''),
  \ javaapi#method(0,1,'IORHolder(', 'IOR)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('MultipleComponentProfileHelper', '', [
  \ javaapi#method(0,1,'MultipleComponentProfileHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, TaggedComponent[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'TaggedComponent[]'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'TaggedComponent[]'),
  \ javaapi#method(1,1,'write(', 'OutputStream, TaggedComponent[])', 'void'),
  \ ])

call javaapi#class('MultipleComponentProfileHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'TaggedComponent[]'),
  \ javaapi#method(0,1,'MultipleComponentProfileHolder(', ')', ''),
  \ javaapi#method(0,1,'MultipleComponentProfileHolder(', 'TaggedComponent[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ProfileIdHelper', '', [
  \ javaapi#method(0,1,'ProfileIdHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, int)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,1,'write(', 'OutputStream, int)', 'void'),
  \ ])

call javaapi#interface('RMICustomMaxStreamFormat', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#class('ServiceContext', 'IDLEntity', [
  \ javaapi#field(0,1,'context_id', 'int'),
  \ javaapi#field(0,1,'context_data', 'byte[]'),
  \ javaapi#method(0,1,'ServiceContext(', ')', ''),
  \ javaapi#method(0,1,'ServiceContext(', 'int, byte[])', ''),
  \ ])

call javaapi#class('ServiceContextHelper', '', [
  \ javaapi#method(0,1,'ServiceContextHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServiceContext)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServiceContext'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServiceContext'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServiceContext)', 'void'),
  \ ])

call javaapi#class('ServiceContextHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServiceContext'),
  \ javaapi#method(0,1,'ServiceContextHolder(', ')', ''),
  \ javaapi#method(0,1,'ServiceContextHolder(', 'ServiceContext)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServiceContextListHelper', '', [
  \ javaapi#method(0,1,'ServiceContextListHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServiceContext[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServiceContext[]'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServiceContext[]'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServiceContext[])', 'void'),
  \ ])

call javaapi#class('ServiceContextListHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServiceContext[]'),
  \ javaapi#method(0,1,'ServiceContextListHolder(', ')', ''),
  \ javaapi#method(0,1,'ServiceContextListHolder(', 'ServiceContext[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServiceIdHelper', '', [
  \ javaapi#method(0,1,'ServiceIdHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, int)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,1,'write(', 'OutputStream, int)', 'void'),
  \ ])

call javaapi#interface('TAG_ALTERNATE_IIOP_ADDRESS', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_CODE_SETS', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_INTERNET_IOP', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_JAVA_CODEBASE', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_MULTIPLE_COMPONENTS', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_ORB_TYPE', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_POLICIES', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('TAG_RMI_CUSTOM_MAX_STREAM_FORMAT', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#class('TaggedComponent', 'IDLEntity', [
  \ javaapi#field(0,1,'tag', 'int'),
  \ javaapi#field(0,1,'component_data', 'byte[]'),
  \ javaapi#method(0,1,'TaggedComponent(', ')', ''),
  \ javaapi#method(0,1,'TaggedComponent(', 'int, byte[])', ''),
  \ ])

call javaapi#class('TaggedComponentHelper', '', [
  \ javaapi#method(0,1,'TaggedComponentHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, TaggedComponent)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'TaggedComponent'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'TaggedComponent'),
  \ javaapi#method(1,1,'write(', 'OutputStream, TaggedComponent)', 'void'),
  \ ])

call javaapi#class('TaggedComponentHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'TaggedComponent'),
  \ javaapi#method(0,1,'TaggedComponentHolder(', ')', ''),
  \ javaapi#method(0,1,'TaggedComponentHolder(', 'TaggedComponent)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('TaggedProfile', 'IDLEntity', [
  \ javaapi#field(0,1,'tag', 'int'),
  \ javaapi#field(0,1,'profile_data', 'byte[]'),
  \ javaapi#method(0,1,'TaggedProfile(', ')', ''),
  \ javaapi#method(0,1,'TaggedProfile(', 'int, byte[])', ''),
  \ ])

call javaapi#class('TaggedProfileHelper', '', [
  \ javaapi#method(0,1,'TaggedProfileHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, TaggedProfile)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'TaggedProfile'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'TaggedProfile'),
  \ javaapi#method(1,1,'write(', 'OutputStream, TaggedProfile)', 'void'),
  \ ])

call javaapi#class('TaggedProfileHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'TaggedProfile'),
  \ javaapi#method(0,1,'TaggedProfileHolder(', ')', ''),
  \ javaapi#method(0,1,'TaggedProfileHolder(', 'TaggedProfile)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('TransactionService', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

