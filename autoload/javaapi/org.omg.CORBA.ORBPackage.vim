call javaapi#namespace('org.omg.CORBA.ORBPackage')

call javaapi#class('InconsistentTypeCode', 'UserException', [
  \ javaapi#method(0,'InconsistentTypeCode(', ')', 'public'),
  \ javaapi#method(0,'InconsistentTypeCode(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidName', 'UserException', [
  \ javaapi#method(0,'InvalidName(', ')', 'public'),
  \ javaapi#method(0,'InvalidName(', 'String)', 'public'),
  \ ])

