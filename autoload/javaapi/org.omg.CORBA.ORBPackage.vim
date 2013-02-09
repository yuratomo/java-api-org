call javaapi#namespace('org.omg.CORBA.ORBPackage')

call javaapi#class('InconsistentTypeCode', 'UserException', [
  \ javaapi#method(0,1,'InconsistentTypeCode(', ')', ''),
  \ javaapi#method(0,1,'InconsistentTypeCode(', 'String)', ''),
  \ ])

call javaapi#class('InvalidName', 'UserException', [
  \ javaapi#method(0,1,'InvalidName(', ')', ''),
  \ javaapi#method(0,1,'InvalidName(', 'String)', ''),
  \ ])

