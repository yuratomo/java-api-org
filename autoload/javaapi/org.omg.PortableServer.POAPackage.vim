call javaapi#namespace('org.omg.PortableServer.POAPackage')

call javaapi#class('AdapterAlreadyExists', 'UserException', [
  \ javaapi#method(0,1,'AdapterAlreadyExists(', ')', ''),
  \ javaapi#method(0,1,'AdapterAlreadyExists(', 'String)', ''),
  \ ])

call javaapi#class('AdapterAlreadyExistsHelper', '', [
  \ javaapi#method(0,1,'AdapterAlreadyExistsHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, AdapterAlreadyExists)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'AdapterAlreadyExists'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'AdapterAlreadyExists'),
  \ javaapi#method(1,1,'write(', 'OutputStream, AdapterAlreadyExists)', 'void'),
  \ ])

call javaapi#class('AdapterNonExistent', 'UserException', [
  \ javaapi#method(0,1,'AdapterNonExistent(', ')', ''),
  \ javaapi#method(0,1,'AdapterNonExistent(', 'String)', ''),
  \ ])

call javaapi#class('AdapterNonExistentHelper', '', [
  \ javaapi#method(0,1,'AdapterNonExistentHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, AdapterNonExistent)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'AdapterNonExistent'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'AdapterNonExistent'),
  \ javaapi#method(1,1,'write(', 'OutputStream, AdapterNonExistent)', 'void'),
  \ ])

call javaapi#class('InvalidPolicy', 'UserException', [
  \ javaapi#field(0,1,'index', 'short'),
  \ javaapi#method(0,1,'InvalidPolicy(', ')', ''),
  \ javaapi#method(0,1,'InvalidPolicy(', 'short)', ''),
  \ javaapi#method(0,1,'InvalidPolicy(', 'String, short)', ''),
  \ ])

call javaapi#class('InvalidPolicyHelper', '', [
  \ javaapi#method(0,1,'InvalidPolicyHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, InvalidPolicy)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'InvalidPolicy'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'InvalidPolicy'),
  \ javaapi#method(1,1,'write(', 'OutputStream, InvalidPolicy)', 'void'),
  \ ])

call javaapi#class('NoServant', 'UserException', [
  \ javaapi#method(0,1,'NoServant(', ')', ''),
  \ javaapi#method(0,1,'NoServant(', 'String)', ''),
  \ ])

call javaapi#class('NoServantHelper', '', [
  \ javaapi#method(0,1,'NoServantHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, NoServant)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'NoServant'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'NoServant'),
  \ javaapi#method(1,1,'write(', 'OutputStream, NoServant)', 'void'),
  \ ])

call javaapi#class('ObjectAlreadyActive', 'UserException', [
  \ javaapi#method(0,1,'ObjectAlreadyActive(', ')', ''),
  \ javaapi#method(0,1,'ObjectAlreadyActive(', 'String)', ''),
  \ ])

call javaapi#class('ObjectAlreadyActiveHelper', '', [
  \ javaapi#method(0,1,'ObjectAlreadyActiveHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ObjectAlreadyActive)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ObjectAlreadyActive'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ObjectAlreadyActive'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ObjectAlreadyActive)', 'void'),
  \ ])

call javaapi#class('ObjectNotActive', 'UserException', [
  \ javaapi#method(0,1,'ObjectNotActive(', ')', ''),
  \ javaapi#method(0,1,'ObjectNotActive(', 'String)', ''),
  \ ])

call javaapi#class('ObjectNotActiveHelper', '', [
  \ javaapi#method(0,1,'ObjectNotActiveHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ObjectNotActive)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ObjectNotActive'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ObjectNotActive'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ObjectNotActive)', 'void'),
  \ ])

call javaapi#class('ServantAlreadyActive', 'UserException', [
  \ javaapi#method(0,1,'ServantAlreadyActive(', ')', ''),
  \ javaapi#method(0,1,'ServantAlreadyActive(', 'String)', ''),
  \ ])

call javaapi#class('ServantAlreadyActiveHelper', '', [
  \ javaapi#method(0,1,'ServantAlreadyActiveHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServantAlreadyActive)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServantAlreadyActive'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServantAlreadyActive'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServantAlreadyActive)', 'void'),
  \ ])

call javaapi#class('ServantNotActive', 'UserException', [
  \ javaapi#method(0,1,'ServantNotActive(', ')', ''),
  \ javaapi#method(0,1,'ServantNotActive(', 'String)', ''),
  \ ])

call javaapi#class('ServantNotActiveHelper', '', [
  \ javaapi#method(0,1,'ServantNotActiveHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServantNotActive)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServantNotActive'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServantNotActive'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServantNotActive)', 'void'),
  \ ])

call javaapi#class('WrongAdapter', 'UserException', [
  \ javaapi#method(0,1,'WrongAdapter(', ')', ''),
  \ javaapi#method(0,1,'WrongAdapter(', 'String)', ''),
  \ ])

call javaapi#class('WrongAdapterHelper', '', [
  \ javaapi#method(0,1,'WrongAdapterHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, WrongAdapter)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'WrongAdapter'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'WrongAdapter'),
  \ javaapi#method(1,1,'write(', 'OutputStream, WrongAdapter)', 'void'),
  \ ])

call javaapi#class('WrongPolicy', 'UserException', [
  \ javaapi#method(0,1,'WrongPolicy(', ')', ''),
  \ javaapi#method(0,1,'WrongPolicy(', 'String)', ''),
  \ ])

call javaapi#class('WrongPolicyHelper', '', [
  \ javaapi#method(0,1,'WrongPolicyHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, WrongPolicy)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'WrongPolicy'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'WrongPolicy'),
  \ javaapi#method(1,1,'write(', 'OutputStream, WrongPolicy)', 'void'),
  \ ])

