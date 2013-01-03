call javaapi#namespace('org.omg.CORBA.DynAnyPackage')

call javaapi#class('Invalid', 'UserException', [
  \ javaapi#method(0,'Invalid(', ')', 'public'),
  \ javaapi#method(0,'Invalid(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidSeq', 'UserException', [
  \ javaapi#method(0,'InvalidSeq(', ')', 'public'),
  \ javaapi#method(0,'InvalidSeq(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidValue', 'UserException', [
  \ javaapi#method(0,'InvalidValue(', ')', 'public'),
  \ javaapi#method(0,'InvalidValue(', 'String)', 'public'),
  \ ])

call javaapi#class('TypeMismatch', 'UserException', [
  \ javaapi#method(0,'TypeMismatch(', ')', 'public'),
  \ javaapi#method(0,'TypeMismatch(', 'String)', 'public'),
  \ ])

