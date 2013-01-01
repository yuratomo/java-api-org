call javaapi#namespace('org.omg.CORBA.DynAnyPackage')

call javaapi#class('Invalid', '', [
  \ javaapi#method(0,'Invalid(', ')', 'public'),
  \ javaapi#method(0,'Invalid(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidSeq', '', [
  \ javaapi#method(0,'InvalidSeq(', ')', 'public'),
  \ javaapi#method(0,'InvalidSeq(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidValue', '', [
  \ javaapi#method(0,'InvalidValue(', ')', 'public'),
  \ javaapi#method(0,'InvalidValue(', 'String)', 'public'),
  \ ])

call javaapi#class('TypeMismatch', '', [
  \ javaapi#method(0,'TypeMismatch(', ')', 'public'),
  \ javaapi#method(0,'TypeMismatch(', 'String)', 'public'),
  \ ])

