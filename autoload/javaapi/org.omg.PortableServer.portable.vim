call javaapi#namespace('org.omg.PortableServer.portable')

call javaapi#interface('Delegate', '', [
  \ javaapi#method(0,'orb(', 'Servant)', 'ORB'),
  \ javaapi#method(0,'this_object(', 'Servant)', 'Object'),
  \ javaapi#method(0,'poa(', 'Servant)', 'POA'),
  \ javaapi#method(0,'object_id(', 'Servant)', 'byte[]'),
  \ javaapi#method(0,'default_POA(', 'Servant)', 'POA'),
  \ javaapi#method(0,'is_a(', 'Servant, String)', 'boolean'),
  \ javaapi#method(0,'non_existent(', 'Servant)', 'boolean'),
  \ javaapi#method(0,'get_interface_def(', 'Servant)', 'Object'),
  \ ])

