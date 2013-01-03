call javaapi#namespace('org.omg.CosNaming.NamingContextPackage')

call javaapi#class('AlreadyBound', 'UserException', [
  \ javaapi#method(0,'AlreadyBound(', ')', 'public'),
  \ javaapi#method(0,'AlreadyBound(', 'String)', 'public'),
  \ ])

call javaapi#class('AlreadyBoundHelper', '', [
  \ javaapi#method(0,'AlreadyBoundHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, AlreadyBound)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'AlreadyBound'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'AlreadyBound'),
  \ javaapi#method(1,'write(', 'OutputStream, AlreadyBound)', 'void'),
  \ ])

call javaapi#class('AlreadyBoundHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'AlreadyBound'),
  \ javaapi#method(0,'AlreadyBoundHolder(', ')', 'public'),
  \ javaapi#method(0,'AlreadyBoundHolder(', 'AlreadyBound)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('CannotProceed', 'UserException', [
  \ javaapi#field(0,'cxt', 'NamingContext'),
  \ javaapi#field(0,'rest_of_name', 'NameComponent[]'),
  \ javaapi#method(0,'CannotProceed(', ')', 'public'),
  \ javaapi#method(0,'CannotProceed(', 'NamingContext, NameComponent[])', 'public'),
  \ javaapi#method(0,'CannotProceed(', 'String, NamingContext, NameComponent[])', 'public'),
  \ ])

call javaapi#class('CannotProceedHelper', '', [
  \ javaapi#method(0,'CannotProceedHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, CannotProceed)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'CannotProceed'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'CannotProceed'),
  \ javaapi#method(1,'write(', 'OutputStream, CannotProceed)', 'void'),
  \ ])

call javaapi#class('CannotProceedHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'CannotProceed'),
  \ javaapi#method(0,'CannotProceedHolder(', ')', 'public'),
  \ javaapi#method(0,'CannotProceedHolder(', 'CannotProceed)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('InvalidName', 'UserException', [
  \ javaapi#method(0,'InvalidName(', ')', 'public'),
  \ javaapi#method(0,'InvalidName(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidNameHelper', '', [
  \ javaapi#method(0,'InvalidNameHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, InvalidName)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'InvalidName'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'InvalidName'),
  \ javaapi#method(1,'write(', 'OutputStream, InvalidName)', 'void'),
  \ ])

call javaapi#class('InvalidNameHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'InvalidName'),
  \ javaapi#method(0,'InvalidNameHolder(', ')', 'public'),
  \ javaapi#method(0,'InvalidNameHolder(', 'InvalidName)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('NotEmpty', 'UserException', [
  \ javaapi#method(0,'NotEmpty(', ')', 'public'),
  \ javaapi#method(0,'NotEmpty(', 'String)', 'public'),
  \ ])

call javaapi#class('NotEmptyHelper', '', [
  \ javaapi#method(0,'NotEmptyHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, NotEmpty)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'NotEmpty'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'NotEmpty'),
  \ javaapi#method(1,'write(', 'OutputStream, NotEmpty)', 'void'),
  \ ])

call javaapi#class('NotEmptyHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'NotEmpty'),
  \ javaapi#method(0,'NotEmptyHolder(', ')', 'public'),
  \ javaapi#method(0,'NotEmptyHolder(', 'NotEmpty)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('NotFound', 'UserException', [
  \ javaapi#field(0,'why', 'NotFoundReason'),
  \ javaapi#field(0,'rest_of_name', 'NameComponent[]'),
  \ javaapi#method(0,'NotFound(', ')', 'public'),
  \ javaapi#method(0,'NotFound(', 'NotFoundReason, NameComponent[])', 'public'),
  \ javaapi#method(0,'NotFound(', 'String, NotFoundReason, NameComponent[])', 'public'),
  \ ])

call javaapi#class('NotFoundHelper', '', [
  \ javaapi#method(0,'NotFoundHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, NotFound)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'NotFound'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'NotFound'),
  \ javaapi#method(1,'write(', 'OutputStream, NotFound)', 'void'),
  \ ])

call javaapi#class('NotFoundHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'NotFound'),
  \ javaapi#method(0,'NotFoundHolder(', ')', 'public'),
  \ javaapi#method(0,'NotFoundHolder(', 'NotFound)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('NotFoundReason', 'IDLEntity', [
  \ javaapi#field(1,'_missing_node', 'int'),
  \ javaapi#field(1,'missing_node', 'NotFoundReason'),
  \ javaapi#field(1,'_not_context', 'int'),
  \ javaapi#field(1,'not_context', 'NotFoundReason'),
  \ javaapi#field(1,'_not_object', 'int'),
  \ javaapi#field(1,'not_object', 'NotFoundReason'),
  \ javaapi#method(0,'value(', ')', 'int'),
  \ javaapi#method(1,'from_int(', 'int)', 'NotFoundReason'),
  \ ])

call javaapi#class('NotFoundReasonHelper', '', [
  \ javaapi#method(0,'NotFoundReasonHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, NotFoundReason)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'NotFoundReason'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'NotFoundReason'),
  \ javaapi#method(1,'write(', 'OutputStream, NotFoundReason)', 'void'),
  \ ])

call javaapi#class('NotFoundReasonHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'NotFoundReason'),
  \ javaapi#method(0,'NotFoundReasonHolder(', ')', 'public'),
  \ javaapi#method(0,'NotFoundReasonHolder(', 'NotFoundReason)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

