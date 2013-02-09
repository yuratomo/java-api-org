call javaapi#namespace('org.omg.CORBA.TypeCodePackage')

call javaapi#class('BadKind', 'UserException', [
  \ javaapi#method(0,1,'BadKind(', ')', ''),
  \ javaapi#method(0,1,'BadKind(', 'String)', ''),
  \ ])

call javaapi#class('Bounds', 'UserException', [
  \ javaapi#method(0,1,'Bounds(', ')', ''),
  \ javaapi#method(0,1,'Bounds(', 'String)', ''),
  \ ])

