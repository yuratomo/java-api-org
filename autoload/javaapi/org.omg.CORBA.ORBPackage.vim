call javaapi#namespace('org.omg.CORBA.ORBPackage')

call javaapi#class('InconsistentTypeCode', '', [
  \ javaapi#method(0,'InconsistentTypeCode(', ')', 'public'),
  \ javaapi#method(0,'InconsistentTypeCode(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidName', '', [
  \ javaapi#method(0,'InvalidName(', ')', 'public'),
  \ javaapi#method(0,'InvalidName(', 'String)', 'public'),
  \ ])

