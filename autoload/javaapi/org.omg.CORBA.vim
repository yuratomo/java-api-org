call javaapi#namespace('org.omg.CORBA')

call javaapi#class('ACTIVITY_COMPLETED', 'SystemException', [
  \ javaapi#method(0,1,'ACTIVITY_COMPLETED(', ')', ''),
  \ javaapi#method(0,1,'ACTIVITY_COMPLETED(', 'String)', ''),
  \ javaapi#method(0,1,'ACTIVITY_COMPLETED(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'ACTIVITY_COMPLETED(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('ACTIVITY_REQUIRED', 'SystemException', [
  \ javaapi#method(0,1,'ACTIVITY_REQUIRED(', ')', ''),
  \ javaapi#method(0,1,'ACTIVITY_REQUIRED(', 'String)', ''),
  \ javaapi#method(0,1,'ACTIVITY_REQUIRED(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'ACTIVITY_REQUIRED(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#interface('ARG_IN', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('ARG_INOUT', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('ARG_OUT', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#class('Any', 'IDLEntity', [
  \ javaapi#method(0,1,'Any(', ')', ''),
  \ javaapi#method(0,1,'equal(', 'Any)', 'boolean'),
  \ javaapi#method(0,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(0,1,'type(', 'TypeCode)', 'void'),
  \ javaapi#method(0,1,'read_value(', 'InputStream, TypeCode) throws MARSHAL', 'void'),
  \ javaapi#method(0,1,'write_value(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'create_output_stream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'create_input_stream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'extract_short(', ') throws BAD_OPERATION', 'short'),
  \ javaapi#method(0,1,'insert_short(', 'short)', 'void'),
  \ javaapi#method(0,1,'extract_long(', ') throws BAD_OPERATION', 'int'),
  \ javaapi#method(0,1,'insert_long(', 'int)', 'void'),
  \ javaapi#method(0,1,'extract_longlong(', ') throws BAD_OPERATION', 'long'),
  \ javaapi#method(0,1,'insert_longlong(', 'long)', 'void'),
  \ javaapi#method(0,1,'extract_ushort(', ') throws BAD_OPERATION', 'short'),
  \ javaapi#method(0,1,'insert_ushort(', 'short)', 'void'),
  \ javaapi#method(0,1,'extract_ulong(', ') throws BAD_OPERATION', 'int'),
  \ javaapi#method(0,1,'insert_ulong(', 'int)', 'void'),
  \ javaapi#method(0,1,'extract_ulonglong(', ') throws BAD_OPERATION', 'long'),
  \ javaapi#method(0,1,'insert_ulonglong(', 'long)', 'void'),
  \ javaapi#method(0,1,'extract_float(', ') throws BAD_OPERATION', 'float'),
  \ javaapi#method(0,1,'insert_float(', 'float)', 'void'),
  \ javaapi#method(0,1,'extract_double(', ') throws BAD_OPERATION', 'double'),
  \ javaapi#method(0,1,'insert_double(', 'double)', 'void'),
  \ javaapi#method(0,1,'extract_boolean(', ') throws BAD_OPERATION', 'boolean'),
  \ javaapi#method(0,1,'insert_boolean(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'extract_char(', ') throws BAD_OPERATION', 'char'),
  \ javaapi#method(0,1,'insert_char(', 'char) throws DATA_CONVERSION', 'void'),
  \ javaapi#method(0,1,'extract_wchar(', ') throws BAD_OPERATION', 'char'),
  \ javaapi#method(0,1,'insert_wchar(', 'char)', 'void'),
  \ javaapi#method(0,1,'extract_octet(', ') throws BAD_OPERATION', 'byte'),
  \ javaapi#method(0,1,'insert_octet(', 'byte)', 'void'),
  \ javaapi#method(0,1,'extract_any(', ') throws BAD_OPERATION', 'Any'),
  \ javaapi#method(0,1,'insert_any(', 'Any)', 'void'),
  \ javaapi#method(0,1,'extract_Object(', ') throws BAD_OPERATION', 'Object'),
  \ javaapi#method(0,1,'insert_Object(', 'Object)', 'void'),
  \ javaapi#method(0,1,'extract_Value(', ') throws BAD_OPERATION', 'Serializable'),
  \ javaapi#method(0,1,'insert_Value(', 'Serializable)', 'void'),
  \ javaapi#method(0,1,'insert_Value(', 'Serializable, TypeCode) throws MARSHAL', 'void'),
  \ javaapi#method(0,1,'insert_Object(', 'Object, TypeCode) throws BAD_PARAM', 'void'),
  \ javaapi#method(0,1,'extract_string(', ') throws BAD_OPERATION', 'String'),
  \ javaapi#method(0,1,'insert_string(', 'String) throws DATA_CONVERSION, MARSHAL', 'void'),
  \ javaapi#method(0,1,'extract_wstring(', ') throws BAD_OPERATION', 'String'),
  \ javaapi#method(0,1,'insert_wstring(', 'String) throws MARSHAL', 'void'),
  \ javaapi#method(0,1,'extract_TypeCode(', ') throws BAD_OPERATION', 'TypeCode'),
  \ javaapi#method(0,1,'insert_TypeCode(', 'TypeCode)', 'void'),
  \ javaapi#method(0,1,'extract_Principal(', ') throws BAD_OPERATION', 'Principal'),
  \ javaapi#method(0,1,'insert_Principal(', 'Principal)', 'void'),
  \ javaapi#method(0,1,'extract_Streamable(', ') throws BAD_INV_ORDER', 'Streamable'),
  \ javaapi#method(0,1,'insert_Streamable(', 'Streamable)', 'void'),
  \ javaapi#method(0,1,'extract_fixed(', ')', 'BigDecimal'),
  \ javaapi#method(0,1,'insert_fixed(', 'BigDecimal)', 'void'),
  \ javaapi#method(0,1,'insert_fixed(', 'BigDecimal, TypeCode) throws BAD_INV_ORDER', 'void'),
  \ ])

call javaapi#class('AnyHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Any'),
  \ javaapi#method(0,1,'AnyHolder(', ')', ''),
  \ javaapi#method(0,1,'AnyHolder(', 'Any)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('AnySeqHelper', '', [
  \ javaapi#method(0,1,'AnySeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Any[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Any'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Any'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Any[])', 'void'),
  \ ])

call javaapi#class('AnySeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Any'),
  \ javaapi#method(0,1,'AnySeqHolder(', ')', ''),
  \ javaapi#method(0,1,'AnySeqHolder(', 'Any[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('BAD_CONTEXT', 'SystemException', [
  \ javaapi#method(0,1,'BAD_CONTEXT(', ')', ''),
  \ javaapi#method(0,1,'BAD_CONTEXT(', 'String)', ''),
  \ javaapi#method(0,1,'BAD_CONTEXT(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'BAD_CONTEXT(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('BAD_INV_ORDER', 'SystemException', [
  \ javaapi#method(0,1,'BAD_INV_ORDER(', ')', ''),
  \ javaapi#method(0,1,'BAD_INV_ORDER(', 'String)', ''),
  \ javaapi#method(0,1,'BAD_INV_ORDER(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'BAD_INV_ORDER(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('BAD_OPERATION', 'SystemException', [
  \ javaapi#method(0,1,'BAD_OPERATION(', ')', ''),
  \ javaapi#method(0,1,'BAD_OPERATION(', 'String)', ''),
  \ javaapi#method(0,1,'BAD_OPERATION(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'BAD_OPERATION(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('BAD_PARAM', 'SystemException', [
  \ javaapi#method(0,1,'BAD_PARAM(', ')', ''),
  \ javaapi#method(0,1,'BAD_PARAM(', 'String)', ''),
  \ javaapi#method(0,1,'BAD_PARAM(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'BAD_PARAM(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#interface('BAD_POLICY', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#interface('BAD_POLICY_TYPE', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#interface('BAD_POLICY_VALUE', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#class('BAD_QOS', 'SystemException', [
  \ javaapi#method(0,1,'BAD_QOS(', ')', ''),
  \ javaapi#method(0,1,'BAD_QOS(', 'String)', ''),
  \ javaapi#method(0,1,'BAD_QOS(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'BAD_QOS(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('BAD_TYPECODE', 'SystemException', [
  \ javaapi#method(0,1,'BAD_TYPECODE(', ')', ''),
  \ javaapi#method(0,1,'BAD_TYPECODE(', 'String)', ''),
  \ javaapi#method(0,1,'BAD_TYPECODE(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'BAD_TYPECODE(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('BooleanHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'boolean'),
  \ javaapi#method(0,1,'BooleanHolder(', ')', ''),
  \ javaapi#method(0,1,'BooleanHolder(', 'boolean)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('BooleanSeqHelper', '', [
  \ javaapi#method(0,1,'BooleanSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, boolean[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'boolean'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'boolean'),
  \ javaapi#method(1,1,'write(', 'OutputStream, boolean[])', 'void'),
  \ ])

call javaapi#class('BooleanSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'boolean'),
  \ javaapi#method(0,1,'BooleanSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'BooleanSeqHolder(', 'boolean[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('Bounds', 'UserException', [
  \ javaapi#method(0,1,'Bounds(', ')', ''),
  \ javaapi#method(0,1,'Bounds(', 'String)', ''),
  \ ])

call javaapi#class('ByteHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'byte'),
  \ javaapi#method(0,1,'ByteHolder(', ')', ''),
  \ javaapi#method(0,1,'ByteHolder(', 'byte)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('CODESET_INCOMPATIBLE', 'SystemException', [
  \ javaapi#method(0,1,'CODESET_INCOMPATIBLE(', ')', ''),
  \ javaapi#method(0,1,'CODESET_INCOMPATIBLE(', 'String)', ''),
  \ javaapi#method(0,1,'CODESET_INCOMPATIBLE(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'CODESET_INCOMPATIBLE(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('COMM_FAILURE', 'SystemException', [
  \ javaapi#method(0,1,'COMM_FAILURE(', ')', ''),
  \ javaapi#method(0,1,'COMM_FAILURE(', 'String)', ''),
  \ javaapi#method(0,1,'COMM_FAILURE(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'COMM_FAILURE(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#interface('CTX_RESTRICT_SCOPE', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#class('CharHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'char'),
  \ javaapi#method(0,1,'CharHolder(', ')', ''),
  \ javaapi#method(0,1,'CharHolder(', 'char)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('CharSeqHelper', '', [
  \ javaapi#method(0,1,'CharSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, char[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'char'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'char'),
  \ javaapi#method(1,1,'write(', 'OutputStream, char[])', 'void'),
  \ ])

call javaapi#class('CharSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'char'),
  \ javaapi#method(0,1,'CharSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'CharSeqHolder(', 'char[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('CompletionStatus', 'IDLEntity', [
  \ javaapi#field(1,1,'_COMPLETED_YES', 'int'),
  \ javaapi#field(1,1,'_COMPLETED_NO', 'int'),
  \ javaapi#field(1,1,'_COMPLETED_MAYBE', 'int'),
  \ javaapi#field(1,1,'COMPLETED_YES', 'CompletionStatus'),
  \ javaapi#field(1,1,'COMPLETED_NO', 'CompletionStatus'),
  \ javaapi#field(1,1,'COMPLETED_MAYBE', 'CompletionStatus'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'CompletionStatus'),
  \ ])

call javaapi#class('CompletionStatusHelper', '', [
  \ javaapi#method(0,1,'CompletionStatusHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, CompletionStatus)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'CompletionStatus'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'CompletionStatus'),
  \ javaapi#method(1,1,'write(', 'OutputStream, CompletionStatus)', 'void'),
  \ ])

call javaapi#class('Context', '', [
  \ javaapi#method(0,1,'Context(', ')', ''),
  \ javaapi#method(0,1,'context_name(', ')', 'String'),
  \ javaapi#method(0,1,'parent(', ')', 'Context'),
  \ javaapi#method(0,1,'create_child(', 'String)', 'Context'),
  \ javaapi#method(0,1,'set_one_value(', 'String, Any)', 'void'),
  \ javaapi#method(0,1,'set_values(', 'NVList)', 'void'),
  \ javaapi#method(0,1,'delete_values(', 'String)', 'void'),
  \ javaapi#method(0,1,'get_values(', 'String, int, String)', 'NVList'),
  \ ])

call javaapi#class('ContextList', '', [
  \ javaapi#method(0,1,'ContextList(', ')', ''),
  \ javaapi#method(0,1,'count(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'String)', 'void'),
  \ javaapi#method(0,1,'item(', 'int) throws Bounds', 'String'),
  \ javaapi#method(0,1,'remove(', 'int) throws Bounds', 'void'),
  \ ])

call javaapi#interface('Current', 'IDLEntity', [
  \ ])

call javaapi#class('CurrentHelper', '', [
  \ javaapi#method(0,1,'CurrentHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Current)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Current'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Current'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Current)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'Current'),
  \ ])

call javaapi#class('CurrentHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Current'),
  \ javaapi#method(0,1,'CurrentHolder(', ')', ''),
  \ javaapi#method(0,1,'CurrentHolder(', 'Current)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('CurrentOperations', '', [
  \ ])

call javaapi#interface('CustomMarshal', '', [
  \ javaapi#method(0,1,'marshal(', 'DataOutputStream)', 'void'),
  \ javaapi#method(0,1,'unmarshal(', 'DataInputStream)', 'void'),
  \ ])

call javaapi#class('DATA_CONVERSION', 'SystemException', [
  \ javaapi#method(0,1,'DATA_CONVERSION(', ')', ''),
  \ javaapi#method(0,1,'DATA_CONVERSION(', 'String)', ''),
  \ javaapi#method(0,1,'DATA_CONVERSION(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'DATA_CONVERSION(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#interface('DataInputStream', 'ValueBase', [
  \ javaapi#method(0,1,'read_any(', ')', 'Any'),
  \ javaapi#method(0,1,'read_boolean(', ')', 'boolean'),
  \ javaapi#method(0,1,'read_char(', ')', 'char'),
  \ javaapi#method(0,1,'read_wchar(', ')', 'char'),
  \ javaapi#method(0,1,'read_octet(', ')', 'byte'),
  \ javaapi#method(0,1,'read_short(', ')', 'short'),
  \ javaapi#method(0,1,'read_ushort(', ')', 'short'),
  \ javaapi#method(0,1,'read_long(', ')', 'int'),
  \ javaapi#method(0,1,'read_ulong(', ')', 'int'),
  \ javaapi#method(0,1,'read_longlong(', ')', 'long'),
  \ javaapi#method(0,1,'read_ulonglong(', ')', 'long'),
  \ javaapi#method(0,1,'read_float(', ')', 'float'),
  \ javaapi#method(0,1,'read_double(', ')', 'double'),
  \ javaapi#method(0,1,'read_string(', ')', 'String'),
  \ javaapi#method(0,1,'read_wstring(', ')', 'String'),
  \ javaapi#method(0,1,'read_Object(', ')', 'Object'),
  \ javaapi#method(0,1,'read_Abstract(', ')', 'Object'),
  \ javaapi#method(0,1,'read_Value(', ')', 'Serializable'),
  \ javaapi#method(0,1,'read_TypeCode(', ')', 'TypeCode'),
  \ javaapi#method(0,1,'read_any_array(', 'AnySeqHolder, int, int)', 'void'),
  \ javaapi#method(0,1,'read_boolean_array(', 'BooleanSeqHolder, int, int)', 'void'),
  \ javaapi#method(0,1,'read_char_array(', 'CharSeqHolder, int, int)', 'void'),
  \ javaapi#method(0,1,'read_wchar_array(', 'WCharSeqHolder, int, int)', 'void'),
  \ javaapi#method(0,1,'read_octet_array(', 'OctetSeqHolder, int, int)', 'void'),
  \ javaapi#method(0,1,'read_short_array(', 'ShortSeqHolder, int, int)', 'void'),
  \ javaapi#method(0,1,'read_ushort_array(', 'UShortSeqHolder, int, int)', 'void'),
  \ javaapi#method(0,1,'read_long_array(', 'LongSeqHolder, int, int)', 'void'),
  \ javaapi#method(0,1,'read_ulong_array(', 'ULongSeqHolder, int, int)', 'void'),
  \ javaapi#method(0,1,'read_ulonglong_array(', 'ULongLongSeqHolder, int, int)', 'void'),
  \ javaapi#method(0,1,'read_longlong_array(', 'LongLongSeqHolder, int, int)', 'void'),
  \ javaapi#method(0,1,'read_float_array(', 'FloatSeqHolder, int, int)', 'void'),
  \ javaapi#method(0,1,'read_double_array(', 'DoubleSeqHolder, int, int)', 'void'),
  \ ])

call javaapi#interface('DataOutputStream', 'ValueBase', [
  \ javaapi#method(0,1,'write_any(', 'Any)', 'void'),
  \ javaapi#method(0,1,'write_boolean(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'write_char(', 'char)', 'void'),
  \ javaapi#method(0,1,'write_wchar(', 'char)', 'void'),
  \ javaapi#method(0,1,'write_octet(', 'byte)', 'void'),
  \ javaapi#method(0,1,'write_short(', 'short)', 'void'),
  \ javaapi#method(0,1,'write_ushort(', 'short)', 'void'),
  \ javaapi#method(0,1,'write_long(', 'int)', 'void'),
  \ javaapi#method(0,1,'write_ulong(', 'int)', 'void'),
  \ javaapi#method(0,1,'write_longlong(', 'long)', 'void'),
  \ javaapi#method(0,1,'write_ulonglong(', 'long)', 'void'),
  \ javaapi#method(0,1,'write_float(', 'float)', 'void'),
  \ javaapi#method(0,1,'write_double(', 'double)', 'void'),
  \ javaapi#method(0,1,'write_string(', 'String)', 'void'),
  \ javaapi#method(0,1,'write_wstring(', 'String)', 'void'),
  \ javaapi#method(0,1,'write_Object(', 'Object)', 'void'),
  \ javaapi#method(0,1,'write_Abstract(', 'Object)', 'void'),
  \ javaapi#method(0,1,'write_Value(', 'Serializable)', 'void'),
  \ javaapi#method(0,1,'write_TypeCode(', 'TypeCode)', 'void'),
  \ javaapi#method(0,1,'write_any_array(', 'Any[], int, int)', 'void'),
  \ javaapi#method(0,1,'write_boolean_array(', 'boolean[], int, int)', 'void'),
  \ javaapi#method(0,1,'write_char_array(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'write_wchar_array(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'write_octet_array(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'write_short_array(', 'short[], int, int)', 'void'),
  \ javaapi#method(0,1,'write_ushort_array(', 'short[], int, int)', 'void'),
  \ javaapi#method(0,1,'write_long_array(', 'int[], int, int)', 'void'),
  \ javaapi#method(0,1,'write_ulong_array(', 'int[], int, int)', 'void'),
  \ javaapi#method(0,1,'write_ulonglong_array(', 'long[], int, int)', 'void'),
  \ javaapi#method(0,1,'write_longlong_array(', 'long[], int, int)', 'void'),
  \ javaapi#method(0,1,'write_float_array(', 'float[], int, int)', 'void'),
  \ javaapi#method(0,1,'write_double_array(', 'double[], int, int)', 'void'),
  \ ])

call javaapi#class('DefinitionKind', 'IDLEntity', [
  \ javaapi#field(1,1,'_dk_none', 'int'),
  \ javaapi#field(1,1,'_dk_all', 'int'),
  \ javaapi#field(1,1,'_dk_Attribute', 'int'),
  \ javaapi#field(1,1,'_dk_Constant', 'int'),
  \ javaapi#field(1,1,'_dk_Exception', 'int'),
  \ javaapi#field(1,1,'_dk_Interface', 'int'),
  \ javaapi#field(1,1,'_dk_Module', 'int'),
  \ javaapi#field(1,1,'_dk_Operation', 'int'),
  \ javaapi#field(1,1,'_dk_Typedef', 'int'),
  \ javaapi#field(1,1,'_dk_Alias', 'int'),
  \ javaapi#field(1,1,'_dk_Struct', 'int'),
  \ javaapi#field(1,1,'_dk_Union', 'int'),
  \ javaapi#field(1,1,'_dk_Enum', 'int'),
  \ javaapi#field(1,1,'_dk_Primitive', 'int'),
  \ javaapi#field(1,1,'_dk_String', 'int'),
  \ javaapi#field(1,1,'_dk_Sequence', 'int'),
  \ javaapi#field(1,1,'_dk_Array', 'int'),
  \ javaapi#field(1,1,'_dk_Repository', 'int'),
  \ javaapi#field(1,1,'_dk_Wstring', 'int'),
  \ javaapi#field(1,1,'_dk_Fixed', 'int'),
  \ javaapi#field(1,1,'_dk_Value', 'int'),
  \ javaapi#field(1,1,'_dk_ValueBox', 'int'),
  \ javaapi#field(1,1,'_dk_ValueMember', 'int'),
  \ javaapi#field(1,1,'_dk_Native', 'int'),
  \ javaapi#field(1,1,'_dk_AbstractInterface', 'int'),
  \ javaapi#field(1,1,'dk_none', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_all', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Attribute', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Constant', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Exception', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Interface', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Module', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Operation', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Typedef', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Alias', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Struct', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Union', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Enum', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Primitive', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_String', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Sequence', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Array', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Repository', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Wstring', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Fixed', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Value', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_ValueBox', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_ValueMember', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_Native', 'DefinitionKind'),
  \ javaapi#field(1,1,'dk_AbstractInterface', 'DefinitionKind'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'DefinitionKind'),
  \ javaapi#method(0,0,'DefinitionKind(', 'int)', ''),
  \ ])

call javaapi#class('DefinitionKindHelper', '', [
  \ javaapi#method(0,1,'DefinitionKindHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, DefinitionKind)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'DefinitionKind'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'DefinitionKind'),
  \ javaapi#method(1,1,'write(', 'OutputStream, DefinitionKind)', 'void'),
  \ ])

call javaapi#interface('DomainManager', 'IDLEntity', [
  \ ])

call javaapi#interface('DomainManagerOperations', '', [
  \ javaapi#method(0,1,'get_domain_policy(', 'int)', 'Policy'),
  \ ])

call javaapi#class('DoubleHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'double'),
  \ javaapi#method(0,1,'DoubleHolder(', ')', ''),
  \ javaapi#method(0,1,'DoubleHolder(', 'double)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('DoubleSeqHelper', '', [
  \ javaapi#method(0,1,'DoubleSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, double[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'double'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'double'),
  \ javaapi#method(1,1,'write(', 'OutputStream, double[])', 'void'),
  \ ])

call javaapi#class('DoubleSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'double'),
  \ javaapi#method(0,1,'DoubleSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'DoubleSeqHolder(', 'double[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('DynAny', 'Object', [
  \ javaapi#method(0,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(0,1,'assign(', 'DynAny) throws Invalid', 'void'),
  \ javaapi#method(0,1,'from_any(', 'Any) throws Invalid', 'void'),
  \ javaapi#method(0,1,'to_any(', ') throws Invalid', 'Any'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'DynAny'),
  \ javaapi#method(0,1,'insert_boolean(', 'boolean) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_octet(', 'byte) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_char(', 'char) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_short(', 'short) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_ushort(', 'short) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_long(', 'int) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_ulong(', 'int) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_float(', 'float) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_double(', 'double) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_string(', 'String) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_reference(', 'Object) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_typecode(', 'TypeCode) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_longlong(', 'long) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_ulonglong(', 'long) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_wchar(', 'char) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_wstring(', 'String) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_any(', 'Any) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'insert_val(', 'Serializable) throws InvalidValue', 'void'),
  \ javaapi#method(0,1,'get_val(', ') throws TypeMismatch', 'Serializable'),
  \ javaapi#method(0,1,'get_boolean(', ') throws TypeMismatch', 'boolean'),
  \ javaapi#method(0,1,'get_octet(', ') throws TypeMismatch', 'byte'),
  \ javaapi#method(0,1,'get_char(', ') throws TypeMismatch', 'char'),
  \ javaapi#method(0,1,'get_short(', ') throws TypeMismatch', 'short'),
  \ javaapi#method(0,1,'get_ushort(', ') throws TypeMismatch', 'short'),
  \ javaapi#method(0,1,'get_long(', ') throws TypeMismatch', 'int'),
  \ javaapi#method(0,1,'get_ulong(', ') throws TypeMismatch', 'int'),
  \ javaapi#method(0,1,'get_float(', ') throws TypeMismatch', 'float'),
  \ javaapi#method(0,1,'get_double(', ') throws TypeMismatch', 'double'),
  \ javaapi#method(0,1,'get_string(', ') throws TypeMismatch', 'String'),
  \ javaapi#method(0,1,'get_reference(', ') throws TypeMismatch', 'Object'),
  \ javaapi#method(0,1,'get_typecode(', ') throws TypeMismatch', 'TypeCode'),
  \ javaapi#method(0,1,'get_longlong(', ') throws TypeMismatch', 'long'),
  \ javaapi#method(0,1,'get_ulonglong(', ') throws TypeMismatch', 'long'),
  \ javaapi#method(0,1,'get_wchar(', ') throws TypeMismatch', 'char'),
  \ javaapi#method(0,1,'get_wstring(', ') throws TypeMismatch', 'String'),
  \ javaapi#method(0,1,'get_any(', ') throws TypeMismatch', 'Any'),
  \ javaapi#method(0,1,'current_component(', ')', 'DynAny'),
  \ javaapi#method(0,1,'next(', ')', 'boolean'),
  \ javaapi#method(0,1,'seek(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'rewind(', ')', 'void'),
  \ ])

call javaapi#namespace('org.omg.CORBA')

call javaapi#interface('DynArray', 'DynAny', [
  \ javaapi#method(0,1,'get_elements(', ')', 'Any'),
  \ javaapi#method(0,1,'set_elements(', 'Any[]) throws InvalidSeq', 'void'),
  \ ])

call javaapi#interface('DynEnum', 'DynAny', [
  \ javaapi#method(0,1,'value_as_string(', ')', 'String'),
  \ javaapi#method(0,1,'value_as_string(', 'String)', 'void'),
  \ javaapi#method(0,1,'value_as_ulong(', ')', 'int'),
  \ javaapi#method(0,1,'value_as_ulong(', 'int)', 'void'),
  \ ])

call javaapi#interface('DynFixed', 'DynAny', [
  \ javaapi#method(0,1,'get_value(', ')', 'byte'),
  \ javaapi#method(0,1,'set_value(', 'byte[]) throws InvalidValue', 'void'),
  \ ])

call javaapi#interface('DynSequence', 'DynAny', [
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'length(', 'int)', 'void'),
  \ javaapi#method(0,1,'get_elements(', ')', 'Any'),
  \ javaapi#method(0,1,'set_elements(', 'Any[]) throws InvalidSeq', 'void'),
  \ ])

call javaapi#interface('DynStruct', 'DynAny', [
  \ javaapi#method(0,1,'current_member_name(', ')', 'String'),
  \ javaapi#method(0,1,'current_member_kind(', ')', 'TCKind'),
  \ javaapi#method(0,1,'get_members(', ')', 'NameValuePair'),
  \ javaapi#method(0,1,'set_members(', 'NameValuePair[]) throws InvalidSeq', 'void'),
  \ ])

call javaapi#interface('DynUnion', 'DynAny', [
  \ javaapi#method(0,1,'set_as_default(', ')', 'boolean'),
  \ javaapi#method(0,1,'set_as_default(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'discriminator(', ')', 'DynAny'),
  \ javaapi#method(0,1,'discriminator_kind(', ')', 'TCKind'),
  \ javaapi#method(0,1,'member(', ')', 'DynAny'),
  \ javaapi#method(0,1,'member_name(', ')', 'String'),
  \ javaapi#method(0,1,'member_name(', 'String)', 'void'),
  \ javaapi#method(0,1,'member_kind(', ')', 'TCKind'),
  \ ])

call javaapi#interface('DynValue', 'DynAny', [
  \ javaapi#method(0,1,'current_member_name(', ')', 'String'),
  \ javaapi#method(0,1,'current_member_kind(', ')', 'TCKind'),
  \ javaapi#method(0,1,'get_members(', ')', 'NameValuePair'),
  \ javaapi#method(0,1,'set_members(', 'NameValuePair[]) throws InvalidSeq', 'void'),
  \ ])

call javaapi#class('DynamicImplementation', 'ObjectImpl', [
  \ javaapi#method(0,1,'DynamicImplementation(', ')', ''),
  \ javaapi#method(0,1,'invoke(', 'ServerRequest)', 'void'),
  \ javaapi#method(0,1,'_ids(', ')', 'String'),
  \ ])

call javaapi#class('Environment', '', [
  \ javaapi#method(0,1,'Environment(', ')', ''),
  \ javaapi#method(0,1,'exception(', ')', 'Exception'),
  \ javaapi#method(0,1,'exception(', 'Exception)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('ExceptionList', '', [
  \ javaapi#method(0,1,'ExceptionList(', ')', ''),
  \ javaapi#method(0,1,'count(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'TypeCode)', 'void'),
  \ javaapi#method(0,1,'item(', 'int) throws Bounds', 'TypeCode'),
  \ javaapi#method(0,1,'remove(', 'int) throws Bounds', 'void'),
  \ ])

call javaapi#class('FREE_MEM', 'SystemException', [
  \ javaapi#method(0,1,'FREE_MEM(', ')', ''),
  \ javaapi#method(0,1,'FREE_MEM(', 'String)', ''),
  \ javaapi#method(0,1,'FREE_MEM(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'FREE_MEM(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('FieldNameHelper', '', [
  \ javaapi#method(0,1,'FieldNameHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('FixedHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'BigDecimal'),
  \ javaapi#method(0,1,'FixedHolder(', ')', ''),
  \ javaapi#method(0,1,'FixedHolder(', 'BigDecimal)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('FloatHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'float'),
  \ javaapi#method(0,1,'FloatHolder(', ')', ''),
  \ javaapi#method(0,1,'FloatHolder(', 'float)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('FloatSeqHelper', '', [
  \ javaapi#method(0,1,'FloatSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, float[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'float'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'float'),
  \ javaapi#method(1,1,'write(', 'OutputStream, float[])', 'void'),
  \ ])

call javaapi#class('FloatSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'float'),
  \ javaapi#method(0,1,'FloatSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'FloatSeqHolder(', 'float[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('IDLType', 'IDLEntity', [
  \ ])

call javaapi#class('IDLTypeHelper', '', [
  \ javaapi#method(0,1,'IDLTypeHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, IDLType)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'IDLType'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'IDLType'),
  \ javaapi#method(1,1,'write(', 'OutputStream, IDLType)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'IDLType'),
  \ ])

call javaapi#interface('IDLTypeOperations', 'IRObjectOperations', [
  \ javaapi#method(0,1,'type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('IMP_LIMIT', 'SystemException', [
  \ javaapi#method(0,1,'IMP_LIMIT(', ')', ''),
  \ javaapi#method(0,1,'IMP_LIMIT(', 'String)', ''),
  \ javaapi#method(0,1,'IMP_LIMIT(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'IMP_LIMIT(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('INITIALIZE', 'SystemException', [
  \ javaapi#method(0,1,'INITIALIZE(', ')', ''),
  \ javaapi#method(0,1,'INITIALIZE(', 'String)', ''),
  \ javaapi#method(0,1,'INITIALIZE(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'INITIALIZE(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('INTERNAL', 'SystemException', [
  \ javaapi#method(0,1,'INTERNAL(', ')', ''),
  \ javaapi#method(0,1,'INTERNAL(', 'String)', ''),
  \ javaapi#method(0,1,'INTERNAL(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'INTERNAL(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('INTF_REPOS', 'SystemException', [
  \ javaapi#method(0,1,'INTF_REPOS(', ')', ''),
  \ javaapi#method(0,1,'INTF_REPOS(', 'String)', ''),
  \ javaapi#method(0,1,'INTF_REPOS(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'INTF_REPOS(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('INVALID_ACTIVITY', 'SystemException', [
  \ javaapi#method(0,1,'INVALID_ACTIVITY(', ')', ''),
  \ javaapi#method(0,1,'INVALID_ACTIVITY(', 'String)', ''),
  \ javaapi#method(0,1,'INVALID_ACTIVITY(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'INVALID_ACTIVITY(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('INVALID_TRANSACTION', 'SystemException', [
  \ javaapi#method(0,1,'INVALID_TRANSACTION(', ')', ''),
  \ javaapi#method(0,1,'INVALID_TRANSACTION(', 'String)', ''),
  \ javaapi#method(0,1,'INVALID_TRANSACTION(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'INVALID_TRANSACTION(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('INV_FLAG', 'SystemException', [
  \ javaapi#method(0,1,'INV_FLAG(', ')', ''),
  \ javaapi#method(0,1,'INV_FLAG(', 'String)', ''),
  \ javaapi#method(0,1,'INV_FLAG(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'INV_FLAG(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('INV_IDENT', 'SystemException', [
  \ javaapi#method(0,1,'INV_IDENT(', ')', ''),
  \ javaapi#method(0,1,'INV_IDENT(', 'String)', ''),
  \ javaapi#method(0,1,'INV_IDENT(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'INV_IDENT(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('INV_OBJREF', 'SystemException', [
  \ javaapi#method(0,1,'INV_OBJREF(', ')', ''),
  \ javaapi#method(0,1,'INV_OBJREF(', 'String)', ''),
  \ javaapi#method(0,1,'INV_OBJREF(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'INV_OBJREF(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('INV_POLICY', 'SystemException', [
  \ javaapi#method(0,1,'INV_POLICY(', ')', ''),
  \ javaapi#method(0,1,'INV_POLICY(', 'String)', ''),
  \ javaapi#method(0,1,'INV_POLICY(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'INV_POLICY(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#interface('IRObject', 'IDLEntity', [
  \ ])

call javaapi#interface('IRObjectOperations', '', [
  \ javaapi#method(0,1,'def_kind(', ')', 'DefinitionKind'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('IdentifierHelper', '', [
  \ javaapi#method(0,1,'IdentifierHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('IntHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'int'),
  \ javaapi#method(0,1,'IntHolder(', ')', ''),
  \ javaapi#method(0,1,'IntHolder(', 'int)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('LocalObject', 'Object', [
  \ javaapi#method(0,1,'LocalObject(', ')', ''),
  \ javaapi#method(0,1,'_is_equivalent(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'_non_existent(', ')', 'boolean'),
  \ javaapi#method(0,1,'_hash(', 'int)', 'int'),
  \ javaapi#method(0,1,'_is_a(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'_duplicate(', ')', 'Object'),
  \ javaapi#method(0,1,'_release(', ')', 'void'),
  \ javaapi#method(0,1,'_request(', 'String)', 'Request'),
  \ javaapi#method(0,1,'_create_request(', 'Context, String, NVList, NamedValue)', 'Request'),
  \ javaapi#method(0,1,'_create_request(', 'Context, String, NVList, NamedValue, ExceptionList, ContextList)', 'Request'),
  \ javaapi#method(0,1,'_get_interface(', ')', 'Object'),
  \ javaapi#method(0,1,'_get_interface_def(', ')', 'Object'),
  \ javaapi#method(0,1,'_orb(', ')', 'ORB'),
  \ javaapi#method(0,1,'_get_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,1,'_get_domain_managers(', ')', 'DomainManager'),
  \ javaapi#method(0,1,'_set_policy_override(', 'Policy[], SetOverrideType)', 'Object'),
  \ javaapi#method(0,1,'_is_local(', ')', 'boolean'),
  \ javaapi#method(0,1,'_servant_preinvoke(', 'String, Class)', 'ServantObject'),
  \ javaapi#method(0,1,'_servant_postinvoke(', 'ServantObject)', 'void'),
  \ javaapi#method(0,1,'_request(', 'String, boolean)', 'OutputStream'),
  \ javaapi#method(0,1,'_invoke(', 'OutputStream) throws ApplicationException, RemarshalException', 'InputStream'),
  \ javaapi#method(0,1,'_releaseReply(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'validate_connection(', ')', 'boolean'),
  \ ])

call javaapi#class('LongHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'long'),
  \ javaapi#method(0,1,'LongHolder(', ')', ''),
  \ javaapi#method(0,1,'LongHolder(', 'long)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('LongLongSeqHelper', '', [
  \ javaapi#method(0,1,'LongLongSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, long[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'long'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'long'),
  \ javaapi#method(1,1,'write(', 'OutputStream, long[])', 'void'),
  \ ])

call javaapi#class('LongLongSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'long'),
  \ javaapi#method(0,1,'LongLongSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'LongLongSeqHolder(', 'long[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('LongSeqHelper', '', [
  \ javaapi#method(0,1,'LongSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, int[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,1,'write(', 'OutputStream, int[])', 'void'),
  \ ])

call javaapi#class('LongSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'int'),
  \ javaapi#method(0,1,'LongSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'LongSeqHolder(', 'int[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('MARSHAL', 'SystemException', [
  \ javaapi#method(0,1,'MARSHAL(', ')', ''),
  \ javaapi#method(0,1,'MARSHAL(', 'String)', ''),
  \ javaapi#method(0,1,'MARSHAL(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'MARSHAL(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('NO_IMPLEMENT', 'SystemException', [
  \ javaapi#method(0,1,'NO_IMPLEMENT(', ')', ''),
  \ javaapi#method(0,1,'NO_IMPLEMENT(', 'String)', ''),
  \ javaapi#method(0,1,'NO_IMPLEMENT(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'NO_IMPLEMENT(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('NO_MEMORY', 'SystemException', [
  \ javaapi#method(0,1,'NO_MEMORY(', ')', ''),
  \ javaapi#method(0,1,'NO_MEMORY(', 'String)', ''),
  \ javaapi#method(0,1,'NO_MEMORY(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'NO_MEMORY(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('NO_PERMISSION', 'SystemException', [
  \ javaapi#method(0,1,'NO_PERMISSION(', ')', ''),
  \ javaapi#method(0,1,'NO_PERMISSION(', 'String)', ''),
  \ javaapi#method(0,1,'NO_PERMISSION(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'NO_PERMISSION(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('NO_RESOURCES', 'SystemException', [
  \ javaapi#method(0,1,'NO_RESOURCES(', ')', ''),
  \ javaapi#method(0,1,'NO_RESOURCES(', 'String)', ''),
  \ javaapi#method(0,1,'NO_RESOURCES(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'NO_RESOURCES(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('NO_RESPONSE', 'SystemException', [
  \ javaapi#method(0,1,'NO_RESPONSE(', ')', ''),
  \ javaapi#method(0,1,'NO_RESPONSE(', 'String)', ''),
  \ javaapi#method(0,1,'NO_RESPONSE(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'NO_RESPONSE(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('NVList', '', [
  \ javaapi#method(0,1,'NVList(', ')', ''),
  \ javaapi#method(0,1,'count(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'int)', 'NamedValue'),
  \ javaapi#method(0,1,'add_item(', 'String, int)', 'NamedValue'),
  \ javaapi#method(0,1,'add_value(', 'String, Any, int)', 'NamedValue'),
  \ javaapi#method(0,1,'item(', 'int) throws Bounds', 'NamedValue'),
  \ javaapi#method(0,1,'remove(', 'int) throws Bounds', 'void'),
  \ ])

call javaapi#class('NameValuePair', 'IDLEntity', [
  \ javaapi#field(0,1,'id', 'String'),
  \ javaapi#field(0,1,'value', 'Any'),
  \ javaapi#method(0,1,'NameValuePair(', ')', ''),
  \ javaapi#method(0,1,'NameValuePair(', 'String, Any)', ''),
  \ ])

call javaapi#class('NameValuePairHelper', '', [
  \ javaapi#method(0,1,'NameValuePairHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, NameValuePair)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'NameValuePair'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'NameValuePair'),
  \ javaapi#method(1,1,'write(', 'OutputStream, NameValuePair)', 'void'),
  \ ])

call javaapi#class('NamedValue', '', [
  \ javaapi#method(0,1,'NamedValue(', ')', ''),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'value(', ')', 'Any'),
  \ javaapi#method(0,1,'flags(', ')', 'int'),
  \ ])

call javaapi#class('OBJECT_NOT_EXIST', 'SystemException', [
  \ javaapi#method(0,1,'OBJECT_NOT_EXIST(', ')', ''),
  \ javaapi#method(0,1,'OBJECT_NOT_EXIST(', 'String)', ''),
  \ javaapi#method(0,1,'OBJECT_NOT_EXIST(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'OBJECT_NOT_EXIST(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('OBJ_ADAPTER', 'SystemException', [
  \ javaapi#method(0,1,'OBJ_ADAPTER(', ')', ''),
  \ javaapi#method(0,1,'OBJ_ADAPTER(', 'String)', ''),
  \ javaapi#method(0,1,'OBJ_ADAPTER(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'OBJ_ADAPTER(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#interface('OMGVMCID', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#class('ORB', '', [
  \ javaapi#method(0,1,'ORB(', ')', ''),
  \ javaapi#method(1,1,'init(', ')', 'ORB'),
  \ javaapi#method(1,1,'init(', 'String[], Properties)', 'ORB'),
  \ javaapi#method(1,1,'init(', 'Applet, Properties)', 'ORB'),
  \ javaapi#method(0,0,'set_parameters(', 'String[], Properties)', 'void'),
  \ javaapi#method(0,0,'set_parameters(', 'Applet, Properties)', 'void'),
  \ javaapi#method(0,1,'connect(', 'Object)', 'void'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'disconnect(', 'Object)', 'void'),
  \ javaapi#method(0,1,'list_initial_services(', ')', 'String'),
  \ javaapi#method(0,1,'resolve_initial_references(', 'String) throws InvalidName', 'Object'),
  \ javaapi#method(0,1,'object_to_string(', 'Object)', 'String'),
  \ javaapi#method(0,1,'string_to_object(', 'String)', 'Object'),
  \ javaapi#method(0,1,'create_list(', 'int)', 'NVList'),
  \ javaapi#method(0,1,'create_operation_list(', 'Object)', 'NVList'),
  \ javaapi#method(0,1,'create_named_value(', 'String, Any, int)', 'NamedValue'),
  \ javaapi#method(0,1,'create_exception_list(', ')', 'ExceptionList'),
  \ javaapi#method(0,1,'create_context_list(', ')', 'ContextList'),
  \ javaapi#method(0,1,'get_default_context(', ')', 'Context'),
  \ javaapi#method(0,1,'create_environment(', ')', 'Environment'),
  \ javaapi#method(0,1,'create_output_stream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'send_multiple_requests_oneway(', 'Request[])', 'void'),
  \ javaapi#method(0,1,'send_multiple_requests_deferred(', 'Request[])', 'void'),
  \ javaapi#method(0,1,'poll_next_response(', ')', 'boolean'),
  \ javaapi#method(0,1,'get_next_response(', ') throws WrongTransaction', 'Request'),
  \ javaapi#method(0,1,'get_primitive_tc(', 'TCKind)', 'TypeCode'),
  \ javaapi#method(0,1,'create_struct_tc(', 'String, String, StructMember[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_union_tc(', 'String, String, TypeCode, UnionMember[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_enum_tc(', 'String, String, String[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_alias_tc(', 'String, String, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,1,'create_exception_tc(', 'String, String, StructMember[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_interface_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,1,'create_string_tc(', 'int)', 'TypeCode'),
  \ javaapi#method(0,1,'create_wstring_tc(', 'int)', 'TypeCode'),
  \ javaapi#method(0,1,'create_sequence_tc(', 'int, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,1,'create_recursive_sequence_tc(', 'int, int)', 'TypeCode'),
  \ javaapi#method(0,1,'create_array_tc(', 'int, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,1,'create_native_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,1,'create_abstract_interface_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,1,'create_fixed_tc(', 'short, short)', 'TypeCode'),
  \ javaapi#method(0,1,'create_value_tc(', 'String, String, short, TypeCode, ValueMember[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_recursive_tc(', 'String)', 'TypeCode'),
  \ javaapi#method(0,1,'create_value_box_tc(', 'String, String, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,1,'create_any(', ')', 'Any'),
  \ javaapi#method(0,1,'get_current(', ')', 'Current'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'shutdown(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'work_pending(', ')', 'boolean'),
  \ javaapi#method(0,1,'perform_work(', ')', 'void'),
  \ javaapi#method(0,1,'get_service_information(', 'short, ServiceInformationHolder)', 'boolean'),
  \ javaapi#method(0,1,'create_dyn_any(', 'Any)', 'DynAny'),
  \ javaapi#method(0,1,'create_basic_dyn_any(', 'TypeCode) throws InconsistentTypeCode', 'DynAny'),
  \ javaapi#method(0,1,'create_dyn_struct(', 'TypeCode) throws InconsistentTypeCode', 'DynStruct'),
  \ javaapi#method(0,1,'create_dyn_sequence(', 'TypeCode) throws InconsistentTypeCode', 'DynSequence'),
  \ javaapi#method(0,1,'create_dyn_array(', 'TypeCode) throws InconsistentTypeCode', 'DynArray'),
  \ javaapi#method(0,1,'create_dyn_union(', 'TypeCode) throws InconsistentTypeCode', 'DynUnion'),
  \ javaapi#method(0,1,'create_dyn_enum(', 'TypeCode) throws InconsistentTypeCode', 'DynEnum'),
  \ javaapi#method(0,1,'create_policy(', 'int, Any) throws PolicyError', 'Policy'),
  \ ])

call javaapi#namespace('org.omg.CORBA')

call javaapi#interface('Object', '', [
  \ javaapi#method(0,1,'_is_a(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'_is_equivalent(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'_non_existent(', ')', 'boolean'),
  \ javaapi#method(0,1,'_hash(', 'int)', 'int'),
  \ javaapi#method(0,1,'_duplicate(', ')', 'Object'),
  \ javaapi#method(0,1,'_release(', ')', 'void'),
  \ javaapi#method(0,1,'_get_interface_def(', ')', 'Object'),
  \ javaapi#method(0,1,'_request(', 'String)', 'Request'),
  \ javaapi#method(0,1,'_create_request(', 'Context, String, NVList, NamedValue)', 'Request'),
  \ javaapi#method(0,1,'_create_request(', 'Context, String, NVList, NamedValue, ExceptionList, ContextList)', 'Request'),
  \ javaapi#method(0,1,'_get_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,1,'_get_domain_managers(', ')', 'DomainManager'),
  \ javaapi#method(0,1,'_set_policy_override(', 'Policy[], SetOverrideType)', 'Object'),
  \ ])

call javaapi#class('ObjectHelper', '', [
  \ javaapi#method(0,1,'ObjectHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Object)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Object'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('ObjectHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Object'),
  \ javaapi#method(0,1,'ObjectHolder(', ')', ''),
  \ javaapi#method(0,1,'ObjectHolder(', 'Object)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('OctetSeqHelper', '', [
  \ javaapi#method(0,1,'OctetSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, byte[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'byte'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'byte'),
  \ javaapi#method(1,1,'write(', 'OutputStream, byte[])', 'void'),
  \ ])

call javaapi#class('OctetSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'byte'),
  \ javaapi#method(0,1,'OctetSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'OctetSeqHolder(', 'byte[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('PERSIST_STORE', 'SystemException', [
  \ javaapi#method(0,1,'PERSIST_STORE(', ')', ''),
  \ javaapi#method(0,1,'PERSIST_STORE(', 'String)', ''),
  \ javaapi#method(0,1,'PERSIST_STORE(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'PERSIST_STORE(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#interface('PRIVATE_MEMBER', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#interface('PUBLIC_MEMBER', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#class('ParameterMode', 'IDLEntity', [
  \ javaapi#field(1,1,'_PARAM_IN', 'int'),
  \ javaapi#field(1,1,'PARAM_IN', 'ParameterMode'),
  \ javaapi#field(1,1,'_PARAM_OUT', 'int'),
  \ javaapi#field(1,1,'PARAM_OUT', 'ParameterMode'),
  \ javaapi#field(1,1,'_PARAM_INOUT', 'int'),
  \ javaapi#field(1,1,'PARAM_INOUT', 'ParameterMode'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'ParameterMode'),
  \ javaapi#method(0,0,'ParameterMode(', 'int)', ''),
  \ ])

call javaapi#class('ParameterModeHelper', '', [
  \ javaapi#method(0,1,'ParameterModeHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ParameterMode)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ParameterMode'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ParameterMode'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ParameterMode)', 'void'),
  \ ])

call javaapi#class('ParameterModeHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ParameterMode'),
  \ javaapi#method(0,1,'ParameterModeHolder(', ')', ''),
  \ javaapi#method(0,1,'ParameterModeHolder(', 'ParameterMode)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('Policy', 'IDLEntity', [
  \ ])

call javaapi#class('PolicyError', 'UserException', [
  \ javaapi#field(0,1,'reason', 'short'),
  \ javaapi#method(0,1,'PolicyError(', ')', ''),
  \ javaapi#method(0,1,'PolicyError(', 'short)', ''),
  \ javaapi#method(0,1,'PolicyError(', 'String, short)', ''),
  \ ])

call javaapi#class('PolicyErrorCodeHelper', '', [
  \ javaapi#method(0,1,'PolicyErrorCodeHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, short)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'short'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'short'),
  \ javaapi#method(1,1,'write(', 'OutputStream, short)', 'void'),
  \ ])

call javaapi#class('PolicyErrorHelper', '', [
  \ javaapi#method(0,1,'PolicyErrorHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, PolicyError)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'PolicyError'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'PolicyError'),
  \ javaapi#method(1,1,'write(', 'OutputStream, PolicyError)', 'void'),
  \ ])

call javaapi#class('PolicyErrorHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'PolicyError'),
  \ javaapi#method(0,1,'PolicyErrorHolder(', ')', ''),
  \ javaapi#method(0,1,'PolicyErrorHolder(', 'PolicyError)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('PolicyHelper', '', [
  \ javaapi#method(0,1,'PolicyHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Policy)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Policy'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Policy'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Policy)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'Policy'),
  \ ])

call javaapi#class('PolicyHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Policy'),
  \ javaapi#method(0,1,'PolicyHolder(', ')', ''),
  \ javaapi#method(0,1,'PolicyHolder(', 'Policy)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('PolicyListHelper', '', [
  \ javaapi#method(0,1,'PolicyListHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Policy[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Policy'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Policy'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Policy[])', 'void'),
  \ ])

call javaapi#class('PolicyListHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Policy'),
  \ javaapi#method(0,1,'PolicyListHolder(', ')', ''),
  \ javaapi#method(0,1,'PolicyListHolder(', 'Policy[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('PolicyOperations', '', [
  \ javaapi#method(0,1,'policy_type(', ')', 'int'),
  \ javaapi#method(0,1,'copy(', ')', 'Policy'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('PolicyTypeHelper', '', [
  \ javaapi#method(0,1,'PolicyTypeHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, int)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,1,'write(', 'OutputStream, int)', 'void'),
  \ ])

call javaapi#class('Principal', '', [
  \ javaapi#method(0,1,'Principal(', ')', ''),
  \ javaapi#method(0,1,'name(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'name(', ')', 'byte'),
  \ ])

call javaapi#class('PrincipalHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Principal'),
  \ javaapi#method(0,1,'PrincipalHolder(', ')', ''),
  \ javaapi#method(0,1,'PrincipalHolder(', 'Principal)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('REBIND', 'SystemException', [
  \ javaapi#method(0,1,'REBIND(', ')', ''),
  \ javaapi#method(0,1,'REBIND(', 'String)', ''),
  \ javaapi#method(0,1,'REBIND(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'REBIND(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('RepositoryIdHelper', '', [
  \ javaapi#method(0,1,'RepositoryIdHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('Request', '', [
  \ javaapi#method(0,1,'Request(', ')', ''),
  \ javaapi#method(0,1,'target(', ')', 'Object'),
  \ javaapi#method(0,1,'operation(', ')', 'String'),
  \ javaapi#method(0,1,'arguments(', ')', 'NVList'),
  \ javaapi#method(0,1,'result(', ')', 'NamedValue'),
  \ javaapi#method(0,1,'env(', ')', 'Environment'),
  \ javaapi#method(0,1,'exceptions(', ')', 'ExceptionList'),
  \ javaapi#method(0,1,'contexts(', ')', 'ContextList'),
  \ javaapi#method(0,1,'ctx(', ')', 'Context'),
  \ javaapi#method(0,1,'ctx(', 'Context)', 'void'),
  \ javaapi#method(0,1,'add_in_arg(', ')', 'Any'),
  \ javaapi#method(0,1,'add_named_in_arg(', 'String)', 'Any'),
  \ javaapi#method(0,1,'add_inout_arg(', ')', 'Any'),
  \ javaapi#method(0,1,'add_named_inout_arg(', 'String)', 'Any'),
  \ javaapi#method(0,1,'add_out_arg(', ')', 'Any'),
  \ javaapi#method(0,1,'add_named_out_arg(', 'String)', 'Any'),
  \ javaapi#method(0,1,'set_return_type(', 'TypeCode)', 'void'),
  \ javaapi#method(0,1,'return_value(', ')', 'Any'),
  \ javaapi#method(0,1,'invoke(', ')', 'void'),
  \ javaapi#method(0,1,'send_oneway(', ')', 'void'),
  \ javaapi#method(0,1,'send_deferred(', ')', 'void'),
  \ javaapi#method(0,1,'poll_response(', ')', 'boolean'),
  \ javaapi#method(0,1,'get_response(', ') throws WrongTransaction', 'void'),
  \ ])

call javaapi#class('ServerRequest', '', [
  \ javaapi#method(0,1,'ServerRequest(', ')', ''),
  \ javaapi#method(0,1,'op_name(', ')', 'String'),
  \ javaapi#method(0,1,'operation(', ')', 'String'),
  \ javaapi#method(0,1,'params(', 'NVList)', 'void'),
  \ javaapi#method(0,1,'arguments(', 'NVList)', 'void'),
  \ javaapi#method(0,1,'result(', 'Any)', 'void'),
  \ javaapi#method(0,1,'set_result(', 'Any)', 'void'),
  \ javaapi#method(0,1,'except(', 'Any)', 'void'),
  \ javaapi#method(0,1,'set_exception(', 'Any)', 'void'),
  \ javaapi#method(0,1,'ctx(', ')', 'Context'),
  \ ])

call javaapi#class('ServiceDetail', 'IDLEntity', [
  \ javaapi#field(0,1,'service_detail_type', 'int'),
  \ javaapi#field(0,1,'service_detail', 'byte'),
  \ javaapi#method(0,1,'ServiceDetail(', ')', ''),
  \ javaapi#method(0,1,'ServiceDetail(', 'int, byte[])', ''),
  \ ])

call javaapi#class('ServiceDetailHelper', '', [
  \ javaapi#method(0,1,'ServiceDetailHelper(', ')', ''),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServiceDetail)', 'void'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServiceDetail'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServiceDetail'),
  \ javaapi#method(1,1,'insert(', 'Any, ServiceDetail)', 'void'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ ])

call javaapi#class('ServiceInformation', 'IDLEntity', [
  \ javaapi#field(0,1,'service_options', 'int'),
  \ javaapi#field(0,1,'service_details', 'ServiceDetail'),
  \ javaapi#method(0,1,'ServiceInformation(', ')', ''),
  \ javaapi#method(0,1,'ServiceInformation(', 'int[], ServiceDetail[])', ''),
  \ ])

call javaapi#class('ServiceInformationHelper', '', [
  \ javaapi#method(0,1,'ServiceInformationHelper(', ')', ''),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServiceInformation)', 'void'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServiceInformation'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServiceInformation'),
  \ javaapi#method(1,1,'insert(', 'Any, ServiceInformation)', 'void'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ ])

call javaapi#class('ServiceInformationHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServiceInformation'),
  \ javaapi#method(0,1,'ServiceInformationHolder(', ')', ''),
  \ javaapi#method(0,1,'ServiceInformationHolder(', 'ServiceInformation)', ''),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('SetOverrideType', 'IDLEntity', [
  \ javaapi#field(1,1,'_SET_OVERRIDE', 'int'),
  \ javaapi#field(1,1,'_ADD_OVERRIDE', 'int'),
  \ javaapi#field(1,1,'SET_OVERRIDE', 'SetOverrideType'),
  \ javaapi#field(1,1,'ADD_OVERRIDE', 'SetOverrideType'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'SetOverrideType'),
  \ javaapi#method(0,0,'SetOverrideType(', 'int)', ''),
  \ ])

call javaapi#class('SetOverrideTypeHelper', '', [
  \ javaapi#method(0,1,'SetOverrideTypeHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, SetOverrideType)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'SetOverrideType'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'SetOverrideType'),
  \ javaapi#method(1,1,'write(', 'OutputStream, SetOverrideType)', 'void'),
  \ ])

call javaapi#class('ShortHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'short'),
  \ javaapi#method(0,1,'ShortHolder(', ')', ''),
  \ javaapi#method(0,1,'ShortHolder(', 'short)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ShortSeqHelper', '', [
  \ javaapi#method(0,1,'ShortSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, short[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'short'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'short'),
  \ javaapi#method(1,1,'write(', 'OutputStream, short[])', 'void'),
  \ ])

call javaapi#class('ShortSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'short'),
  \ javaapi#method(0,1,'ShortSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'ShortSeqHolder(', 'short[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('StringHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'String'),
  \ javaapi#method(0,1,'StringHolder(', ')', ''),
  \ javaapi#method(0,1,'StringHolder(', 'String)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('StringSeqHelper', '', [
  \ javaapi#method(0,1,'StringSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String[])', 'void'),
  \ ])

call javaapi#class('StringSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'String'),
  \ javaapi#method(0,1,'StringSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'StringSeqHolder(', 'String[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('StringValueHelper', 'BoxedValueHelper', [
  \ javaapi#method(0,1,'StringValueHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(0,1,'read_value(', 'InputStream)', 'Serializable'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ javaapi#method(0,1,'write_value(', 'OutputStream, Serializable)', 'void'),
  \ javaapi#method(0,1,'get_id(', ')', 'String'),
  \ ])

call javaapi#class('StructMember', 'IDLEntity', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'type', 'TypeCode'),
  \ javaapi#field(0,1,'type_def', 'IDLType'),
  \ javaapi#method(0,1,'StructMember(', ')', ''),
  \ javaapi#method(0,1,'StructMember(', 'String, TypeCode, IDLType)', ''),
  \ ])

call javaapi#class('StructMemberHelper', '', [
  \ javaapi#method(0,1,'StructMemberHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, StructMember)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'StructMember'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'StructMember'),
  \ javaapi#method(1,1,'write(', 'OutputStream, StructMember)', 'void'),
  \ ])

call javaapi#class('SystemException', 'RuntimeException', [
  \ javaapi#field(0,1,'minor', 'int'),
  \ javaapi#field(0,1,'completed', 'CompletionStatus'),
  \ javaapi#method(0,0,'SystemException(', 'String, int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TCKind', '', [
  \ javaapi#field(1,1,'_tk_null', 'int'),
  \ javaapi#field(1,1,'_tk_void', 'int'),
  \ javaapi#field(1,1,'_tk_short', 'int'),
  \ javaapi#field(1,1,'_tk_long', 'int'),
  \ javaapi#field(1,1,'_tk_ushort', 'int'),
  \ javaapi#field(1,1,'_tk_ulong', 'int'),
  \ javaapi#field(1,1,'_tk_float', 'int'),
  \ javaapi#field(1,1,'_tk_double', 'int'),
  \ javaapi#field(1,1,'_tk_boolean', 'int'),
  \ javaapi#field(1,1,'_tk_char', 'int'),
  \ javaapi#field(1,1,'_tk_octet', 'int'),
  \ javaapi#field(1,1,'_tk_any', 'int'),
  \ javaapi#field(1,1,'_tk_TypeCode', 'int'),
  \ javaapi#field(1,1,'_tk_Principal', 'int'),
  \ javaapi#field(1,1,'_tk_objref', 'int'),
  \ javaapi#field(1,1,'_tk_struct', 'int'),
  \ javaapi#field(1,1,'_tk_union', 'int'),
  \ javaapi#field(1,1,'_tk_enum', 'int'),
  \ javaapi#field(1,1,'_tk_string', 'int'),
  \ javaapi#field(1,1,'_tk_sequence', 'int'),
  \ javaapi#field(1,1,'_tk_array', 'int'),
  \ javaapi#field(1,1,'_tk_alias', 'int'),
  \ javaapi#field(1,1,'_tk_except', 'int'),
  \ javaapi#field(1,1,'_tk_longlong', 'int'),
  \ javaapi#field(1,1,'_tk_ulonglong', 'int'),
  \ javaapi#field(1,1,'_tk_longdouble', 'int'),
  \ javaapi#field(1,1,'_tk_wchar', 'int'),
  \ javaapi#field(1,1,'_tk_wstring', 'int'),
  \ javaapi#field(1,1,'_tk_fixed', 'int'),
  \ javaapi#field(1,1,'_tk_value', 'int'),
  \ javaapi#field(1,1,'_tk_value_box', 'int'),
  \ javaapi#field(1,1,'_tk_native', 'int'),
  \ javaapi#field(1,1,'_tk_abstract_interface', 'int'),
  \ javaapi#field(1,1,'tk_null', 'TCKind'),
  \ javaapi#field(1,1,'tk_void', 'TCKind'),
  \ javaapi#field(1,1,'tk_short', 'TCKind'),
  \ javaapi#field(1,1,'tk_long', 'TCKind'),
  \ javaapi#field(1,1,'tk_ushort', 'TCKind'),
  \ javaapi#field(1,1,'tk_ulong', 'TCKind'),
  \ javaapi#field(1,1,'tk_float', 'TCKind'),
  \ javaapi#field(1,1,'tk_double', 'TCKind'),
  \ javaapi#field(1,1,'tk_boolean', 'TCKind'),
  \ javaapi#field(1,1,'tk_char', 'TCKind'),
  \ javaapi#field(1,1,'tk_octet', 'TCKind'),
  \ javaapi#field(1,1,'tk_any', 'TCKind'),
  \ javaapi#field(1,1,'tk_TypeCode', 'TCKind'),
  \ javaapi#field(1,1,'tk_Principal', 'TCKind'),
  \ javaapi#field(1,1,'tk_objref', 'TCKind'),
  \ javaapi#field(1,1,'tk_struct', 'TCKind'),
  \ javaapi#field(1,1,'tk_union', 'TCKind'),
  \ javaapi#field(1,1,'tk_enum', 'TCKind'),
  \ javaapi#field(1,1,'tk_string', 'TCKind'),
  \ javaapi#field(1,1,'tk_sequence', 'TCKind'),
  \ javaapi#field(1,1,'tk_array', 'TCKind'),
  \ javaapi#field(1,1,'tk_alias', 'TCKind'),
  \ javaapi#field(1,1,'tk_except', 'TCKind'),
  \ javaapi#field(1,1,'tk_longlong', 'TCKind'),
  \ javaapi#field(1,1,'tk_ulonglong', 'TCKind'),
  \ javaapi#field(1,1,'tk_longdouble', 'TCKind'),
  \ javaapi#field(1,1,'tk_wchar', 'TCKind'),
  \ javaapi#field(1,1,'tk_wstring', 'TCKind'),
  \ javaapi#field(1,1,'tk_fixed', 'TCKind'),
  \ javaapi#field(1,1,'tk_value', 'TCKind'),
  \ javaapi#field(1,1,'tk_value_box', 'TCKind'),
  \ javaapi#field(1,1,'tk_native', 'TCKind'),
  \ javaapi#field(1,1,'tk_abstract_interface', 'TCKind'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'TCKind'),
  \ javaapi#method(0,0,'TCKind(', 'int)', ''),
  \ ])

call javaapi#class('TIMEOUT', 'SystemException', [
  \ javaapi#method(0,1,'TIMEOUT(', ')', ''),
  \ javaapi#method(0,1,'TIMEOUT(', 'String)', ''),
  \ javaapi#method(0,1,'TIMEOUT(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'TIMEOUT(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('TRANSACTION_MODE', 'SystemException', [
  \ javaapi#method(0,1,'TRANSACTION_MODE(', ')', ''),
  \ javaapi#method(0,1,'TRANSACTION_MODE(', 'String)', ''),
  \ javaapi#method(0,1,'TRANSACTION_MODE(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'TRANSACTION_MODE(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('TRANSACTION_REQUIRED', 'SystemException', [
  \ javaapi#method(0,1,'TRANSACTION_REQUIRED(', ')', ''),
  \ javaapi#method(0,1,'TRANSACTION_REQUIRED(', 'String)', ''),
  \ javaapi#method(0,1,'TRANSACTION_REQUIRED(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'TRANSACTION_REQUIRED(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('TRANSACTION_ROLLEDBACK', 'SystemException', [
  \ javaapi#method(0,1,'TRANSACTION_ROLLEDBACK(', ')', ''),
  \ javaapi#method(0,1,'TRANSACTION_ROLLEDBACK(', 'String)', ''),
  \ javaapi#method(0,1,'TRANSACTION_ROLLEDBACK(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'TRANSACTION_ROLLEDBACK(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('TRANSACTION_UNAVAILABLE', 'SystemException', [
  \ javaapi#method(0,1,'TRANSACTION_UNAVAILABLE(', ')', ''),
  \ javaapi#method(0,1,'TRANSACTION_UNAVAILABLE(', 'String)', ''),
  \ javaapi#method(0,1,'TRANSACTION_UNAVAILABLE(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'TRANSACTION_UNAVAILABLE(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('TRANSIENT', 'SystemException', [
  \ javaapi#method(0,1,'TRANSIENT(', ')', ''),
  \ javaapi#method(0,1,'TRANSIENT(', 'String)', ''),
  \ javaapi#method(0,1,'TRANSIENT(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'TRANSIENT(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#class('TypeCode', 'IDLEntity', [
  \ javaapi#method(0,1,'TypeCode(', ')', ''),
  \ javaapi#method(0,1,'equal(', 'TypeCode)', 'boolean'),
  \ javaapi#method(0,1,'equivalent(', 'TypeCode)', 'boolean'),
  \ javaapi#method(0,1,'get_compact_typecode(', ')', 'TypeCode'),
  \ javaapi#method(0,1,'kind(', ')', 'TCKind'),
  \ javaapi#method(0,1,'id(', ') throws BadKind', 'String'),
  \ javaapi#method(0,1,'name(', ') throws BadKind', 'String'),
  \ javaapi#method(0,1,'member_count(', ') throws BadKind', 'int'),
  \ javaapi#method(0,1,'member_name(', 'int) throws BadKind, Bounds', 'String'),
  \ javaapi#method(0,1,'member_type(', 'int) throws BadKind, Bounds', 'TypeCode'),
  \ javaapi#method(0,1,'member_label(', 'int) throws BadKind, Bounds', 'Any'),
  \ javaapi#method(0,1,'discriminator_type(', ') throws BadKind', 'TypeCode'),
  \ javaapi#method(0,1,'default_index(', ') throws BadKind', 'int'),
  \ javaapi#method(0,1,'length(', ') throws BadKind', 'int'),
  \ javaapi#method(0,1,'content_type(', ') throws BadKind', 'TypeCode'),
  \ javaapi#method(0,1,'fixed_digits(', ') throws BadKind', 'short'),
  \ javaapi#method(0,1,'fixed_scale(', ') throws BadKind', 'short'),
  \ javaapi#method(0,1,'member_visibility(', 'int) throws BadKind, Bounds', 'short'),
  \ javaapi#method(0,1,'type_modifier(', ') throws BadKind', 'short'),
  \ javaapi#method(0,1,'concrete_base_type(', ') throws BadKind', 'TypeCode'),
  \ ])

call javaapi#class('TypeCodeHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'TypeCode'),
  \ javaapi#method(0,1,'TypeCodeHolder(', ')', ''),
  \ javaapi#method(0,1,'TypeCodeHolder(', 'TypeCode)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#namespace('org.omg.CORBA')

call javaapi#class('ULongLongSeqHelper', '', [
  \ javaapi#method(0,1,'ULongLongSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, long[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'long'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'long'),
  \ javaapi#method(1,1,'write(', 'OutputStream, long[])', 'void'),
  \ ])

call javaapi#class('ULongLongSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'long'),
  \ javaapi#method(0,1,'ULongLongSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'ULongLongSeqHolder(', 'long[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ULongSeqHelper', '', [
  \ javaapi#method(0,1,'ULongSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, int[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,1,'write(', 'OutputStream, int[])', 'void'),
  \ ])

call javaapi#class('ULongSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'int'),
  \ javaapi#method(0,1,'ULongSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'ULongSeqHolder(', 'int[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('UNKNOWN', 'SystemException', [
  \ javaapi#method(0,1,'UNKNOWN(', ')', ''),
  \ javaapi#method(0,1,'UNKNOWN(', 'String)', ''),
  \ javaapi#method(0,1,'UNKNOWN(', 'int, CompletionStatus)', ''),
  \ javaapi#method(0,1,'UNKNOWN(', 'String, int, CompletionStatus)', ''),
  \ ])

call javaapi#interface('UNSUPPORTED_POLICY', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#interface('UNSUPPORTED_POLICY_VALUE', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#class('UShortSeqHelper', '', [
  \ javaapi#method(0,1,'UShortSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, short[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'short'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'short'),
  \ javaapi#method(1,1,'write(', 'OutputStream, short[])', 'void'),
  \ ])

call javaapi#class('UShortSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'short'),
  \ javaapi#method(0,1,'UShortSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'UShortSeqHolder(', 'short[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('UnionMember', 'IDLEntity', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'label', 'Any'),
  \ javaapi#field(0,1,'type', 'TypeCode'),
  \ javaapi#field(0,1,'type_def', 'IDLType'),
  \ javaapi#method(0,1,'UnionMember(', ')', ''),
  \ javaapi#method(0,1,'UnionMember(', 'String, Any, TypeCode, IDLType)', ''),
  \ ])

call javaapi#class('UnionMemberHelper', '', [
  \ javaapi#method(0,1,'UnionMemberHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, UnionMember)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'UnionMember'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'UnionMember'),
  \ javaapi#method(1,1,'write(', 'OutputStream, UnionMember)', 'void'),
  \ ])

call javaapi#class('UnknownUserException', 'UserException', [
  \ javaapi#field(0,1,'except', 'Any'),
  \ javaapi#method(0,1,'UnknownUserException(', ')', ''),
  \ javaapi#method(0,1,'UnknownUserException(', 'Any)', ''),
  \ ])

call javaapi#class('UnknownUserExceptionHelper', '', [
  \ javaapi#method(0,1,'UnknownUserExceptionHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, UnknownUserException)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'UnknownUserException'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'UnknownUserException'),
  \ javaapi#method(1,1,'write(', 'OutputStream, UnknownUserException)', 'void'),
  \ ])

call javaapi#class('UnknownUserExceptionHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'UnknownUserException'),
  \ javaapi#method(0,1,'UnknownUserExceptionHolder(', ')', ''),
  \ javaapi#method(0,1,'UnknownUserExceptionHolder(', 'UnknownUserException)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('UserException', 'Exception', [
  \ javaapi#method(0,0,'UserException(', ')', ''),
  \ javaapi#method(0,0,'UserException(', 'String)', ''),
  \ ])

call javaapi#interface('VM_ABSTRACT', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#interface('VM_CUSTOM', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#interface('VM_NONE', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#interface('VM_TRUNCATABLE', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#class('ValueBaseHelper', '', [
  \ javaapi#method(0,1,'ValueBaseHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Serializable)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Serializable'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Serializable'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Serializable)', 'void'),
  \ ])

call javaapi#class('ValueBaseHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Serializable'),
  \ javaapi#method(0,1,'ValueBaseHolder(', ')', ''),
  \ javaapi#method(0,1,'ValueBaseHolder(', 'Serializable)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ValueMember', 'IDLEntity', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'id', 'String'),
  \ javaapi#field(0,1,'defined_in', 'String'),
  \ javaapi#field(0,1,'version', 'String'),
  \ javaapi#field(0,1,'type', 'TypeCode'),
  \ javaapi#field(0,1,'type_def', 'IDLType'),
  \ javaapi#field(0,1,'access', 'short'),
  \ javaapi#method(0,1,'ValueMember(', ')', ''),
  \ javaapi#method(0,1,'ValueMember(', 'String, String, String, String, TypeCode, IDLType, short)', ''),
  \ ])

call javaapi#class('ValueMemberHelper', '', [
  \ javaapi#method(0,1,'ValueMemberHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ValueMember)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ValueMember'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ValueMember'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ValueMember)', 'void'),
  \ ])

call javaapi#class('VersionSpecHelper', '', [
  \ javaapi#method(0,1,'VersionSpecHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('VisibilityHelper', '', [
  \ javaapi#method(0,1,'VisibilityHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, short)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'short'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'short'),
  \ javaapi#method(1,1,'write(', 'OutputStream, short)', 'void'),
  \ ])

call javaapi#class('WCharSeqHelper', '', [
  \ javaapi#method(0,1,'WCharSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, char[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'char'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'char'),
  \ javaapi#method(1,1,'write(', 'OutputStream, char[])', 'void'),
  \ ])

call javaapi#class('WCharSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'char'),
  \ javaapi#method(0,1,'WCharSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'WCharSeqHolder(', 'char[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('WStringSeqHelper', '', [
  \ javaapi#method(0,1,'WStringSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String[])', 'void'),
  \ ])

call javaapi#class('WStringSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'String'),
  \ javaapi#method(0,1,'WStringSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'WStringSeqHolder(', 'String[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('WStringValueHelper', 'BoxedValueHelper', [
  \ javaapi#method(0,1,'WStringValueHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(0,1,'read_value(', 'InputStream)', 'Serializable'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ javaapi#method(0,1,'write_value(', 'OutputStream, Serializable)', 'void'),
  \ javaapi#method(0,1,'get_id(', ')', 'String'),
  \ ])

call javaapi#class('WrongTransaction', 'UserException', [
  \ javaapi#method(0,1,'WrongTransaction(', ')', ''),
  \ javaapi#method(0,1,'WrongTransaction(', 'String)', ''),
  \ ])

call javaapi#class('WrongTransactionHelper', '', [
  \ javaapi#method(0,1,'WrongTransactionHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, WrongTransaction)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'WrongTransaction'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'WrongTransaction'),
  \ javaapi#method(1,1,'write(', 'OutputStream, WrongTransaction)', 'void'),
  \ ])

call javaapi#class('WrongTransactionHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'WrongTransaction'),
  \ javaapi#method(0,1,'WrongTransactionHolder(', ')', ''),
  \ javaapi#method(0,1,'WrongTransactionHolder(', 'WrongTransaction)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('_IDLTypeStub', 'ObjectImpl', [
  \ javaapi#method(0,1,'_IDLTypeStub(', ')', ''),
  \ javaapi#method(0,1,'_IDLTypeStub(', 'Delegate)', ''),
  \ javaapi#method(0,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(0,1,'def_kind(', ')', 'DefinitionKind'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'_ids(', ')', 'String'),
  \ ])

call javaapi#class('_PolicyStub', 'ObjectImpl', [
  \ javaapi#method(0,1,'_PolicyStub(', ')', ''),
  \ javaapi#method(0,1,'_PolicyStub(', 'Delegate)', ''),
  \ javaapi#method(0,1,'policy_type(', ')', 'int'),
  \ javaapi#method(0,1,'copy(', ')', 'Policy'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'_ids(', ')', 'String'),
  \ ])

