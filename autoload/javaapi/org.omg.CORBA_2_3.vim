call javaapi#namespace('org.omg.CORBA_2_3')

call javaapi#class('ORB', '', [
  \ javaapi#method(0,'ORB(', ')', 'public'),
  \ javaapi#method(0,'register_value_factory(', 'String, ValueFactory)', 'ValueFactory'),
  \ javaapi#method(0,'unregister_value_factory(', 'String)', 'void'),
  \ javaapi#method(0,'lookup_value_factory(', 'String)', 'ValueFactory'),
  \ javaapi#method(0,'get_value_def(', 'String) throws BAD_PARAM', 'Object'),
  \ javaapi#method(0,'set_delegate(', 'Object)', 'void'),
  \ ])

