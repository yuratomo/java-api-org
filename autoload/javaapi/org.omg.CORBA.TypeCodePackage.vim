call javaapi#namespace('org.omg.CORBA.TypeCodePackage')

call javaapi#class('BadKind', 'UserException', [
  \ javaapi#method(0,'BadKind(', ')', 'public'),
  \ javaapi#method(0,'BadKind(', 'String)', 'public'),
  \ ])

call javaapi#class('Bounds', 'UserException', [
  \ javaapi#method(0,'Bounds(', ')', 'public'),
  \ javaapi#method(0,'Bounds(', 'String)', 'public'),
  \ ])

