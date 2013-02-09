call javaapi#namespace('org.omg.CORBA.DynAnyPackage')

call javaapi#class('Invalid', 'UserException', [
  \ javaapi#method(0,1,'Invalid(', ')', ''),
  \ javaapi#method(0,1,'Invalid(', 'String)', ''),
  \ ])

call javaapi#class('InvalidSeq', 'UserException', [
  \ javaapi#method(0,1,'InvalidSeq(', ')', ''),
  \ javaapi#method(0,1,'InvalidSeq(', 'String)', ''),
  \ ])

call javaapi#class('InvalidValue', 'UserException', [
  \ javaapi#method(0,1,'InvalidValue(', ')', ''),
  \ javaapi#method(0,1,'InvalidValue(', 'String)', ''),
  \ ])

call javaapi#class('TypeMismatch', 'UserException', [
  \ javaapi#method(0,1,'TypeMismatch(', ')', ''),
  \ javaapi#method(0,1,'TypeMismatch(', 'String)', ''),
  \ ])

