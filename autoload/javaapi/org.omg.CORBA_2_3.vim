call javaapi#namespace('org.omg.CORBA_2_3')

call javaapi#class('ORB', 'ORB', [
  \ javaapi#method(0,1,'ORB(', ')', ''),
  \ javaapi#method(0,1,'register_value_factory(', 'String, ValueFactory)', 'ValueFactory'),
  \ javaapi#method(0,1,'unregister_value_factory(', 'String)', 'void'),
  \ javaapi#method(0,1,'lookup_value_factory(', 'String)', 'ValueFactory'),
  \ javaapi#method(0,1,'get_value_def(', 'String) throws BAD_PARAM', 'Object'),
  \ javaapi#method(0,1,'set_delegate(', 'Object)', 'void'),
  \ ])

