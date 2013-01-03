call javaapi#namespace('org.omg.stub.javax.management.remote.rmi')

call javaapi#org.omg.stub.javax.management.remote.rmi._RMIConnectionImpl_Tie();('_Remote_Stub', '', [
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler) throws SystemException', 'OutputStream'),
  \ javaapi#method(0,'deactivate(', ')', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'Remote'),
  \ javaapi#method(0,'orb(', ')', 'ORB'),
  \ javaapi#method(0,'orb(', 'ORB)', 'void'),
  \ javaapi#method(0,'setTarget(', 'Remote)', 'void'),
  \ javaapi#method(0,'thisObject(', ')', 'Object'),
  \ ])

call javaapi#org.omg.stub.javax.management.remote.rmi._RMIConnection_Stub();('_Remote_Stub', '', [
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, ObjectName, MarshalledObject, MarshalledObject, Subject) throws InstanceNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'addNotificationListeners(', 'ObjectName[], MarshalledObject[], Subject[]) throws InstanceNotFoundException, IOException', 'Integer[]'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, MarshalledObject, String[], Subject) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName, MarshalledObject, String[], Subject) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName, Subject) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, Subject) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'fetchNotifications(', 'long, int, long) throws IOException', 'NotificationResult'),
  \ javaapi#method(0,'getAttribute(', 'ObjectName, String, Subject) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException, IOException', 'Object'),
  \ javaapi#method(0,'getAttributes(', 'ObjectName, String[], Subject) throws InstanceNotFoundException, ReflectionException, IOException', 'AttributeList'),
  \ javaapi#method(0,'getConnectionId(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getDefaultDomain(', 'Subject) throws IOException', 'String'),
  \ javaapi#method(0,'getDomains(', 'Subject) throws IOException', 'String[]'),
  \ javaapi#method(0,'getMBeanCount(', 'Subject) throws IOException', 'Integer'),
  \ javaapi#method(0,'getMBeanInfo(', 'ObjectName, Subject) throws InstanceNotFoundException, IntrospectionException, ReflectionException, IOException', 'MBeanInfo'),
  \ javaapi#method(0,'getObjectInstance(', 'ObjectName, Subject) throws InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'invoke(', 'ObjectName, String, MarshalledObject, String[], Subject) throws InstanceNotFoundException, MBeanException, ReflectionException, IOException', 'Object'),
  \ javaapi#method(0,'isInstanceOf(', 'ObjectName, String, Subject) throws InstanceNotFoundException, IOException', 'boolean'),
  \ javaapi#method(0,'isRegistered(', 'ObjectName, Subject) throws IOException', 'boolean'),
  \ javaapi#method(0,'queryMBeans(', 'ObjectName, MarshalledObject, Subject) throws IOException', 'Set'),
  \ javaapi#method(0,'queryNames(', 'ObjectName, MarshalledObject, Subject) throws IOException', 'Set'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName, MarshalledObject, MarshalledObject, Subject) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName, Subject) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListeners(', 'ObjectName, Integer[], Subject) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'setAttribute(', 'ObjectName, MarshalledObject, Subject) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException, IOException', 'void'),
  \ javaapi#method(0,'setAttributes(', 'ObjectName, MarshalledObject, Subject) throws InstanceNotFoundException, ReflectionException, IOException', 'AttributeList'),
  \ javaapi#method(0,'unregisterMBean(', 'ObjectName, Subject) throws InstanceNotFoundException, MBeanRegistrationException, IOException', 'void'),
  \ ])

call javaapi#org.omg.stub.javax.management.remote.rmi._RMIServerImpl_Tie();('_Remote_Stub', '', [
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler) throws SystemException', 'OutputStream'),
  \ javaapi#method(0,'deactivate(', ')', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'Remote'),
  \ javaapi#method(0,'orb(', ')', 'ORB'),
  \ javaapi#method(0,'orb(', 'ORB)', 'void'),
  \ javaapi#method(0,'setTarget(', 'Remote)', 'void'),
  \ javaapi#method(0,'thisObject(', ')', 'Object'),
  \ ])

call javaapi#org.omg.stub.javax.management.remote.rmi._RMIServer_Stub();('_Remote_Stub', '', [
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ javaapi#method(0,'getVersion(', ') throws RemoteException', 'String'),
  \ javaapi#method(0,'newClient(', 'Object) throws IOException', 'RMIConnection'),
  \ ])

