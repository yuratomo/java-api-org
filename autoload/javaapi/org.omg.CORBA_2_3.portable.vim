call javaapi#namespace('org.omg.CORBA_2_3.portable')

call javaapi#class('Delegate', 'Delegate', [
  \ javaapi#method(0,1,'Delegate(', ')', ''),
  \ javaapi#method(0,1,'get_codebase(', 'Object)', 'String'),
  \ ])

call javaapi#class('InputStream', 'InputStream', [
  \ javaapi#method(0,1,'InputStream(', ')', ''),
  \ javaapi#method(0,1,'read_value(', ')', 'Serializable'),
  \ javaapi#method(0,1,'read_value(', 'Class)', 'Serializable'),
  \ javaapi#method(0,1,'read_value(', 'BoxedValueHelper)', 'Serializable'),
  \ javaapi#method(0,1,'read_value(', 'String)', 'Serializable'),
  \ javaapi#method(0,1,'read_value(', 'Serializable)', 'Serializable'),
  \ javaapi#method(0,1,'read_abstract_interface(', ')', 'Object'),
  \ javaapi#method(0,1,'read_abstract_interface(', 'Class)', 'Object'),
  \ ])

call javaapi#class('ObjectImpl', 'ObjectImpl', [
  \ javaapi#method(0,1,'ObjectImpl(', ')', ''),
  \ javaapi#method(0,1,'_get_codebase(', ')', 'String'),
  \ ])

call javaapi#class('OutputStream', 'OutputStream', [
  \ javaapi#method(0,1,'OutputStream(', ')', ''),
  \ javaapi#method(0,1,'write_value(', 'Serializable)', 'void'),
  \ javaapi#method(0,1,'write_value(', 'Serializable, Class)', 'void'),
  \ javaapi#method(0,1,'write_value(', 'Serializable, String)', 'void'),
  \ javaapi#method(0,1,'write_value(', 'Serializable, BoxedValueHelper)', 'void'),
  \ javaapi#method(0,1,'write_abstract_interface(', 'Object)', 'void'),
  \ ])

