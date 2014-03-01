call javaapi#namespace('org.omg.PortableInterceptor')

call javaapi#interface('ACTIVE', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#class('AdapterManagerIdHelper', '', [
  \ javaapi#method(0,1,'AdapterManagerIdHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, int)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,1,'write(', 'OutputStream, int)', 'void'),
  \ ])

call javaapi#class('AdapterNameHelper', '', [
  \ javaapi#method(0,1,'AdapterNameHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String[])', 'void'),
  \ ])

call javaapi#class('AdapterStateHelper', '', [
  \ javaapi#method(0,1,'AdapterStateHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, short)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'short'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'short'),
  \ javaapi#method(1,1,'write(', 'OutputStream, short)', 'void'),
  \ ])

call javaapi#interface('ClientRequestInfo', 'IDLEntity', [
  \ ])

call javaapi#interface('ClientRequestInfoOperations', 'RequestInfoOperations', [
  \ javaapi#method(0,1,'target(', ')', 'Object'),
  \ javaapi#method(0,1,'effective_target(', ')', 'Object'),
  \ javaapi#method(0,1,'effective_profile(', ')', 'TaggedProfile'),
  \ javaapi#method(0,1,'received_exception(', ')', 'Any'),
  \ javaapi#method(0,1,'received_exception_id(', ')', 'String'),
  \ javaapi#method(0,1,'get_effective_component(', 'int)', 'TaggedComponent'),
  \ javaapi#method(0,1,'get_effective_components(', 'int)', 'TaggedComponent'),
  \ javaapi#method(0,1,'get_request_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,1,'add_request_service_context(', 'ServiceContext, boolean)', 'void'),
  \ ])

call javaapi#interface('ClientRequestInterceptor', 'IDLEntity', [
  \ ])

call javaapi#interface('ClientRequestInterceptorOperations', 'InterceptorOperations', [
  \ javaapi#method(0,1,'send_request(', 'ClientRequestInfo) throws ForwardRequest', 'void'),
  \ javaapi#method(0,1,'send_poll(', 'ClientRequestInfo)', 'void'),
  \ javaapi#method(0,1,'receive_reply(', 'ClientRequestInfo)', 'void'),
  \ javaapi#method(0,1,'receive_exception(', 'ClientRequestInfo) throws ForwardRequest', 'void'),
  \ javaapi#method(0,1,'receive_other(', 'ClientRequestInfo) throws ForwardRequest', 'void'),
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
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'Current'),
  \ ])

call javaapi#interface('CurrentOperations', 'CurrentOperations', [
  \ javaapi#method(0,1,'get_slot(', 'int) throws InvalidSlot', 'Any'),
  \ javaapi#method(0,1,'set_slot(', 'int, Any) throws InvalidSlot', 'void'),
  \ ])

call javaapi#interface('DISCARDING', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#class('ForwardRequest', 'UserException', [
  \ javaapi#field(0,1,'forward', 'Object'),
  \ javaapi#method(0,1,'ForwardRequest(', ')', ''),
  \ javaapi#method(0,1,'ForwardRequest(', 'Object)', ''),
  \ javaapi#method(0,1,'ForwardRequest(', 'String, Object)', ''),
  \ ])

call javaapi#class('ForwardRequestHelper', '', [
  \ javaapi#method(0,1,'ForwardRequestHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ForwardRequest)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ForwardRequest'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ForwardRequest'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ForwardRequest)', 'void'),
  \ ])

call javaapi#interface('HOLDING', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#interface('INACTIVE', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#interface('IORInfo', 'IDLEntity', [
  \ ])

call javaapi#interface('IORInfoOperations', '', [
  \ javaapi#method(0,1,'get_effective_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,1,'add_ior_component(', 'TaggedComponent)', 'void'),
  \ javaapi#method(0,1,'add_ior_component_to_profile(', 'TaggedComponent, int)', 'void'),
  \ javaapi#method(0,1,'manager_id(', ')', 'int'),
  \ javaapi#method(0,1,'state(', ')', 'short'),
  \ javaapi#method(0,1,'adapter_template(', ')', 'ObjectReferenceTemplate'),
  \ javaapi#method(0,1,'current_factory(', ')', 'ObjectReferenceFactory'),
  \ javaapi#method(0,1,'current_factory(', 'ObjectReferenceFactory)', 'void'),
  \ ])

call javaapi#interface('IORInterceptor', 'IDLEntity', [
  \ ])

call javaapi#interface('IORInterceptorOperations', 'InterceptorOperations', [
  \ javaapi#method(0,1,'establish_components(', 'IORInfo)', 'void'),
  \ ])

call javaapi#interface('IORInterceptor_3_0', 'IDLEntity', [
  \ ])

call javaapi#class('IORInterceptor_3_0Helper', '', [
  \ javaapi#method(0,1,'IORInterceptor_3_0Helper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, IORInterceptor_3_0)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'IORInterceptor_3_0'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'IORInterceptor_3_0'),
  \ javaapi#method(1,1,'write(', 'OutputStream, IORInterceptor_3_0)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'IORInterceptor_3_0'),
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'IORInterceptor_3_0'),
  \ ])

call javaapi#class('IORInterceptor_3_0Holder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'IORInterceptor_3_0'),
  \ javaapi#method(0,1,'IORInterceptor_3_0Holder(', ')', ''),
  \ javaapi#method(0,1,'IORInterceptor_3_0Holder(', 'IORInterceptor_3_0)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('IORInterceptor_3_0Operations', 'IORInterceptorOperations', [
  \ javaapi#method(0,1,'components_established(', 'IORInfo)', 'void'),
  \ javaapi#method(0,1,'adapter_manager_state_changed(', 'int, short)', 'void'),
  \ javaapi#method(0,1,'adapter_state_changed(', 'ObjectReferenceTemplate[], short)', 'void'),
  \ ])

call javaapi#interface('Interceptor', 'IDLEntity', [
  \ ])

call javaapi#interface('InterceptorOperations', '', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('InvalidSlot', 'UserException', [
  \ javaapi#method(0,1,'InvalidSlot(', ')', ''),
  \ javaapi#method(0,1,'InvalidSlot(', 'String)', ''),
  \ ])

call javaapi#class('InvalidSlotHelper', '', [
  \ javaapi#method(0,1,'InvalidSlotHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, InvalidSlot)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'InvalidSlot'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'InvalidSlot'),
  \ javaapi#method(1,1,'write(', 'OutputStream, InvalidSlot)', 'void'),
  \ ])

call javaapi#interface('LOCATION_FORWARD', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#interface('NON_EXISTENT', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#class('ORBIdHelper', '', [
  \ javaapi#method(0,1,'ORBIdHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#interface('ORBInitInfo', 'IDLEntity', [
  \ ])

call javaapi#interface('ORBInitInfoOperations', '', [
  \ javaapi#method(0,1,'arguments(', ')', 'String'),
  \ javaapi#method(0,1,'orb_id(', ')', 'String'),
  \ javaapi#method(0,1,'codec_factory(', ')', 'CodecFactory'),
  \ javaapi#method(0,1,'register_initial_reference(', 'String, Object) throws InvalidName', 'void'),
  \ javaapi#method(0,1,'resolve_initial_references(', 'String) throws InvalidName', 'Object'),
  \ javaapi#method(0,1,'add_client_request_interceptor(', 'ClientRequestInterceptor) throws DuplicateName', 'void'),
  \ javaapi#method(0,1,'add_server_request_interceptor(', 'ServerRequestInterceptor) throws DuplicateName', 'void'),
  \ javaapi#method(0,1,'add_ior_interceptor(', 'IORInterceptor) throws DuplicateName', 'void'),
  \ javaapi#method(0,1,'allocate_slot_id(', ')', 'int'),
  \ javaapi#method(0,1,'register_policy_factory(', 'int, PolicyFactory)', 'void'),
  \ ])

call javaapi#namespace('org.omg.PortableInterceptor')

call javaapi#interface('ORBInitializer', 'IDLEntity', [
  \ ])

call javaapi#interface('ORBInitializerOperations', '', [
  \ javaapi#method(0,1,'pre_init(', 'ORBInitInfo)', 'void'),
  \ javaapi#method(0,1,'post_init(', 'ORBInitInfo)', 'void'),
  \ ])

call javaapi#class('ObjectIdHelper', '', [
  \ javaapi#method(0,1,'ObjectIdHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, byte[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'byte'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'byte'),
  \ javaapi#method(1,1,'write(', 'OutputStream, byte[])', 'void'),
  \ ])

call javaapi#interface('ObjectReferenceFactory', 'ValueBase', [
  \ javaapi#method(0,1,'make_object(', 'String, byte[])', 'Object'),
  \ ])

call javaapi#class('ObjectReferenceFactoryHelper', '', [
  \ javaapi#method(0,1,'ObjectReferenceFactoryHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ObjectReferenceFactory)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ObjectReferenceFactory'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ObjectReferenceFactory'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ObjectReferenceFactory)', 'void'),
  \ ])

call javaapi#class('ObjectReferenceFactoryHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ObjectReferenceFactory'),
  \ javaapi#method(0,1,'ObjectReferenceFactoryHolder(', ')', ''),
  \ javaapi#method(0,1,'ObjectReferenceFactoryHolder(', 'ObjectReferenceFactory)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('ObjectReferenceTemplate', 'ObjectReferenceFactory', [
  \ javaapi#method(0,1,'server_id(', ')', 'String'),
  \ javaapi#method(0,1,'orb_id(', ')', 'String'),
  \ javaapi#method(0,1,'adapter_name(', ')', 'String'),
  \ ])

call javaapi#class('ObjectReferenceTemplateHelper', '', [
  \ javaapi#method(0,1,'ObjectReferenceTemplateHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ObjectReferenceTemplate)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ObjectReferenceTemplate'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ObjectReferenceTemplate'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ObjectReferenceTemplate)', 'void'),
  \ ])

call javaapi#class('ObjectReferenceTemplateHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ObjectReferenceTemplate'),
  \ javaapi#method(0,1,'ObjectReferenceTemplateHolder(', ')', ''),
  \ javaapi#method(0,1,'ObjectReferenceTemplateHolder(', 'ObjectReferenceTemplate)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ObjectReferenceTemplateSeqHelper', '', [
  \ javaapi#method(0,1,'ObjectReferenceTemplateSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ObjectReferenceTemplate[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ObjectReferenceTemplate'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ObjectReferenceTemplate'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ObjectReferenceTemplate[])', 'void'),
  \ ])

call javaapi#class('ObjectReferenceTemplateSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ObjectReferenceTemplate'),
  \ javaapi#method(0,1,'ObjectReferenceTemplateSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'ObjectReferenceTemplateSeqHolder(', 'ObjectReferenceTemplate[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('PolicyFactory', 'IDLEntity', [
  \ ])

call javaapi#interface('PolicyFactoryOperations', '', [
  \ javaapi#method(0,1,'create_policy(', 'int, Any) throws PolicyError', 'Policy'),
  \ ])

call javaapi#interface('RequestInfo', 'IDLEntity', [
  \ ])

call javaapi#interface('RequestInfoOperations', '', [
  \ javaapi#method(0,1,'request_id(', ')', 'int'),
  \ javaapi#method(0,1,'operation(', ')', 'String'),
  \ javaapi#method(0,1,'arguments(', ')', 'Parameter'),
  \ javaapi#method(0,1,'exceptions(', ')', 'TypeCode'),
  \ javaapi#method(0,1,'contexts(', ')', 'String'),
  \ javaapi#method(0,1,'operation_context(', ')', 'String'),
  \ javaapi#method(0,1,'result(', ')', 'Any'),
  \ javaapi#method(0,1,'response_expected(', ')', 'boolean'),
  \ javaapi#method(0,1,'sync_scope(', ')', 'short'),
  \ javaapi#method(0,1,'reply_status(', ')', 'short'),
  \ javaapi#method(0,1,'forward_reference(', ')', 'Object'),
  \ javaapi#method(0,1,'get_slot(', 'int) throws InvalidSlot', 'Any'),
  \ javaapi#method(0,1,'get_request_service_context(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,1,'get_reply_service_context(', 'int)', 'ServiceContext'),
  \ ])

call javaapi#interface('SUCCESSFUL', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#interface('SYSTEM_EXCEPTION', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#class('ServerIdHelper', '', [
  \ javaapi#method(0,1,'ServerIdHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#interface('ServerRequestInfo', 'IDLEntity', [
  \ ])

call javaapi#interface('ServerRequestInfoOperations', 'RequestInfoOperations', [
  \ javaapi#method(0,1,'sending_exception(', ')', 'Any'),
  \ javaapi#method(0,1,'object_id(', ')', 'byte'),
  \ javaapi#method(0,1,'adapter_id(', ')', 'byte'),
  \ javaapi#method(0,1,'server_id(', ')', 'String'),
  \ javaapi#method(0,1,'orb_id(', ')', 'String'),
  \ javaapi#method(0,1,'adapter_name(', ')', 'String'),
  \ javaapi#method(0,1,'target_most_derived_interface(', ')', 'String'),
  \ javaapi#method(0,1,'get_server_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,1,'set_slot(', 'int, Any) throws InvalidSlot', 'void'),
  \ javaapi#method(0,1,'target_is_a(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'add_reply_service_context(', 'ServiceContext, boolean)', 'void'),
  \ ])

call javaapi#interface('ServerRequestInterceptor', 'IDLEntity', [
  \ ])

call javaapi#interface('ServerRequestInterceptorOperations', 'InterceptorOperations', [
  \ javaapi#method(0,1,'receive_request_service_contexts(', 'ServerRequestInfo) throws ForwardRequest', 'void'),
  \ javaapi#method(0,1,'receive_request(', 'ServerRequestInfo) throws ForwardRequest', 'void'),
  \ javaapi#method(0,1,'send_reply(', 'ServerRequestInfo)', 'void'),
  \ javaapi#method(0,1,'send_exception(', 'ServerRequestInfo) throws ForwardRequest', 'void'),
  \ javaapi#method(0,1,'send_other(', 'ServerRequestInfo) throws ForwardRequest', 'void'),
  \ ])

call javaapi#interface('TRANSPORT_RETRY', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#interface('USER_EXCEPTION', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

