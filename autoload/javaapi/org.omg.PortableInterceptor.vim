call javaapi#namespace('org.omg.PortableInterceptor')

call javaapi#interface('ACTIVE', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

call javaapi#class('AdapterManagerIdHelper', '', [
  \ javaapi#method(0,'AdapterManagerIdHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, int)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,'write(', 'OutputStream, int)', 'void'),
  \ ])

call javaapi#class('AdapterNameHelper', '', [
  \ javaapi#method(0,'AdapterNameHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String[]'),
  \ javaapi#method(1,'write(', 'OutputStream, String[])', 'void'),
  \ ])

call javaapi#class('AdapterStateHelper', '', [
  \ javaapi#method(0,'AdapterStateHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, short)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'short'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'short'),
  \ javaapi#method(1,'write(', 'OutputStream, short)', 'void'),
  \ ])

call javaapi#interface('ClientRequestInfo', 'IDLEntity', [
  \ ])

call javaapi#interface('ClientRequestInfoOperations', 'RequestInfoOperations', [
  \ javaapi#method(0,'target(', ')', 'Object'),
  \ javaapi#method(0,'effective_target(', ')', 'Object'),
  \ javaapi#method(0,'effective_profile(', ')', 'TaggedProfile'),
  \ javaapi#method(0,'received_exception(', ')', 'Any'),
  \ javaapi#method(0,'received_exception_id(', ')', 'String'),
  \ javaapi#method(0,'get_effective_component(', 'int)', 'TaggedComponent'),
  \ javaapi#method(0,'get_effective_components(', 'int)', 'TaggedComponent[]'),
  \ javaapi#method(0,'get_request_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,'add_request_service_context(', 'ServiceContext, boolean)', 'void'),
  \ ])

call javaapi#interface('ClientRequestInterceptor', 'IDLEntity', [
  \ ])

call javaapi#interface('ClientRequestInterceptorOperations', 'InterceptorOperations', [
  \ javaapi#method(0,'send_request(', 'ClientRequestInfo) throws ForwardRequest', 'void'),
  \ javaapi#method(0,'send_poll(', 'ClientRequestInfo)', 'void'),
  \ javaapi#method(0,'receive_reply(', 'ClientRequestInfo)', 'void'),
  \ javaapi#method(0,'receive_exception(', 'ClientRequestInfo) throws ForwardRequest', 'void'),
  \ javaapi#method(0,'receive_other(', 'ClientRequestInfo) throws ForwardRequest', 'void'),
  \ ])

call javaapi#interface('Current', 'IDLEntity', [
  \ ])

call javaapi#class('CurrentHelper', '', [
  \ javaapi#method(0,'CurrentHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, Current)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'Current'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'Current'),
  \ javaapi#method(1,'write(', 'OutputStream, Current)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'Current'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'Current'),
  \ ])

call javaapi#interface('CurrentOperations', 'CurrentOperations', [
  \ javaapi#method(0,'get_slot(', 'int) throws InvalidSlot', 'Any'),
  \ javaapi#method(0,'set_slot(', 'int, Any) throws InvalidSlot', 'void'),
  \ ])

call javaapi#interface('DISCARDING', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

call javaapi#class('ForwardRequest', 'UserException', [
  \ javaapi#field(0,'forward', 'Object'),
  \ javaapi#method(0,'ForwardRequest(', ')', 'public'),
  \ javaapi#method(0,'ForwardRequest(', 'Object)', 'public'),
  \ javaapi#method(0,'ForwardRequest(', 'String, Object)', 'public'),
  \ ])

call javaapi#class('ForwardRequestHelper', '', [
  \ javaapi#method(0,'ForwardRequestHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ForwardRequest)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ForwardRequest'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ForwardRequest'),
  \ javaapi#method(1,'write(', 'OutputStream, ForwardRequest)', 'void'),
  \ ])

call javaapi#interface('HOLDING', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

call javaapi#interface('INACTIVE', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

call javaapi#interface('IORInfo', 'IDLEntity', [
  \ ])

call javaapi#interface('IORInfoOperations', '', [
  \ javaapi#method(0,'get_effective_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,'add_ior_component(', 'TaggedComponent)', 'void'),
  \ javaapi#method(0,'add_ior_component_to_profile(', 'TaggedComponent, int)', 'void'),
  \ javaapi#method(0,'manager_id(', ')', 'int'),
  \ javaapi#method(0,'state(', ')', 'short'),
  \ javaapi#method(0,'adapter_template(', ')', 'ObjectReferenceTemplate'),
  \ javaapi#method(0,'current_factory(', ')', 'ObjectReferenceFactory'),
  \ javaapi#method(0,'current_factory(', 'ObjectReferenceFactory)', 'void'),
  \ ])

call javaapi#interface('IORInterceptor', 'IDLEntity', [
  \ ])

call javaapi#interface('IORInterceptorOperations', 'InterceptorOperations', [
  \ javaapi#method(0,'establish_components(', 'IORInfo)', 'void'),
  \ ])

call javaapi#interface('IORInterceptor_3_0', 'IDLEntity', [
  \ ])

call javaapi#class('IORInterceptor_3_0Helper', '', [
  \ javaapi#method(0,'IORInterceptor_3_0Helper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, IORInterceptor_3_0)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'IORInterceptor_3_0'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'IORInterceptor_3_0'),
  \ javaapi#method(1,'write(', 'OutputStream, IORInterceptor_3_0)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'IORInterceptor_3_0'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'IORInterceptor_3_0'),
  \ ])

call javaapi#class('IORInterceptor_3_0Holder', 'Streamable', [
  \ javaapi#field(0,'value', 'IORInterceptor_3_0'),
  \ javaapi#method(0,'IORInterceptor_3_0Holder(', ')', 'public'),
  \ javaapi#method(0,'IORInterceptor_3_0Holder(', 'IORInterceptor_3_0)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('IORInterceptor_3_0Operations', 'IORInterceptorOperations', [
  \ javaapi#method(0,'components_established(', 'IORInfo)', 'void'),
  \ javaapi#method(0,'adapter_manager_state_changed(', 'int, short)', 'void'),
  \ javaapi#method(0,'adapter_state_changed(', 'ObjectReferenceTemplate[], short)', 'void'),
  \ ])

call javaapi#interface('Interceptor', 'IDLEntity', [
  \ ])

call javaapi#interface('InterceptorOperations', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('InvalidSlot', 'UserException', [
  \ javaapi#method(0,'InvalidSlot(', ')', 'public'),
  \ javaapi#method(0,'InvalidSlot(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidSlotHelper', '', [
  \ javaapi#method(0,'InvalidSlotHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, InvalidSlot)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'InvalidSlot'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'InvalidSlot'),
  \ javaapi#method(1,'write(', 'OutputStream, InvalidSlot)', 'void'),
  \ ])

call javaapi#interface('LOCATION_FORWARD', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

call javaapi#interface('NON_EXISTENT', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

call javaapi#class('ORBIdHelper', '', [
  \ javaapi#method(0,'ORBIdHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#interface('ORBInitInfo', 'IDLEntity', [
  \ ])

call javaapi#interface('ORBInitInfoOperations', '', [
  \ javaapi#method(0,'arguments(', ')', 'String[]'),
  \ javaapi#method(0,'orb_id(', ')', 'String'),
  \ javaapi#method(0,'codec_factory(', ')', 'CodecFactory'),
  \ javaapi#method(0,'register_initial_reference(', 'String, Object) throws InvalidName', 'void'),
  \ javaapi#method(0,'resolve_initial_references(', 'String) throws InvalidName', 'Object'),
  \ javaapi#method(0,'add_client_request_interceptor(', 'ClientRequestInterceptor) throws DuplicateName', 'void'),
  \ javaapi#method(0,'add_server_request_interceptor(', 'ServerRequestInterceptor) throws DuplicateName', 'void'),
  \ javaapi#method(0,'add_ior_interceptor(', 'IORInterceptor) throws DuplicateName', 'void'),
  \ javaapi#method(0,'allocate_slot_id(', ')', 'int'),
  \ javaapi#method(0,'register_policy_factory(', 'int, PolicyFactory)', 'void'),
  \ ])

call javaapi#namespace('org.omg.PortableInterceptor')

call javaapi#interface('ORBInitializer', 'IDLEntity', [
  \ ])

call javaapi#interface('ORBInitializerOperations', '', [
  \ javaapi#method(0,'pre_init(', 'ORBInitInfo)', 'void'),
  \ javaapi#method(0,'post_init(', 'ORBInitInfo)', 'void'),
  \ ])

call javaapi#class('ObjectIdHelper', '', [
  \ javaapi#method(0,'ObjectIdHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, byte[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'byte[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'byte[]'),
  \ javaapi#method(1,'write(', 'OutputStream, byte[])', 'void'),
  \ ])

call javaapi#interface('ObjectReferenceFactory', 'ValueBase', [
  \ javaapi#method(0,'make_object(', 'String, byte[])', 'Object'),
  \ ])

call javaapi#class('ObjectReferenceFactoryHelper', '', [
  \ javaapi#method(0,'ObjectReferenceFactoryHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ObjectReferenceFactory)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ObjectReferenceFactory'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ObjectReferenceFactory'),
  \ javaapi#method(1,'write(', 'OutputStream, ObjectReferenceFactory)', 'void'),
  \ ])

call javaapi#class('ObjectReferenceFactoryHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ObjectReferenceFactory'),
  \ javaapi#method(0,'ObjectReferenceFactoryHolder(', ')', 'public'),
  \ javaapi#method(0,'ObjectReferenceFactoryHolder(', 'ObjectReferenceFactory)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('ObjectReferenceTemplate', 'ObjectReferenceFactory', [
  \ javaapi#method(0,'server_id(', ')', 'String'),
  \ javaapi#method(0,'orb_id(', ')', 'String'),
  \ javaapi#method(0,'adapter_name(', ')', 'String[]'),
  \ ])

call javaapi#class('ObjectReferenceTemplateHelper', '', [
  \ javaapi#method(0,'ObjectReferenceTemplateHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ObjectReferenceTemplate)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ObjectReferenceTemplate'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ObjectReferenceTemplate'),
  \ javaapi#method(1,'write(', 'OutputStream, ObjectReferenceTemplate)', 'void'),
  \ ])

call javaapi#class('ObjectReferenceTemplateHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ObjectReferenceTemplate'),
  \ javaapi#method(0,'ObjectReferenceTemplateHolder(', ')', 'public'),
  \ javaapi#method(0,'ObjectReferenceTemplateHolder(', 'ObjectReferenceTemplate)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ObjectReferenceTemplateSeqHelper', '', [
  \ javaapi#method(0,'ObjectReferenceTemplateSeqHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ObjectReferenceTemplate[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ObjectReferenceTemplate[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ObjectReferenceTemplate[]'),
  \ javaapi#method(1,'write(', 'OutputStream, ObjectReferenceTemplate[])', 'void'),
  \ ])

call javaapi#class('ObjectReferenceTemplateSeqHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ObjectReferenceTemplate[]'),
  \ javaapi#method(0,'ObjectReferenceTemplateSeqHolder(', ')', 'public'),
  \ javaapi#method(0,'ObjectReferenceTemplateSeqHolder(', 'ObjectReferenceTemplate[])', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('PolicyFactory', 'IDLEntity', [
  \ ])

call javaapi#interface('PolicyFactoryOperations', '', [
  \ javaapi#method(0,'create_policy(', 'int, Any) throws PolicyError', 'Policy'),
  \ ])

call javaapi#interface('RequestInfo', 'IDLEntity', [
  \ ])

call javaapi#interface('RequestInfoOperations', '', [
  \ javaapi#method(0,'request_id(', ')', 'int'),
  \ javaapi#method(0,'operation(', ')', 'String'),
  \ javaapi#method(0,'arguments(', ')', 'Parameter[]'),
  \ javaapi#method(0,'exceptions(', ')', 'TypeCode[]'),
  \ javaapi#method(0,'contexts(', ')', 'String[]'),
  \ javaapi#method(0,'operation_context(', ')', 'String[]'),
  \ javaapi#method(0,'result(', ')', 'Any'),
  \ javaapi#method(0,'response_expected(', ')', 'boolean'),
  \ javaapi#method(0,'sync_scope(', ')', 'short'),
  \ javaapi#method(0,'reply_status(', ')', 'short'),
  \ javaapi#method(0,'forward_reference(', ')', 'Object'),
  \ javaapi#method(0,'get_slot(', 'int) throws InvalidSlot', 'Any'),
  \ javaapi#method(0,'get_request_service_context(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,'get_reply_service_context(', 'int)', 'ServiceContext'),
  \ ])

call javaapi#interface('SUCCESSFUL', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

call javaapi#interface('SYSTEM_EXCEPTION', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

call javaapi#class('ServerIdHelper', '', [
  \ javaapi#method(0,'ServerIdHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#interface('ServerRequestInfo', 'IDLEntity', [
  \ ])

call javaapi#interface('ServerRequestInfoOperations', 'RequestInfoOperations', [
  \ javaapi#method(0,'sending_exception(', ')', 'Any'),
  \ javaapi#method(0,'object_id(', ')', 'byte[]'),
  \ javaapi#method(0,'adapter_id(', ')', 'byte[]'),
  \ javaapi#method(0,'server_id(', ')', 'String'),
  \ javaapi#method(0,'orb_id(', ')', 'String'),
  \ javaapi#method(0,'adapter_name(', ')', 'String[]'),
  \ javaapi#method(0,'target_most_derived_interface(', ')', 'String'),
  \ javaapi#method(0,'get_server_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,'set_slot(', 'int, Any) throws InvalidSlot', 'void'),
  \ javaapi#method(0,'target_is_a(', 'String)', 'boolean'),
  \ javaapi#method(0,'add_reply_service_context(', 'ServiceContext, boolean)', 'void'),
  \ ])

call javaapi#interface('ServerRequestInterceptor', 'IDLEntity', [
  \ ])

call javaapi#interface('ServerRequestInterceptorOperations', 'InterceptorOperations', [
  \ javaapi#method(0,'receive_request_service_contexts(', 'ServerRequestInfo) throws ForwardRequest', 'void'),
  \ javaapi#method(0,'receive_request(', 'ServerRequestInfo) throws ForwardRequest', 'void'),
  \ javaapi#method(0,'send_reply(', 'ServerRequestInfo)', 'void'),
  \ javaapi#method(0,'send_exception(', 'ServerRequestInfo) throws ForwardRequest', 'void'),
  \ javaapi#method(0,'send_other(', 'ServerRequestInfo) throws ForwardRequest', 'void'),
  \ ])

call javaapi#interface('TRANSPORT_RETRY', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

call javaapi#interface('USER_EXCEPTION', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

