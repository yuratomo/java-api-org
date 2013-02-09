call javaapi#namespace('org.omg.Dynamic')

call javaapi#class('Parameter', 'IDLEntity', [
  \ javaapi#field(0,1,'argument', 'Any'),
  \ javaapi#field(0,1,'mode', 'ParameterMode'),
  \ javaapi#method(0,1,'Parameter(', ')', ''),
  \ javaapi#method(0,1,'Parameter(', 'Any, ParameterMode)', ''),
  \ ])

