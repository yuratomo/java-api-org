call javaapi#namespace('org.omg.CosNaming')

call javaapi#class('Binding', 'IDLEntity', [
  \ javaapi#field(0,1,'binding_name', 'NameComponent[]'),
  \ javaapi#field(0,1,'binding_type', 'BindingType'),
  \ javaapi#method(0,1,'Binding(', ')', ''),
  \ javaapi#method(0,1,'Binding(', 'NameComponent[], BindingType)', ''),
  \ ])

call javaapi#class('BindingHelper', '', [
  \ javaapi#method(0,1,'BindingHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Binding)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Binding'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Binding'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Binding)', 'void'),
  \ ])

call javaapi#class('BindingHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Binding'),
  \ javaapi#method(0,1,'BindingHolder(', ')', ''),
  \ javaapi#method(0,1,'BindingHolder(', 'Binding)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('BindingIterator', 'IDLEntity', [
  \ ])

call javaapi#class('BindingIteratorHelper', '', [
  \ javaapi#method(0,1,'BindingIteratorHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, BindingIterator)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'BindingIterator'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'BindingIterator'),
  \ javaapi#method(1,1,'write(', 'OutputStream, BindingIterator)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'BindingIterator'),
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'BindingIterator'),
  \ ])

call javaapi#class('BindingIteratorHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'BindingIterator'),
  \ javaapi#method(0,1,'BindingIteratorHolder(', ')', ''),
  \ javaapi#method(0,1,'BindingIteratorHolder(', 'BindingIterator)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('BindingIteratorOperations', '', [
  \ javaapi#method(0,1,'next_one(', 'BindingHolder)', 'boolean'),
  \ javaapi#method(0,1,'next_n(', 'int, BindingListHolder)', 'boolean'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('BindingIteratorPOA', 'Servant', [
  \ javaapi#method(0,1,'BindingIteratorPOA(', ')', ''),
  \ javaapi#method(0,1,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,1,'_all_interfaces(', 'POA, byte[])', 'String[]'),
  \ javaapi#method(0,1,'_this(', ')', 'BindingIterator'),
  \ javaapi#method(0,1,'_this(', 'ORB)', 'BindingIterator'),
  \ ])

call javaapi#class('BindingListHelper', '', [
  \ javaapi#method(0,1,'BindingListHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Binding[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Binding[]'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Binding[]'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Binding[])', 'void'),
  \ ])

call javaapi#class('BindingListHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Binding[]'),
  \ javaapi#method(0,1,'BindingListHolder(', ')', ''),
  \ javaapi#method(0,1,'BindingListHolder(', 'Binding[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('BindingType', 'IDLEntity', [
  \ javaapi#field(1,1,'_nobject', 'int'),
  \ javaapi#field(1,1,'nobject', 'BindingType'),
  \ javaapi#field(1,1,'_ncontext', 'int'),
  \ javaapi#field(1,1,'ncontext', 'BindingType'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ javaapi#method(1,1,'from_int(', 'int)', 'BindingType'),
  \ javaapi#method(0,0,'BindingType(', 'int)', ''),
  \ ])

call javaapi#class('BindingTypeHelper', '', [
  \ javaapi#method(0,1,'BindingTypeHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, BindingType)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'BindingType'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'BindingType'),
  \ javaapi#method(1,1,'write(', 'OutputStream, BindingType)', 'void'),
  \ ])

call javaapi#class('BindingTypeHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'BindingType'),
  \ javaapi#method(0,1,'BindingTypeHolder(', ')', ''),
  \ javaapi#method(0,1,'BindingTypeHolder(', 'BindingType)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('IstringHelper', '', [
  \ javaapi#method(0,1,'IstringHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('NameComponent', 'IDLEntity', [
  \ javaapi#field(0,1,'id', 'String'),
  \ javaapi#field(0,1,'kind', 'String'),
  \ javaapi#method(0,1,'NameComponent(', ')', ''),
  \ javaapi#method(0,1,'NameComponent(', 'String, String)', ''),
  \ ])

call javaapi#class('NameComponentHelper', '', [
  \ javaapi#method(0,1,'NameComponentHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, NameComponent)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'NameComponent'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'NameComponent'),
  \ javaapi#method(1,1,'write(', 'OutputStream, NameComponent)', 'void'),
  \ ])

call javaapi#class('NameComponentHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'NameComponent'),
  \ javaapi#method(0,1,'NameComponentHolder(', ')', ''),
  \ javaapi#method(0,1,'NameComponentHolder(', 'NameComponent)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('NameHelper', '', [
  \ javaapi#method(0,1,'NameHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, NameComponent[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'NameComponent[]'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'NameComponent[]'),
  \ javaapi#method(1,1,'write(', 'OutputStream, NameComponent[])', 'void'),
  \ ])

call javaapi#class('NameHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'NameComponent[]'),
  \ javaapi#method(0,1,'NameHolder(', ')', ''),
  \ javaapi#method(0,1,'NameHolder(', 'NameComponent[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('NamingContext', 'IDLEntity', [
  \ ])

call javaapi#interface('NamingContextExt', 'IDLEntity', [
  \ ])

call javaapi#class('NamingContextExtHelper', '', [
  \ javaapi#method(0,1,'NamingContextExtHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, NamingContextExt)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'NamingContextExt'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'NamingContextExt'),
  \ javaapi#method(1,1,'write(', 'OutputStream, NamingContextExt)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'NamingContextExt'),
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'NamingContextExt'),
  \ ])

call javaapi#class('NamingContextExtHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'NamingContextExt'),
  \ javaapi#method(0,1,'NamingContextExtHolder(', ')', ''),
  \ javaapi#method(0,1,'NamingContextExtHolder(', 'NamingContextExt)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('NamingContextExtOperations', 'NamingContextOperations', [
  \ javaapi#method(0,1,'to_string(', 'NameComponent[]) throws InvalidName', 'String'),
  \ javaapi#method(0,1,'to_name(', 'String) throws InvalidName', 'NameComponent[]'),
  \ javaapi#method(0,1,'to_url(', 'String, String) throws InvalidAddress, InvalidName', 'String'),
  \ javaapi#method(0,1,'resolve_str(', 'String) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ ])

call javaapi#class('NamingContextExtPOA', 'Servant', [
  \ javaapi#method(0,1,'NamingContextExtPOA(', ')', ''),
  \ javaapi#method(0,1,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,1,'_all_interfaces(', 'POA, byte[])', 'String[]'),
  \ javaapi#method(0,1,'_this(', ')', 'NamingContextExt'),
  \ javaapi#method(0,1,'_this(', 'ORB)', 'NamingContextExt'),
  \ ])

call javaapi#namespace('org.omg.CosNaming')

call javaapi#class('NamingContextHelper', '', [
  \ javaapi#method(0,1,'NamingContextHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, NamingContext)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'NamingContext'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'NamingContext'),
  \ javaapi#method(1,1,'write(', 'OutputStream, NamingContext)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'NamingContext'),
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'NamingContext'),
  \ ])

call javaapi#class('NamingContextHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'NamingContext'),
  \ javaapi#method(0,1,'NamingContextHolder(', ')', ''),
  \ javaapi#method(0,1,'NamingContextHolder(', 'NamingContext)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('NamingContextOperations', '', [
  \ javaapi#method(0,1,'bind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,1,'bind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,1,'rebind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,1,'rebind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,1,'resolve(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(0,1,'unbind(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,1,'list(', 'int, BindingListHolder, BindingIteratorHolder)', 'void'),
  \ javaapi#method(0,1,'new_context(', ')', 'NamingContext'),
  \ javaapi#method(0,1,'bind_new_context(', 'NameComponent[]) throws NotFound, AlreadyBound, CannotProceed, InvalidName', 'NamingContext'),
  \ javaapi#method(0,1,'destroy(', ') throws NotEmpty', 'void'),
  \ ])

call javaapi#class('NamingContextPOA', 'Servant', [
  \ javaapi#method(0,1,'NamingContextPOA(', ')', ''),
  \ javaapi#method(0,1,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,1,'_all_interfaces(', 'POA, byte[])', 'String[]'),
  \ javaapi#method(0,1,'_this(', ')', 'NamingContext'),
  \ javaapi#method(0,1,'_this(', 'ORB)', 'NamingContext'),
  \ ])

call javaapi#namespace('org.omg.CosNaming')

call javaapi#class('_BindingIteratorImplBase', 'DynamicImplementation', [
  \ javaapi#method(0,1,'_BindingIteratorImplBase(', ')', ''),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ javaapi#method(0,1,'invoke(', 'ServerRequest)', 'void'),
  \ ])

call javaapi#class('_BindingIteratorStub', 'ObjectImpl', [
  \ javaapi#method(0,1,'_BindingIteratorStub(', ')', ''),
  \ javaapi#method(0,1,'next_one(', 'BindingHolder)', 'boolean'),
  \ javaapi#method(0,1,'next_n(', 'int, BindingListHolder)', 'boolean'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_NamingContextExtStub', 'ObjectImpl', [
  \ javaapi#method(0,1,'_NamingContextExtStub(', ')', ''),
  \ javaapi#method(0,1,'to_string(', 'NameComponent[]) throws InvalidName', 'String'),
  \ javaapi#method(0,1,'to_name(', 'String) throws InvalidName', 'NameComponent[]'),
  \ javaapi#method(0,1,'to_url(', 'String, String) throws InvalidAddress, InvalidName', 'String'),
  \ javaapi#method(0,1,'resolve_str(', 'String) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(0,1,'bind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,1,'bind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,1,'rebind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,1,'rebind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,1,'resolve(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(0,1,'unbind(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,1,'list(', 'int, BindingListHolder, BindingIteratorHolder)', 'void'),
  \ javaapi#method(0,1,'new_context(', ')', 'NamingContext'),
  \ javaapi#method(0,1,'bind_new_context(', 'NameComponent[]) throws NotFound, AlreadyBound, CannotProceed, InvalidName', 'NamingContext'),
  \ javaapi#method(0,1,'destroy(', ') throws NotEmpty', 'void'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_NamingContextImplBase', 'DynamicImplementation', [
  \ javaapi#method(0,1,'_NamingContextImplBase(', ')', ''),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ javaapi#method(0,1,'invoke(', 'ServerRequest)', 'void'),
  \ ])

call javaapi#class('_NamingContextStub', 'ObjectImpl', [
  \ javaapi#method(0,1,'_NamingContextStub(', ')', ''),
  \ javaapi#method(0,1,'bind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,1,'bind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,1,'rebind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,1,'rebind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,1,'resolve(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(0,1,'unbind(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,1,'list(', 'int, BindingListHolder, BindingIteratorHolder)', 'void'),
  \ javaapi#method(0,1,'new_context(', ')', 'NamingContext'),
  \ javaapi#method(0,1,'bind_new_context(', 'NameComponent[]) throws NotFound, AlreadyBound, CannotProceed, InvalidName', 'NamingContext'),
  \ javaapi#method(0,1,'destroy(', ') throws NotEmpty', 'void'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

