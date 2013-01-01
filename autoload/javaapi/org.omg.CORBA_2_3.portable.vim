call javaapi#namespace('org.omg.CORBA_2_3.portable')

call javaapi#class('Delegate', '', [
  \ javaapi#method(0,'Delegate(', ')', 'public'),
  \ javaapi#method(0,'get_codebase(', 'Object)', 'String'),
  \ ])

call javaapi#class('InputStream', '', [
  \ javaapi#method(0,'InputStream(', ')', 'public'),
  \ javaapi#method(0,'read_value(', ')', 'Serializable'),
  \ javaapi#method(0,'read_value(', 'Class)', 'Serializable'),
  \ javaapi#method(0,'read_value(', 'BoxedValueHelper)', 'Serializable'),
  \ javaapi#method(0,'read_value(', 'String)', 'Serializable'),
  \ javaapi#method(0,'read_value(', 'Serializable)', 'Serializable'),
  \ javaapi#method(0,'read_abstract_interface(', ')', 'Object'),
  \ javaapi#method(0,'read_abstract_interface(', 'Class)', 'Object'),
  \ ])

call javaapi#class('ObjectImpl', '', [
  \ javaapi#method(0,'ObjectImpl(', ')', 'public'),
  \ javaapi#method(0,'_get_codebase(', ')', 'String'),
  \ ])

call javaapi#class('OutputStream', '', [
  \ javaapi#method(0,'OutputStream(', ')', 'public'),
  \ javaapi#method(0,'write_value(', 'Serializable)', 'void'),
  \ javaapi#method(0,'write_value(', 'Serializable, Class)', 'void'),
  \ javaapi#method(0,'write_value(', 'Serializable, String)', 'void'),
  \ javaapi#method(0,'write_value(', 'Serializable, BoxedValueHelper)', 'void'),
  \ javaapi#method(0,'write_abstract_interface(', 'Object)', 'void'),
  \ ])

