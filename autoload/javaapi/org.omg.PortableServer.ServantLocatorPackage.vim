call javaapi#namespace('org.omg.PortableServer.ServantLocatorPackage')

call javaapi#class('CookieHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Object'),
  \ javaapi#method(0,1,'CookieHolder(', ')', ''),
  \ javaapi#method(0,1,'CookieHolder(', 'Object)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

