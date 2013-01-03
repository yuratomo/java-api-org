call javaapi#namespace('org.omg.CORBA.portable')

call javaapi#class('ApplicationException', 'Exception', [
  \ javaapi#method(0,'ApplicationException(', 'String, InputStream)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ ])

call javaapi#interface('BoxedValueHelper', '', [
  \ javaapi#method(0,'read_value(', 'InputStream)', 'Serializable'),
  \ javaapi#method(0,'write_value(', 'OutputStream, Serializable)', 'void'),
  \ javaapi#method(0,'get_id(', ')', 'String'),
  \ ])

call javaapi#interface('CustomValue', 'CustomMarshal', [
  \ ])

call javaapi#class('Delegate', '', [
  \ javaapi#method(0,'Delegate(', ')', 'public'),
  \ javaapi#method(0,'get_interface_def(', 'Object)', 'Object'),
  \ javaapi#method(0,'duplicate(', 'Object)', 'Object'),
  \ javaapi#method(0,'release(', 'Object)', 'void'),
  \ javaapi#method(0,'is_a(', 'Object, String)', 'boolean'),
  \ javaapi#method(0,'non_existent(', 'Object)', 'boolean'),
  \ javaapi#method(0,'is_equivalent(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'hash(', 'Object, int)', 'int'),
  \ javaapi#method(0,'request(', 'Object, String)', 'Request'),
  \ javaapi#method(0,'create_request(', 'Object, Context, String, NVList, NamedValue)', 'Request'),
  \ javaapi#method(0,'create_request(', 'Object, Context, String, NVList, NamedValue, ExceptionList, ContextList)', 'Request'),
  \ javaapi#method(0,'orb(', 'Object)', 'ORB'),
  \ javaapi#method(0,'get_policy(', 'Object, int)', 'Policy'),
  \ javaapi#method(0,'get_domain_managers(', 'Object)', 'DomainManager[]'),
  \ javaapi#method(0,'set_policy_override(', 'Object, Policy[], SetOverrideType)', 'Object'),
  \ javaapi#method(0,'is_local(', 'Object)', 'boolean'),
  \ javaapi#method(0,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ javaapi#method(0,'request(', 'Object, String, boolean)', 'OutputStream'),
  \ javaapi#method(0,'invoke(', 'Object, OutputStream) throws ApplicationException, RemarshalException', 'InputStream'),
  \ javaapi#method(0,'releaseReply(', 'Object, InputStream)', 'void'),
  \ javaapi#method(0,'toString(', 'Object)', 'String'),
  \ javaapi#method(0,'hashCode(', 'Object)', 'int'),
  \ javaapi#method(0,'equals(', 'Object, Object)', 'boolean'),
  \ ])

call javaapi#interface('IDLEntity', 'Serializable', [
  \ ])

call javaapi#class('IndirectionException', 'SystemException', [
  \ javaapi#field(0,'offset', 'int'),
  \ javaapi#method(0,'IndirectionException(', 'int)', 'public'),
  \ ])

call javaapi#class('InputStream', 'InputStream', [
  \ javaapi#method(0,'InputStream(', ')', 'public'),
  \ javaapi#method(0,'read_boolean(', ')', 'boolean'),
  \ javaapi#method(0,'read_char(', ')', 'char'),
  \ javaapi#method(0,'read_wchar(', ')', 'char'),
  \ javaapi#method(0,'read_octet(', ')', 'byte'),
  \ javaapi#method(0,'read_short(', ')', 'short'),
  \ javaapi#method(0,'read_ushort(', ')', 'short'),
  \ javaapi#method(0,'read_long(', ')', 'int'),
  \ javaapi#method(0,'read_ulong(', ')', 'int'),
  \ javaapi#method(0,'read_longlong(', ')', 'long'),
  \ javaapi#method(0,'read_ulonglong(', ')', 'long'),
  \ javaapi#method(0,'read_float(', ')', 'float'),
  \ javaapi#method(0,'read_double(', ')', 'double'),
  \ javaapi#method(0,'read_string(', ')', 'String'),
  \ javaapi#method(0,'read_wstring(', ')', 'String'),
  \ javaapi#method(0,'read_boolean_array(', 'boolean[], int, int)', 'void'),
  \ javaapi#method(0,'read_char_array(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'read_wchar_array(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'read_octet_array(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'read_short_array(', 'short[], int, int)', 'void'),
  \ javaapi#method(0,'read_ushort_array(', 'short[], int, int)', 'void'),
  \ javaapi#method(0,'read_long_array(', 'int[], int, int)', 'void'),
  \ javaapi#method(0,'read_ulong_array(', 'int[], int, int)', 'void'),
  \ javaapi#method(0,'read_longlong_array(', 'long[], int, int)', 'void'),
  \ javaapi#method(0,'read_ulonglong_array(', 'long[], int, int)', 'void'),
  \ javaapi#method(0,'read_float_array(', 'float[], int, int)', 'void'),
  \ javaapi#method(0,'read_double_array(', 'double[], int, int)', 'void'),
  \ javaapi#method(0,'read_Object(', ')', 'Object'),
  \ javaapi#method(0,'read_TypeCode(', ')', 'TypeCode'),
  \ javaapi#method(0,'read_any(', ')', 'Any'),
  \ javaapi#method(0,'read_Principal(', ')', 'Principal'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read_fixed(', ')', 'BigDecimal'),
  \ javaapi#method(0,'read_Context(', ')', 'Context'),
  \ javaapi#method(0,'read_Object(', 'Class)', 'Object'),
  \ javaapi#method(0,'orb(', ')', 'ORB'),
  \ ])

call javaapi#interface('InvokeHandler', '', [
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler) throws SystemException', 'OutputStream'),
  \ ])

call javaapi#class('ObjectImpl', 'Object', [
  \ javaapi#method(0,'ObjectImpl(', ')', 'public'),
  \ javaapi#method(0,'_get_delegate(', ')', 'Delegate'),
  \ javaapi#method(0,'_set_delegate(', 'Delegate)', 'void'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ javaapi#method(0,'_duplicate(', ')', 'Object'),
  \ javaapi#method(0,'_release(', ')', 'void'),
  \ javaapi#method(0,'_is_a(', 'String)', 'boolean'),
  \ javaapi#method(0,'_is_equivalent(', 'Object)', 'boolean'),
  \ javaapi#method(0,'_non_existent(', ')', 'boolean'),
  \ javaapi#method(0,'_hash(', 'int)', 'int'),
  \ javaapi#method(0,'_request(', 'String)', 'Request'),
  \ javaapi#method(0,'_create_request(', 'Context, String, NVList, NamedValue)', 'Request'),
  \ javaapi#method(0,'_create_request(', 'Context, String, NVList, NamedValue, ExceptionList, ContextList)', 'Request'),
  \ javaapi#method(0,'_get_interface_def(', ')', 'Object'),
  \ javaapi#method(0,'_orb(', ')', 'ORB'),
  \ javaapi#method(0,'_get_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,'_get_domain_managers(', ')', 'DomainManager[]'),
  \ javaapi#method(0,'_set_policy_override(', 'Policy[], SetOverrideType)', 'Object'),
  \ javaapi#method(0,'_is_local(', ')', 'boolean'),
  \ javaapi#method(0,'_servant_preinvoke(', 'String, Class)', 'ServantObject'),
  \ javaapi#method(0,'_servant_postinvoke(', 'ServantObject)', 'void'),
  \ javaapi#method(0,'_request(', 'String, boolean)', 'OutputStream'),
  \ javaapi#method(0,'_invoke(', 'OutputStream) throws ApplicationException, RemarshalException', 'InputStream'),
  \ javaapi#method(0,'_releaseReply(', 'InputStream)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('OutputStream', 'OutputStream', [
  \ javaapi#method(0,'OutputStream(', ')', 'public'),
  \ javaapi#method(0,'create_input_stream(', ')', 'InputStream'),
  \ javaapi#method(0,'write_boolean(', 'boolean)', 'void'),
  \ javaapi#method(0,'write_char(', 'char)', 'void'),
  \ javaapi#method(0,'write_wchar(', 'char)', 'void'),
  \ javaapi#method(0,'write_octet(', 'byte)', 'void'),
  \ javaapi#method(0,'write_short(', 'short)', 'void'),
  \ javaapi#method(0,'write_ushort(', 'short)', 'void'),
  \ javaapi#method(0,'write_long(', 'int)', 'void'),
  \ javaapi#method(0,'write_ulong(', 'int)', 'void'),
  \ javaapi#method(0,'write_longlong(', 'long)', 'void'),
  \ javaapi#method(0,'write_ulonglong(', 'long)', 'void'),
  \ javaapi#method(0,'write_float(', 'float)', 'void'),
  \ javaapi#method(0,'write_double(', 'double)', 'void'),
  \ javaapi#method(0,'write_string(', 'String)', 'void'),
  \ javaapi#method(0,'write_wstring(', 'String)', 'void'),
  \ javaapi#method(0,'write_boolean_array(', 'boolean[], int, int)', 'void'),
  \ javaapi#method(0,'write_char_array(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'write_wchar_array(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'write_octet_array(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'write_short_array(', 'short[], int, int)', 'void'),
  \ javaapi#method(0,'write_ushort_array(', 'short[], int, int)', 'void'),
  \ javaapi#method(0,'write_long_array(', 'int[], int, int)', 'void'),
  \ javaapi#method(0,'write_ulong_array(', 'int[], int, int)', 'void'),
  \ javaapi#method(0,'write_longlong_array(', 'long[], int, int)', 'void'),
  \ javaapi#method(0,'write_ulonglong_array(', 'long[], int, int)', 'void'),
  \ javaapi#method(0,'write_float_array(', 'float[], int, int)', 'void'),
  \ javaapi#method(0,'write_double_array(', 'double[], int, int)', 'void'),
  \ javaapi#method(0,'write_Object(', 'Object)', 'void'),
  \ javaapi#method(0,'write_TypeCode(', 'TypeCode)', 'void'),
  \ javaapi#method(0,'write_any(', 'Any)', 'void'),
  \ javaapi#method(0,'write_Principal(', 'Principal)', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write_fixed(', 'BigDecimal)', 'void'),
  \ javaapi#method(0,'write_Context(', 'Context, ContextList)', 'void'),
  \ javaapi#method(0,'orb(', ')', 'ORB'),
  \ ])

call javaapi#class('RemarshalException', 'Exception', [
  \ javaapi#method(0,'RemarshalException(', ')', 'public'),
  \ ])

call javaapi#interface('ResponseHandler', '', [
  \ javaapi#method(0,'createReply(', ')', 'OutputStream'),
  \ javaapi#method(0,'createExceptionReply(', ')', 'OutputStream'),
  \ ])

call javaapi#class('ServantObject', '', [
  \ javaapi#field(0,'servant', 'Object'),
  \ javaapi#method(0,'ServantObject(', ')', 'public'),
  \ ])

call javaapi#interface('Streamable', '', [
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('StreamableValue', 'ValueBase', [
  \ ])

call javaapi#class('UnknownException', 'SystemException', [
  \ javaapi#field(0,'originalEx', 'Throwable'),
  \ javaapi#method(0,'UnknownException(', 'Throwable)', 'public'),
  \ ])

call javaapi#interface('ValueBase', 'IDLEntity', [
  \ javaapi#method(0,'_truncatable_ids(', ')', 'String[]'),
  \ ])

call javaapi#interface('ValueFactory', '', [
  \ javaapi#method(0,'read_value(', 'InputStream)', 'Serializable'),
  \ ])

call javaapi#interface('ValueInputStream', '', [
  \ javaapi#method(0,'start_value(', ')', 'void'),
  \ javaapi#method(0,'end_value(', ')', 'void'),
  \ ])

call javaapi#interface('ValueOutputStream', '', [
  \ javaapi#method(0,'start_value(', 'String)', 'void'),
  \ javaapi#method(0,'end_value(', ')', 'void'),
  \ ])

