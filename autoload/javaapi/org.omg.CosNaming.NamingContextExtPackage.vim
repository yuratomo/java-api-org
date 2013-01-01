call javaapi#namespace('org.omg.CosNaming.NamingContextExtPackage')

call javaapi#class('AddressHelper', '', [
  \ javaapi#method(0,'AddressHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('InvalidAddress', '', [
  \ javaapi#method(0,'InvalidAddress(', ')', 'public'),
  \ javaapi#method(0,'InvalidAddress(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidAddressHelper', '', [
  \ javaapi#method(0,'InvalidAddressHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, InvalidAddress)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'InvalidAddress'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'InvalidAddress'),
  \ javaapi#method(1,'write(', 'OutputStream, InvalidAddress)', 'void'),
  \ ])

call javaapi#class('InvalidAddressHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'InvalidAddress'),
  \ javaapi#method(0,'InvalidAddressHolder(', ')', 'public'),
  \ javaapi#method(0,'InvalidAddressHolder(', 'InvalidAddress)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('StringNameHelper', '', [
  \ javaapi#method(0,'StringNameHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('URLStringHelper', '', [
  \ javaapi#method(0,'URLStringHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,'write(', 'OutputStream, String)', 'void'),
  \ ])

