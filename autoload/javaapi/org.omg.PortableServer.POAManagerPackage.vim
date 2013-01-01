call javaapi#namespace('org.omg.PortableServer.POAManagerPackage')

call javaapi#class('AdapterInactive', '', [
  \ javaapi#method(0,'AdapterInactive(', ')', 'public'),
  \ javaapi#method(0,'AdapterInactive(', 'String)', 'public'),
  \ ])

call javaapi#class('AdapterInactiveHelper', '', [
  \ javaapi#method(0,'AdapterInactiveHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, AdapterInactive)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'AdapterInactive'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'AdapterInactive'),
  \ javaapi#method(1,'write(', 'OutputStream, AdapterInactive)', 'void'),
  \ ])

call javaapi#class('State', 'IDLEntity', [
  \ javaapi#field(1,'_HOLDING', 'int'),
  \ javaapi#field(1,'HOLDING', 'State'),
  \ javaapi#field(1,'_ACTIVE', 'int'),
  \ javaapi#field(1,'ACTIVE', 'State'),
  \ javaapi#field(1,'_DISCARDING', 'int'),
  \ javaapi#field(1,'DISCARDING', 'State'),
  \ javaapi#field(1,'_INACTIVE', 'int'),
  \ javaapi#field(1,'INACTIVE', 'State'),
  \ javaapi#method(0,'value(', ')', 'int'),
  \ javaapi#method(1,'from_int(', 'int)', 'State'),
  \ ])

