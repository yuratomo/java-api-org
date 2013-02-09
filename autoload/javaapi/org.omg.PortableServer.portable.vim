call javaapi#namespace('org.omg.PortableServer.portable')

call javaapi#interface('Delegate', '', [
  \ javaapi#method(0,1,'orb(', 'Servant)', 'ORB'),
  \ javaapi#method(0,1,'this_object(', 'Servant)', 'Object'),
  \ javaapi#method(0,1,'poa(', 'Servant)', 'POA'),
  \ javaapi#method(0,1,'object_id(', 'Servant)', 'byte[]'),
  \ javaapi#method(0,1,'default_POA(', 'Servant)', 'POA'),
  \ javaapi#method(0,1,'is_a(', 'Servant, String)', 'boolean'),
  \ javaapi#method(0,1,'non_existent(', 'Servant)', 'boolean'),
  \ javaapi#method(0,1,'get_interface_def(', 'Servant)', 'Object'),
  \ ])

