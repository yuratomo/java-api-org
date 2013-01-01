call javaapi#namespace('org.omg.PortableServer.ServantLocatorPackage')

call javaapi#class('CookieHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'Object'),
  \ javaapi#method(0,'CookieHolder(', ')', 'public'),
  \ javaapi#method(0,'CookieHolder(', 'Object)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

