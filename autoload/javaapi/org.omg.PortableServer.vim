call javaapi#namespace('org.omg.PortableServer')

call javaapi#interface('AdapterActivator', 'IDLEntity', [
  \ ])

call javaapi#interface('AdapterActivatorOperations', '', [
  \ javaapi#method(0,1,'unknown_adapter(', 'POA, String)', 'boolean'),
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

call javaapi#interface('CurrentOperations', 'CurrentOperations', [
  \ javaapi#method(0,1,'get_POA(', ') throws NoContext', 'POA'),
  \ javaapi#method(0,1,'get_object_id(', ') throws NoContext', 'byte'),
  \ ])

call javaapi#namespace('org.omg.PortableServer')

call javaapi#class('DynamicImplementation', 'Servant', [
  \ javaapi#method(0,1,'DynamicImplementation(', ')', ''),
  \ javaapi#method(0,1,'invoke(', 'ServerRequest)', 'void'),
  \ ])

call javaapi#class('ForwardRequest', 'UserException', [
  \ javaapi#field(0,1,'forward_reference', 'Object'),
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

call javaapi#interface('ID_ASSIGNMENT_POLICY_ID', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('ID_UNIQUENESS_POLICY_ID', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('IMPLICIT_ACTIVATION_POLICY_ID', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('IdAssignmentPolicy', 'IDLEntity', [
  \ ])

call javaapi#interface('IdAssignmentPolicyOperations', 'PolicyOperations', [
  \ javaapi#method(0,1,'value(', ')', 'IdAssignmentPolicyValue'),
  \ ])

call javaapi#class('IdAssignmentPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,1,'_USER_ID', 'int'),
  \ javaapi#field(1,1,'USER_ID', 'IdAssignmentPolicyValue'),
  \ javaapi#field(1,1,'_SYSTEM_ID', 'int'),
  \ javaapi#field(1,1,'SYSTEM_ID', 'IdAssignmentPolicyValue'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'IdAssignmentPolicyValue'),
  \ javaapi#method(0,0,'IdAssignmentPolicyValue(', 'int)', ''),
  \ ])

call javaapi#interface('IdUniquenessPolicy', 'IDLEntity', [
  \ ])

call javaapi#interface('IdUniquenessPolicyOperations', 'PolicyOperations', [
  \ javaapi#method(0,1,'value(', ')', 'IdUniquenessPolicyValue'),
  \ ])

call javaapi#class('IdUniquenessPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,1,'_UNIQUE_ID', 'int'),
  \ javaapi#field(1,1,'UNIQUE_ID', 'IdUniquenessPolicyValue'),
  \ javaapi#field(1,1,'_MULTIPLE_ID', 'int'),
  \ javaapi#field(1,1,'MULTIPLE_ID', 'IdUniquenessPolicyValue'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'IdUniquenessPolicyValue'),
  \ javaapi#method(0,0,'IdUniquenessPolicyValue(', 'int)', ''),
  \ ])

call javaapi#interface('ImplicitActivationPolicy', 'IDLEntity', [
  \ ])

call javaapi#interface('ImplicitActivationPolicyOperations', 'PolicyOperations', [
  \ javaapi#method(0,1,'value(', ')', 'ImplicitActivationPolicyValue'),
  \ ])

call javaapi#class('ImplicitActivationPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,1,'_IMPLICIT_ACTIVATION', 'int'),
  \ javaapi#field(1,1,'IMPLICIT_ACTIVATION', 'ImplicitActivationPolicyValue'),
  \ javaapi#field(1,1,'_NO_IMPLICIT_ACTIVATION', 'int'),
  \ javaapi#field(1,1,'NO_IMPLICIT_ACTIVATION', 'ImplicitActivationPolicyValue'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'ImplicitActivationPolicyValue'),
  \ javaapi#method(0,0,'ImplicitActivationPolicyValue(', 'int)', ''),
  \ ])

call javaapi#interface('LIFESPAN_POLICY_ID', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('LifespanPolicy', 'IDLEntity', [
  \ ])

call javaapi#interface('LifespanPolicyOperations', 'PolicyOperations', [
  \ javaapi#method(0,1,'value(', ')', 'LifespanPolicyValue'),
  \ ])

call javaapi#class('LifespanPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,1,'_TRANSIENT', 'int'),
  \ javaapi#field(1,1,'TRANSIENT', 'LifespanPolicyValue'),
  \ javaapi#field(1,1,'_PERSISTENT', 'int'),
  \ javaapi#field(1,1,'PERSISTENT', 'LifespanPolicyValue'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'LifespanPolicyValue'),
  \ javaapi#method(0,0,'LifespanPolicyValue(', 'int)', ''),
  \ ])

call javaapi#interface('POA', 'IDLEntity', [
  \ ])

call javaapi#class('POAHelper', '', [
  \ javaapi#method(0,1,'POAHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, POA)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'POA'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'POA'),
  \ javaapi#method(1,1,'write(', 'OutputStream, POA)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'POA'),
  \ ])

call javaapi#interface('POAManager', 'IDLEntity', [
  \ ])

call javaapi#interface('POAManagerOperations', '', [
  \ javaapi#method(0,1,'activate(', ') throws AdapterInactive', 'void'),
  \ javaapi#method(0,1,'hold_requests(', 'boolean) throws AdapterInactive', 'void'),
  \ javaapi#method(0,1,'discard_requests(', 'boolean) throws AdapterInactive', 'void'),
  \ javaapi#method(0,1,'deactivate(', 'boolean, boolean) throws AdapterInactive', 'void'),
  \ javaapi#method(0,1,'get_state(', ')', 'State'),
  \ ])

call javaapi#namespace('org.omg.PortableServer')

call javaapi#interface('POAOperations', '', [
  \ javaapi#method(0,1,'create_POA(', 'String, POAManager, Policy[]) throws AdapterAlreadyExists, InvalidPolicy', 'POA'),
  \ javaapi#method(0,1,'find_POA(', 'String, boolean) throws AdapterNonExistent', 'POA'),
  \ javaapi#method(0,1,'destroy(', 'boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'create_thread_policy(', 'ThreadPolicyValue)', 'ThreadPolicy'),
  \ javaapi#method(0,1,'create_lifespan_policy(', 'LifespanPolicyValue)', 'LifespanPolicy'),
  \ javaapi#method(0,1,'create_id_uniqueness_policy(', 'IdUniquenessPolicyValue)', 'IdUniquenessPolicy'),
  \ javaapi#method(0,1,'create_id_assignment_policy(', 'IdAssignmentPolicyValue)', 'IdAssignmentPolicy'),
  \ javaapi#method(0,1,'create_implicit_activation_policy(', 'ImplicitActivationPolicyValue)', 'ImplicitActivationPolicy'),
  \ javaapi#method(0,1,'create_servant_retention_policy(', 'ServantRetentionPolicyValue)', 'ServantRetentionPolicy'),
  \ javaapi#method(0,1,'create_request_processing_policy(', 'RequestProcessingPolicyValue)', 'RequestProcessingPolicy'),
  \ javaapi#method(0,1,'the_name(', ')', 'String'),
  \ javaapi#method(0,1,'the_parent(', ')', 'POA'),
  \ javaapi#method(0,1,'the_children(', ')', 'POA'),
  \ javaapi#method(0,1,'the_POAManager(', ')', 'POAManager'),
  \ javaapi#method(0,1,'the_activator(', ')', 'AdapterActivator'),
  \ javaapi#method(0,1,'the_activator(', 'AdapterActivator)', 'void'),
  \ javaapi#method(0,1,'get_servant_manager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,1,'set_servant_manager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'get_servant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'set_servant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'activate_object(', 'Servant) throws ServantAlreadyActive, WrongPolicy', 'byte'),
  \ javaapi#method(0,1,'activate_object_with_id(', 'byte[], Servant) throws ServantAlreadyActive, ObjectAlreadyActive, WrongPolicy', 'void'),
  \ javaapi#method(0,1,'deactivate_object(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'void'),
  \ javaapi#method(0,1,'create_reference(', 'String) throws WrongPolicy', 'Object'),
  \ javaapi#method(0,1,'create_reference_with_id(', 'byte[], String)', 'Object'),
  \ javaapi#method(0,1,'servant_to_id(', 'Servant) throws ServantNotActive, WrongPolicy', 'byte'),
  \ javaapi#method(0,1,'servant_to_reference(', 'Servant) throws ServantNotActive, WrongPolicy', 'Object'),
  \ javaapi#method(0,1,'reference_to_servant(', 'Object) throws ObjectNotActive, WrongPolicy, WrongAdapter', 'Servant'),
  \ javaapi#method(0,1,'reference_to_id(', 'Object) throws WrongAdapter, WrongPolicy', 'byte'),
  \ javaapi#method(0,1,'id_to_servant(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'id_to_reference(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Object'),
  \ javaapi#method(0,1,'id(', ')', 'byte'),
  \ ])

call javaapi#namespace('org.omg.PortableServer')

call javaapi#interface('REQUEST_PROCESSING_POLICY_ID', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('RequestProcessingPolicy', 'IDLEntity', [
  \ ])

call javaapi#interface('RequestProcessingPolicyOperations', 'PolicyOperations', [
  \ javaapi#method(0,1,'value(', ')', 'RequestProcessingPolicyValue'),
  \ ])

call javaapi#class('RequestProcessingPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,1,'_USE_ACTIVE_OBJECT_MAP_ONLY', 'int'),
  \ javaapi#field(1,1,'USE_ACTIVE_OBJECT_MAP_ONLY', 'RequestProcessingPolicyValue'),
  \ javaapi#field(1,1,'_USE_DEFAULT_SERVANT', 'int'),
  \ javaapi#field(1,1,'USE_DEFAULT_SERVANT', 'RequestProcessingPolicyValue'),
  \ javaapi#field(1,1,'_USE_SERVANT_MANAGER', 'int'),
  \ javaapi#field(1,1,'USE_SERVANT_MANAGER', 'RequestProcessingPolicyValue'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'RequestProcessingPolicyValue'),
  \ javaapi#method(0,0,'RequestProcessingPolicyValue(', 'int)', ''),
  \ ])

call javaapi#interface('SERVANT_RETENTION_POLICY_ID', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#class('Servant', '', [
  \ javaapi#method(0,1,'Servant(', ')', ''),
  \ javaapi#method(0,1,'_get_delegate(', ')', 'Delegate'),
  \ javaapi#method(0,1,'_set_delegate(', 'Delegate)', 'void'),
  \ javaapi#method(0,1,'_this_object(', ')', 'Object'),
  \ javaapi#method(0,1,'_this_object(', 'ORB)', 'Object'),
  \ javaapi#method(0,1,'_orb(', ')', 'ORB'),
  \ javaapi#method(0,1,'_poa(', ')', 'POA'),
  \ javaapi#method(0,1,'_object_id(', ')', 'byte'),
  \ javaapi#method(0,1,'_default_POA(', ')', 'POA'),
  \ javaapi#method(0,1,'_is_a(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'_non_existent(', ')', 'boolean'),
  \ javaapi#method(0,1,'_get_interface_def(', ')', 'Object'),
  \ javaapi#method(0,1,'_all_interfaces(', 'POA, byte[])', 'String'),
  \ ])

call javaapi#interface('ServantActivator', 'IDLEntity', [
  \ ])

call javaapi#class('ServantActivatorHelper', '', [
  \ javaapi#method(0,1,'ServantActivatorHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServantActivator)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServantActivator'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServantActivator'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServantActivator)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'ServantActivator'),
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'ServantActivator'),
  \ ])

call javaapi#interface('ServantActivatorOperations', 'ServantManagerOperations', [
  \ javaapi#method(0,1,'incarnate(', 'byte[], POA) throws ForwardRequest', 'Servant'),
  \ javaapi#method(0,1,'etherealize(', 'byte[], POA, Servant, boolean, boolean)', 'void'),
  \ ])

call javaapi#class('ServantActivatorPOA', 'Servant', [
  \ javaapi#method(0,1,'ServantActivatorPOA(', ')', ''),
  \ javaapi#method(0,1,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,1,'_all_interfaces(', 'POA, byte[])', 'String'),
  \ javaapi#method(0,1,'_this(', ')', 'ServantActivator'),
  \ javaapi#method(0,1,'_this(', 'ORB)', 'ServantActivator'),
  \ ])

call javaapi#interface('ServantLocator', 'IDLEntity', [
  \ ])

call javaapi#class('ServantLocatorHelper', '', [
  \ javaapi#method(0,1,'ServantLocatorHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServantLocator)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServantLocator'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServantLocator'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServantLocator)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'ServantLocator'),
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'ServantLocator'),
  \ ])

call javaapi#interface('ServantLocatorOperations', 'ServantManagerOperations', [
  \ javaapi#method(0,1,'preinvoke(', 'byte[], POA, String, CookieHolder) throws ForwardRequest', 'Servant'),
  \ javaapi#method(0,1,'postinvoke(', 'byte[], POA, String, Object, Servant)', 'void'),
  \ ])

call javaapi#class('ServantLocatorPOA', 'Servant', [
  \ javaapi#method(0,1,'ServantLocatorPOA(', ')', ''),
  \ javaapi#method(0,1,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,1,'_all_interfaces(', 'POA, byte[])', 'String'),
  \ javaapi#method(0,1,'_this(', ')', 'ServantLocator'),
  \ javaapi#method(0,1,'_this(', 'ORB)', 'ServantLocator'),
  \ ])

call javaapi#namespace('org.omg.PortableServer')

call javaapi#interface('ServantManager', 'IDLEntity', [
  \ ])

call javaapi#interface('ServantManagerOperations', '', [
  \ ])

call javaapi#interface('ServantRetentionPolicy', 'IDLEntity', [
  \ ])

call javaapi#interface('ServantRetentionPolicyOperations', 'PolicyOperations', [
  \ javaapi#method(0,1,'value(', ')', 'ServantRetentionPolicyValue'),
  \ ])

call javaapi#class('ServantRetentionPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,1,'_RETAIN', 'int'),
  \ javaapi#field(1,1,'RETAIN', 'ServantRetentionPolicyValue'),
  \ javaapi#field(1,1,'_NON_RETAIN', 'int'),
  \ javaapi#field(1,1,'NON_RETAIN', 'ServantRetentionPolicyValue'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'ServantRetentionPolicyValue'),
  \ javaapi#method(0,0,'ServantRetentionPolicyValue(', 'int)', ''),
  \ ])

call javaapi#interface('THREAD_POLICY_ID', '', [
  \ javaapi#field(1,1,'value', 'int'),
  \ ])

call javaapi#interface('ThreadPolicy', 'IDLEntity', [
  \ ])

call javaapi#interface('ThreadPolicyOperations', 'PolicyOperations', [
  \ javaapi#method(0,1,'value(', ')', 'ThreadPolicyValue'),
  \ ])

call javaapi#class('ThreadPolicyValue', 'IDLEntity', [
  \ javaapi#field(1,1,'_ORB_CTRL_MODEL', 'int'),
  \ javaapi#field(1,1,'ORB_CTRL_MODEL', 'ThreadPolicyValue'),
  \ javaapi#field(1,1,'_SINGLE_THREAD_MODEL', 'int'),
  \ javaapi#field(1,1,'SINGLE_THREAD_MODEL', 'ThreadPolicyValue'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'ThreadPolicyValue'),
  \ javaapi#method(0,0,'ThreadPolicyValue(', 'int)', ''),
  \ ])

call javaapi#class('_ServantActivatorStub', 'ObjectImpl', [
  \ javaapi#field(1,1,'_opsClass', 'Class'),
  \ javaapi#method(0,1,'_ServantActivatorStub(', ')', ''),
  \ javaapi#method(0,1,'incarnate(', 'byte[], POA) throws ForwardRequest', 'Servant'),
  \ javaapi#method(0,1,'etherealize(', 'byte[], POA, Servant, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'_ids(', ')', 'String'),
  \ ])

call javaapi#class('_ServantLocatorStub', 'ObjectImpl', [
  \ javaapi#field(1,1,'_opsClass', 'Class'),
  \ javaapi#method(0,1,'_ServantLocatorStub(', ')', ''),
  \ javaapi#method(0,1,'preinvoke(', 'byte[], POA, String, CookieHolder) throws ForwardRequest', 'Servant'),
  \ javaapi#method(0,1,'postinvoke(', 'byte[], POA, String, Object, Servant)', 'void'),
  \ javaapi#method(0,1,'_ids(', ')', 'String'),
  \ ])

