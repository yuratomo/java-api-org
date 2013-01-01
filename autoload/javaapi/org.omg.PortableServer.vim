call javaapi#namespace('org.omg.PortableServer')

call javaapi#interface('ServantManager', '', [
  \ ])

call javaapi#interface('ServantManagerOperations', '', [
  \ ])

call javaapi#interface('ServantRetentionPolicy', '', [
  \ ])

call javaapi#interface('ServantRetentionPolicyOperations', '', [
  \ javaapi#method(0,'value(', ')', 'ServantRetentionPolicyValue'),
  \ ])

call javaapi#class('ServantRetentionPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,'_RETAIN', 'int'),
  \ javaapi#field(1,'RETAIN', 'ServantRetentionPolicyValue'),
  \ javaapi#field(1,'_NON_RETAIN', 'int'),
  \ javaapi#field(1,'NON_RETAIN', 'ServantRetentionPolicyValue'),
  \ javaapi#method(0,'value(', ')', 'int'),
  \ javaapi#method(1,'from_int(', 'int)', 'ServantRetentionPolicyValue'),
  \ ])

call javaapi#interface('THREAD_POLICY_ID', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('ThreadPolicy', '', [
  \ ])

call javaapi#interface('ThreadPolicyOperations', '', [
  \ javaapi#method(0,'value(', ')', 'ThreadPolicyValue'),
  \ ])

call javaapi#class('ThreadPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,'_ORB_CTRL_MODEL', 'int'),
  \ javaapi#field(1,'ORB_CTRL_MODEL', 'ThreadPolicyValue'),
  \ javaapi#field(1,'_SINGLE_THREAD_MODEL', 'int'),
  \ javaapi#field(1,'SINGLE_THREAD_MODEL', 'ThreadPolicyValue'),
  \ javaapi#method(0,'value(', ')', 'int'),
  \ javaapi#method(1,'from_int(', 'int)', 'ThreadPolicyValue'),
  \ ])

call javaapi#class('_ServantActivatorStub', '', [
  \ javaapi#field(1,'_opsClass', 'Class'),
  \ javaapi#method(0,'_ServantActivatorStub(', ')', 'public'),
  \ javaapi#method(0,'incarnate(', 'byte[], POA) throws ForwardRequest', 'Servant'),
  \ javaapi#method(0,'etherealize(', 'byte[], POA, Servant, boolean, boolean)', 'void'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_ServantLocatorStub', '', [
  \ javaapi#field(1,'_opsClass', 'Class'),
  \ javaapi#method(0,'_ServantLocatorStub(', ')', 'public'),
  \ javaapi#method(0,'preinvoke(', 'byte[], POA, String, CookieHolder) throws ForwardRequest', 'Servant'),
  \ javaapi#method(0,'postinvoke(', 'byte[], POA, String, Object, Servant)', 'void'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])


call javaapi#interface('REQUEST_PROCESSING_POLICY_ID', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('RequestProcessingPolicy', '', [
  \ ])

call javaapi#interface('RequestProcessingPolicyOperations', '', [
  \ javaapi#method(0,'value(', ')', 'RequestProcessingPolicyValue'),
  \ ])

call javaapi#class('RequestProcessingPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,'_USE_ACTIVE_OBJECT_MAP_ONLY', 'int'),
  \ javaapi#field(1,'USE_ACTIVE_OBJECT_MAP_ONLY', 'RequestProcessingPolicyValue'),
  \ javaapi#field(1,'_USE_DEFAULT_SERVANT', 'int'),
  \ javaapi#field(1,'USE_DEFAULT_SERVANT', 'RequestProcessingPolicyValue'),
  \ javaapi#field(1,'_USE_SERVANT_MANAGER', 'int'),
  \ javaapi#field(1,'USE_SERVANT_MANAGER', 'RequestProcessingPolicyValue'),
  \ javaapi#method(0,'value(', ')', 'int'),
  \ javaapi#method(1,'from_int(', 'int)', 'RequestProcessingPolicyValue'),
  \ ])

call javaapi#interface('SERVANT_RETENTION_POLICY_ID', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#class('Servant', '', [
  \ javaapi#method(0,'Servant(', ')', 'public'),
  \ javaapi#method(0,'_get_delegate(', ')', 'Delegate'),
  \ javaapi#method(0,'_set_delegate(', 'Delegate)', 'void'),
  \ javaapi#method(0,'_this_object(', ')', 'Object'),
  \ javaapi#method(0,'_this_object(', 'ORB)', 'Object'),
  \ javaapi#method(0,'_orb(', ')', 'ORB'),
  \ javaapi#method(0,'_poa(', ')', 'POA'),
  \ javaapi#method(0,'_object_id(', ')', 'byte[]'),
  \ javaapi#method(0,'_default_POA(', ')', 'POA'),
  \ javaapi#method(0,'_is_a(', 'String)', 'boolean'),
  \ javaapi#method(0,'_non_existent(', ')', 'boolean'),
  \ javaapi#method(0,'_get_interface_def(', ')', 'Object'),
  \ javaapi#method(0,'_all_interfaces(', 'POA, byte[])', 'String[]'),
  \ ])

call javaapi#interface('ServantActivator', '', [
  \ ])

call javaapi#class('ServantActivatorHelper', '', [
  \ javaapi#method(0,'ServantActivatorHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServantActivator)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServantActivator'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServantActivator'),
  \ javaapi#method(1,'write(', 'OutputStream, ServantActivator)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'ServantActivator'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'ServantActivator'),
  \ ])

call javaapi#interface('ServantActivatorOperations', '', [
  \ javaapi#method(0,'incarnate(', 'byte[], POA) throws ForwardRequest', 'Servant'),
  \ javaapi#method(0,'etherealize(', 'byte[], POA, Servant, boolean, boolean)', 'void'),
  \ ])

call javaapi#class('ServantActivatorPOA', '', [
  \ javaapi#method(0,'ServantActivatorPOA(', ')', 'public'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,'_all_interfaces(', 'POA, byte[])', 'String[]'),
  \ javaapi#method(0,'_this(', ')', 'ServantActivator'),
  \ javaapi#method(0,'_this(', 'ORB)', 'ServantActivator'),
  \ ])

call javaapi#interface('ServantLocator', '', [
  \ ])

call javaapi#class('ServantLocatorHelper', '', [
  \ javaapi#method(0,'ServantLocatorHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServantLocator)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServantLocator'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServantLocator'),
  \ javaapi#method(1,'write(', 'OutputStream, ServantLocator)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'ServantLocator'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'ServantLocator'),
  \ ])

call javaapi#interface('ServantLocatorOperations', '', [
  \ javaapi#method(0,'preinvoke(', 'byte[], POA, String, CookieHolder) throws ForwardRequest', 'Servant'),
  \ javaapi#method(0,'postinvoke(', 'byte[], POA, String, Object, Servant)', 'void'),
  \ ])

call javaapi#class('ServantLocatorPOA', '', [
  \ javaapi#method(0,'ServantLocatorPOA(', ')', 'public'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,'_all_interfaces(', 'POA, byte[])', 'String[]'),
  \ javaapi#method(0,'_this(', ')', 'ServantLocator'),
  \ javaapi#method(0,'_this(', 'ORB)', 'ServantLocator'),
  \ ])


call javaapi#interface('POAOperations', '', [
  \ javaapi#method(0,'create_POA(', 'String, POAManager, Policy[]) throws AdapterAlreadyExists, InvalidPolicy', 'POA'),
  \ javaapi#method(0,'find_POA(', 'String, boolean) throws AdapterNonExistent', 'POA'),
  \ javaapi#method(0,'destroy(', 'boolean, boolean)', 'void'),
  \ javaapi#method(0,'create_thread_policy(', 'ThreadPolicyValue)', 'ThreadPolicy'),
  \ javaapi#method(0,'create_lifespan_policy(', 'LifespanPolicyValue)', 'LifespanPolicy'),
  \ javaapi#method(0,'create_id_uniqueness_policy(', 'IdUniquenessPolicyValue)', 'IdUniquenessPolicy'),
  \ javaapi#method(0,'create_id_assignment_policy(', 'IdAssignmentPolicyValue)', 'IdAssignmentPolicy'),
  \ javaapi#method(0,'create_implicit_activation_policy(', 'ImplicitActivationPolicyValue)', 'ImplicitActivationPolicy'),
  \ javaapi#method(0,'create_servant_retention_policy(', 'ServantRetentionPolicyValue)', 'ServantRetentionPolicy'),
  \ javaapi#method(0,'create_request_processing_policy(', 'RequestProcessingPolicyValue)', 'RequestProcessingPolicy'),
  \ javaapi#method(0,'the_name(', ')', 'String'),
  \ javaapi#method(0,'the_parent(', ')', 'POA'),
  \ javaapi#method(0,'the_children(', ')', 'POA[]'),
  \ javaapi#method(0,'the_POAManager(', ')', 'POAManager'),
  \ javaapi#method(0,'the_activator(', ')', 'AdapterActivator'),
  \ javaapi#method(0,'the_activator(', 'AdapterActivator)', 'void'),
  \ javaapi#method(0,'get_servant_manager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,'set_servant_manager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'get_servant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'set_servant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'activate_object(', 'Servant) throws ServantAlreadyActive, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,'activate_object_with_id(', 'byte[], Servant) throws ServantAlreadyActive, ObjectAlreadyActive, WrongPolicy', 'void'),
  \ javaapi#method(0,'deactivate_object(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'void'),
  \ javaapi#method(0,'create_reference(', 'String) throws WrongPolicy', 'Object'),
  \ javaapi#method(0,'create_reference_with_id(', 'byte[], String)', 'Object'),
  \ javaapi#method(0,'servant_to_id(', 'Servant) throws ServantNotActive, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,'servant_to_reference(', 'Servant) throws ServantNotActive, WrongPolicy', 'Object'),
  \ javaapi#method(0,'reference_to_servant(', 'Object) throws ObjectNotActive, WrongPolicy, WrongAdapter', 'Servant'),
  \ javaapi#method(0,'reference_to_id(', 'Object) throws WrongAdapter, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,'id_to_servant(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'id_to_reference(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Object'),
  \ javaapi#method(0,'id(', ')', 'byte[]'),
  \ ])


call javaapi#class('DynamicImplementation', '', [
  \ javaapi#method(0,'DynamicImplementation(', ')', 'public'),
  \ javaapi#method(0,'invoke(', 'ServerRequest)', 'void'),
  \ ])

call javaapi#class('ForwardRequest', '', [
  \ javaapi#field(0,'forward_reference', 'Object'),
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

call javaapi#interface('ID_ASSIGNMENT_POLICY_ID', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('ID_UNIQUENESS_POLICY_ID', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('IMPLICIT_ACTIVATION_POLICY_ID', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('IdAssignmentPolicy', '', [
  \ ])

call javaapi#interface('IdAssignmentPolicyOperations', '', [
  \ javaapi#method(0,'value(', ')', 'IdAssignmentPolicyValue'),
  \ ])

call javaapi#class('IdAssignmentPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,'_USER_ID', 'int'),
  \ javaapi#field(1,'USER_ID', 'IdAssignmentPolicyValue'),
  \ javaapi#field(1,'_SYSTEM_ID', 'int'),
  \ javaapi#field(1,'SYSTEM_ID', 'IdAssignmentPolicyValue'),
  \ javaapi#method(0,'value(', ')', 'int'),
  \ javaapi#method(1,'from_int(', 'int)', 'IdAssignmentPolicyValue'),
  \ ])

call javaapi#interface('IdUniquenessPolicy', '', [
  \ ])

call javaapi#interface('IdUniquenessPolicyOperations', '', [
  \ javaapi#method(0,'value(', ')', 'IdUniquenessPolicyValue'),
  \ ])

call javaapi#class('IdUniquenessPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,'_UNIQUE_ID', 'int'),
  \ javaapi#field(1,'UNIQUE_ID', 'IdUniquenessPolicyValue'),
  \ javaapi#field(1,'_MULTIPLE_ID', 'int'),
  \ javaapi#field(1,'MULTIPLE_ID', 'IdUniquenessPolicyValue'),
  \ javaapi#method(0,'value(', ')', 'int'),
  \ javaapi#method(1,'from_int(', 'int)', 'IdUniquenessPolicyValue'),
  \ ])

call javaapi#interface('ImplicitActivationPolicy', '', [
  \ ])

call javaapi#interface('ImplicitActivationPolicyOperations', '', [
  \ javaapi#method(0,'value(', ')', 'ImplicitActivationPolicyValue'),
  \ ])

call javaapi#class('ImplicitActivationPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,'_IMPLICIT_ACTIVATION', 'int'),
  \ javaapi#field(1,'IMPLICIT_ACTIVATION', 'ImplicitActivationPolicyValue'),
  \ javaapi#field(1,'_NO_IMPLICIT_ACTIVATION', 'int'),
  \ javaapi#field(1,'NO_IMPLICIT_ACTIVATION', 'ImplicitActivationPolicyValue'),
  \ javaapi#method(0,'value(', ')', 'int'),
  \ javaapi#method(1,'from_int(', 'int)', 'ImplicitActivationPolicyValue'),
  \ ])

call javaapi#interface('LIFESPAN_POLICY_ID', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#interface('LifespanPolicy', '', [
  \ ])

call javaapi#interface('LifespanPolicyOperations', '', [
  \ javaapi#method(0,'value(', ')', 'LifespanPolicyValue'),
  \ ])

call javaapi#class('LifespanPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,'_TRANSIENT', 'int'),
  \ javaapi#field(1,'TRANSIENT', 'LifespanPolicyValue'),
  \ javaapi#field(1,'_PERSISTENT', 'int'),
  \ javaapi#field(1,'PERSISTENT', 'LifespanPolicyValue'),
  \ javaapi#method(0,'value(', ')', 'int'),
  \ javaapi#method(1,'from_int(', 'int)', 'LifespanPolicyValue'),
  \ ])

call javaapi#interface('POA', '', [
  \ ])

call javaapi#class('POAHelper', '', [
  \ javaapi#method(0,'POAHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, POA)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'POA'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'POA'),
  \ javaapi#method(1,'write(', 'OutputStream, POA)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'POA'),
  \ ])

call javaapi#interface('POAManager', '', [
  \ ])

call javaapi#interface('POAManagerOperations', '', [
  \ javaapi#method(0,'activate(', ') throws AdapterInactive', 'void'),
  \ javaapi#method(0,'hold_requests(', 'boolean) throws AdapterInactive', 'void'),
  \ javaapi#method(0,'discard_requests(', 'boolean) throws AdapterInactive', 'void'),
  \ javaapi#method(0,'deactivate(', 'boolean, boolean) throws AdapterInactive', 'void'),
  \ javaapi#method(0,'get_state(', ')', 'State'),
  \ ])


call javaapi#interface('AdapterActivator', '', [
  \ ])

call javaapi#interface('AdapterActivatorOperations', '', [
  \ javaapi#method(0,'unknown_adapter(', 'POA, String)', 'boolean'),
  \ ])

call javaapi#interface('Current', '', [
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
  \ ])

call javaapi#interface('CurrentOperations', '', [
  \ javaapi#method(0,'get_POA(', ') throws NoContext', 'POA'),
  \ javaapi#method(0,'get_object_id(', ') throws NoContext', 'byte[]'),
  \ ])

