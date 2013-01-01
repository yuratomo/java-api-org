call javaapi#namespace('org.omg.Dynamic')

call javaapi#class('Parameter', 'IDLEntity', [
  \ javaapi#field(0,'argument', 'Any'),
  \ javaapi#field(0,'mode', 'ParameterMode'),
  \ javaapi#method(0,'Parameter(', ')', 'public'),
  \ javaapi#method(0,'Parameter(', 'Any, ParameterMode)', 'public'),
  \ ])

