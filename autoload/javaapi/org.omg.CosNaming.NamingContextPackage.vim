call javaapi#namespace('org.omg.CosNaming.NamingContextPackage')

call javaapi#class('AlreadyBound', 'UserException', [
  \ javaapi#method(0,1,'AlreadyBound(', ')', ''),
  \ javaapi#method(0,1,'AlreadyBound(', 'String)', ''),
  \ ])

call javaapi#class('AlreadyBoundHelper', '', [
  \ javaapi#method(0,1,'AlreadyBoundHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, AlreadyBound)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'AlreadyBound'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'AlreadyBound'),
  \ javaapi#method(1,1,'write(', 'OutputStream, AlreadyBound)', 'void'),
  \ ])

call javaapi#class('AlreadyBoundHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'AlreadyBound'),
  \ javaapi#method(0,1,'AlreadyBoundHolder(', ')', ''),
  \ javaapi#method(0,1,'AlreadyBoundHolder(', 'AlreadyBound)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('CannotProceed', 'UserException', [
  \ javaapi#field(0,1,'cxt', 'NamingContext'),
  \ javaapi#field(0,1,'rest_of_name', 'NameComponent'),
  \ javaapi#method(0,1,'CannotProceed(', ')', ''),
  \ javaapi#method(0,1,'CannotProceed(', 'NamingContext, NameComponent[])', ''),
  \ javaapi#method(0,1,'CannotProceed(', 'String, NamingContext, NameComponent[])', ''),
  \ ])

call javaapi#class('CannotProceedHelper', '', [
  \ javaapi#method(0,1,'CannotProceedHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, CannotProceed)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'CannotProceed'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'CannotProceed'),
  \ javaapi#method(1,1,'write(', 'OutputStream, CannotProceed)', 'void'),
  \ ])

call javaapi#class('CannotProceedHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'CannotProceed'),
  \ javaapi#method(0,1,'CannotProceedHolder(', ')', ''),
  \ javaapi#method(0,1,'CannotProceedHolder(', 'CannotProceed)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('InvalidName', 'UserException', [
  \ javaapi#method(0,1,'InvalidName(', ')', ''),
  \ javaapi#method(0,1,'InvalidName(', 'String)', ''),
  \ ])

call javaapi#class('InvalidNameHelper', '', [
  \ javaapi#method(0,1,'InvalidNameHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, InvalidName)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'InvalidName'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'InvalidName'),
  \ javaapi#method(1,1,'write(', 'OutputStream, InvalidName)', 'void'),
  \ ])

call javaapi#class('InvalidNameHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'InvalidName'),
  \ javaapi#method(0,1,'InvalidNameHolder(', ')', ''),
  \ javaapi#method(0,1,'InvalidNameHolder(', 'InvalidName)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('NotEmpty', 'UserException', [
  \ javaapi#method(0,1,'NotEmpty(', ')', ''),
  \ javaapi#method(0,1,'NotEmpty(', 'String)', ''),
  \ ])

call javaapi#class('NotEmptyHelper', '', [
  \ javaapi#method(0,1,'NotEmptyHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, NotEmpty)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'NotEmpty'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'NotEmpty'),
  \ javaapi#method(1,1,'write(', 'OutputStream, NotEmpty)', 'void'),
  \ ])

call javaapi#class('NotEmptyHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'NotEmpty'),
  \ javaapi#method(0,1,'NotEmptyHolder(', ')', ''),
  \ javaapi#method(0,1,'NotEmptyHolder(', 'NotEmpty)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('NotFound', 'UserException', [
  \ javaapi#field(0,1,'why', 'NotFoundReason'),
  \ javaapi#field(0,1,'rest_of_name', 'NameComponent'),
  \ javaapi#method(0,1,'NotFound(', ')', ''),
  \ javaapi#method(0,1,'NotFound(', 'NotFoundReason, NameComponent[])', ''),
  \ javaapi#method(0,1,'NotFound(', 'String, NotFoundReason, NameComponent[])', ''),
  \ ])

call javaapi#class('NotFoundHelper', '', [
  \ javaapi#method(0,1,'NotFoundHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, NotFound)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'NotFound'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'NotFound'),
  \ javaapi#method(1,1,'write(', 'OutputStream, NotFound)', 'void'),
  \ ])

call javaapi#class('NotFoundHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'NotFound'),
  \ javaapi#method(0,1,'NotFoundHolder(', ')', ''),
  \ javaapi#method(0,1,'NotFoundHolder(', 'NotFound)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('NotFoundReason', 'IDLEntity', [
  \ javaapi#field(1,1,'_missing_node', 'int'),
  \ javaapi#field(1,1,'missing_node', 'NotFoundReason'),
  \ javaapi#field(1,1,'_not_context', 'int'),
  \ javaapi#field(1,1,'not_context', 'NotFoundReason'),
  \ javaapi#field(1,1,'_not_object', 'int'),
  \ javaapi#field(1,1,'not_object', 'NotFoundReason'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'NotFoundReason'),
  \ javaapi#method(0,0,'NotFoundReason(', 'int)', ''),
  \ ])

call javaapi#class('NotFoundReasonHelper', '', [
  \ javaapi#method(0,1,'NotFoundReasonHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, NotFoundReason)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'NotFoundReason'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'NotFoundReason'),
  \ javaapi#method(1,1,'write(', 'OutputStream, NotFoundReason)', 'void'),
  \ ])

call javaapi#class('NotFoundReasonHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'NotFoundReason'),
  \ javaapi#method(0,1,'NotFoundReasonHolder(', ')', ''),
  \ javaapi#method(0,1,'NotFoundReasonHolder(', 'NotFoundReason)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

