call javaapi#namespace('org.omg.PortableServer.POAPackage')

call javaapi#class('AdapterAlreadyExists', '', [
  \ javaapi#method(0,'AdapterAlreadyExists(', ')', 'public'),
  \ javaapi#method(0,'AdapterAlreadyExists(', 'String)', 'public'),
  \ ])

call javaapi#class('AdapterAlreadyExistsHelper', '', [
  \ javaapi#method(0,'AdapterAlreadyExistsHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, AdapterAlreadyExists)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'AdapterAlreadyExists'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'AdapterAlreadyExists'),
  \ javaapi#method(1,'write(', 'OutputStream, AdapterAlreadyExists)', 'void'),
  \ ])

call javaapi#class('AdapterNonExistent', '', [
  \ javaapi#method(0,'AdapterNonExistent(', ')', 'public'),
  \ javaapi#method(0,'AdapterNonExistent(', 'String)', 'public'),
  \ ])

call javaapi#class('AdapterNonExistentHelper', '', [
  \ javaapi#method(0,'AdapterNonExistentHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, AdapterNonExistent)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'AdapterNonExistent'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'AdapterNonExistent'),
  \ javaapi#method(1,'write(', 'OutputStream, AdapterNonExistent)', 'void'),
  \ ])

call javaapi#class('InvalidPolicy', '', [
  \ javaapi#field(0,'index', 'short'),
  \ javaapi#method(0,'InvalidPolicy(', ')', 'public'),
  \ javaapi#method(0,'InvalidPolicy(', 'short)', 'public'),
  \ javaapi#method(0,'InvalidPolicy(', 'String, short)', 'public'),
  \ ])

call javaapi#class('InvalidPolicyHelper', '', [
  \ javaapi#method(0,'InvalidPolicyHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, InvalidPolicy)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'InvalidPolicy'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'InvalidPolicy'),
  \ javaapi#method(1,'write(', 'OutputStream, InvalidPolicy)', 'void'),
  \ ])

call javaapi#class('NoServant', '', [
  \ javaapi#method(0,'NoServant(', ')', 'public'),
  \ javaapi#method(0,'NoServant(', 'String)', 'public'),
  \ ])

call javaapi#class('NoServantHelper', '', [
  \ javaapi#method(0,'NoServantHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, NoServant)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'NoServant'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'NoServant'),
  \ javaapi#method(1,'write(', 'OutputStream, NoServant)', 'void'),
  \ ])

call javaapi#class('ObjectAlreadyActive', '', [
  \ javaapi#method(0,'ObjectAlreadyActive(', ')', 'public'),
  \ javaapi#method(0,'ObjectAlreadyActive(', 'String)', 'public'),
  \ ])

call javaapi#class('ObjectAlreadyActiveHelper', '', [
  \ javaapi#method(0,'ObjectAlreadyActiveHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ObjectAlreadyActive)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ObjectAlreadyActive'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ObjectAlreadyActive'),
  \ javaapi#method(1,'write(', 'OutputStream, ObjectAlreadyActive)', 'void'),
  \ ])

call javaapi#class('ObjectNotActive', '', [
  \ javaapi#method(0,'ObjectNotActive(', ')', 'public'),
  \ javaapi#method(0,'ObjectNotActive(', 'String)', 'public'),
  \ ])

call javaapi#class('ObjectNotActiveHelper', '', [
  \ javaapi#method(0,'ObjectNotActiveHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ObjectNotActive)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ObjectNotActive'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ObjectNotActive'),
  \ javaapi#method(1,'write(', 'OutputStream, ObjectNotActive)', 'void'),
  \ ])

call javaapi#class('ServantAlreadyActive', '', [
  \ javaapi#method(0,'ServantAlreadyActive(', ')', 'public'),
  \ javaapi#method(0,'ServantAlreadyActive(', 'String)', 'public'),
  \ ])

call javaapi#class('ServantAlreadyActiveHelper', '', [
  \ javaapi#method(0,'ServantAlreadyActiveHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServantAlreadyActive)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServantAlreadyActive'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServantAlreadyActive'),
  \ javaapi#method(1,'write(', 'OutputStream, ServantAlreadyActive)', 'void'),
  \ ])

call javaapi#class('ServantNotActive', '', [
  \ javaapi#method(0,'ServantNotActive(', ')', 'public'),
  \ javaapi#method(0,'ServantNotActive(', 'String)', 'public'),
  \ ])

call javaapi#class('ServantNotActiveHelper', '', [
  \ javaapi#method(0,'ServantNotActiveHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServantNotActive)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServantNotActive'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServantNotActive'),
  \ javaapi#method(1,'write(', 'OutputStream, ServantNotActive)', 'void'),
  \ ])

call javaapi#class('WrongAdapter', '', [
  \ javaapi#method(0,'WrongAdapter(', ')', 'public'),
  \ javaapi#method(0,'WrongAdapter(', 'String)', 'public'),
  \ ])

call javaapi#class('WrongAdapterHelper', '', [
  \ javaapi#method(0,'WrongAdapterHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, WrongAdapter)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'WrongAdapter'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'WrongAdapter'),
  \ javaapi#method(1,'write(', 'OutputStream, WrongAdapter)', 'void'),
  \ ])

call javaapi#class('WrongPolicy', '', [
  \ javaapi#method(0,'WrongPolicy(', ')', 'public'),
  \ javaapi#method(0,'WrongPolicy(', 'String)', 'public'),
  \ ])

call javaapi#class('WrongPolicyHelper', '', [
  \ javaapi#method(0,'WrongPolicyHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, WrongPolicy)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'WrongPolicy'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'WrongPolicy'),
  \ javaapi#method(1,'write(', 'OutputStream, WrongPolicy)', 'void'),
  \ ])

