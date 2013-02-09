call javaapi#namespace('org.omg.CosNaming.NamingContextExtPackage')

call javaapi#class('AddressHelper', '', [
  \ javaapi#method(0,1,'AddressHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('InvalidAddress', 'UserException', [
  \ javaapi#method(0,1,'InvalidAddress(', ')', ''),
  \ javaapi#method(0,1,'InvalidAddress(', 'String)', ''),
  \ ])

call javaapi#class('InvalidAddressHelper', '', [
  \ javaapi#method(0,1,'InvalidAddressHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, InvalidAddress)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'InvalidAddress'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'InvalidAddress'),
  \ javaapi#method(1,1,'write(', 'OutputStream, InvalidAddress)', 'void'),
  \ ])

call javaapi#class('InvalidAddressHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'InvalidAddress'),
  \ javaapi#method(0,1,'InvalidAddressHolder(', ')', ''),
  \ javaapi#method(0,1,'InvalidAddressHolder(', 'InvalidAddress)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('StringNameHelper', '', [
  \ javaapi#method(0,1,'StringNameHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('URLStringHelper', '', [
  \ javaapi#method(0,1,'URLStringHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

