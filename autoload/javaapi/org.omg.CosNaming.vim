call javaapi#namespace('org.omg.CosNaming')

call javaapi#class('_BindingIteratorImplBase', '', [
  \ javaapi#method(0,'_BindingIteratorImplBase(', ')', 'public'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ javaapi#method(0,'invoke(', 'ServerRequest)', 'void'),
  \ ])

call javaapi#class('_BindingIteratorStub', '', [
  \ javaapi#method(0,'_BindingIteratorStub(', ')', 'public'),
  \ javaapi#method(0,'next_one(', 'BindingHolder)', 'boolean'),
  \ javaapi#method(0,'next_n(', 'int, BindingListHolder)', 'boolean'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_NamingContextExtStub', '', [
  \ javaapi#method(0,'_NamingContextExtStub(', ')', 'public'),
  \ javaapi#method(0,'to_string(', 'NameComponent[]) throws InvalidName', 'String'),
  \ javaapi#method(0,'to_name(', 'String) throws InvalidName', 'NameComponent[]'),
  \ javaapi#method(0,'to_url(', 'String, String) throws InvalidAddress, InvalidName', 'String'),
  \ javaapi#method(0,'resolve_str(', 'String) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(0,'bind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,'bind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,'rebind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,'rebind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,'resolve(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(0,'unbind(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,'list(', 'int, BindingListHolder, BindingIteratorHolder)', 'void'),
  \ javaapi#method(0,'new_context(', ')', 'NamingContext'),
  \ javaapi#method(0,'bind_new_context(', 'NameComponent[]) throws NotFound, AlreadyBound, CannotProceed, InvalidName', 'NamingContext'),
  \ javaapi#method(0,'destroy(', ') throws NotEmpty', 'void'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_NamingContextImplBase', '', [
  \ javaapi#method(0,'_NamingContextImplBase(', ')', 'public'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ javaapi#method(0,'invoke(', 'ServerRequest)', 'void'),
  \ ])

call javaapi#class('_NamingContextStub', '', [
  \ javaapi#method(0,'_NamingContextStub(', ')', 'public'),
  \ javaapi#method(0,'bind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,'bind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,'rebind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,'rebind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,'resolve(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(0,'unbind(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,'list(', 'int, BindingListHolder, BindingIteratorHolder)', 'void'),
  \ javaapi#method(0,'new_context(', ')', 'NamingContext'),
  \ javaapi#method(0,'bind_new_context(', 'NameComponent[]) throws NotFound, AlreadyBound, CannotProceed, InvalidName', 'NamingContext'),
  \ javaapi#method(0,'destroy(', ') throws NotEmpty', 'void'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])


call javaapi#class('NamingContextHelper', '', [
  \ javaapi#method(0,'NamingContextHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, NamingContext)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'NamingContext'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'NamingContext'),
  \ javaapi#method(1,'write(', 'OutputStream, NamingContext)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'NamingContext'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'NamingContext'),
  \ ])

call javaapi#class('NamingContextHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'NamingContext'),
  \ javaapi#method(0,'NamingContextHolder(', ')', 'public'),
  \ javaapi#method(0,'NamingContextHolder(', 'NamingContext)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('NamingContextOperations', '', [
  \ javaapi#method(0,'bind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,'bind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,'rebind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,'rebind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,'resolve(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(0,'unbind(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,'list(', 'int, BindingListHolder, BindingIteratorHolder)', 'void'),
  \ javaapi#method(0,'new_context(', ')', 'NamingContext'),
  \ javaapi#method(0,'bind_new_context(', 'NameComponent[]) throws NotFound, AlreadyBound, CannotProceed, InvalidName', 'NamingContext'),
  \ javaapi#method(0,'destroy(', ') throws NotEmpty', 'void'),
  \ ])

call javaapi#class('NamingContextPOA', '', [
  \ javaapi#method(0,'NamingContextPOA(', ')', 'public'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,'_all_interfaces(', 'POA, byte[])', 'String[]'),
  \ javaapi#method(0,'_this(', ')', 'NamingContext'),
  \ javaapi#method(0,'_this(', 'ORB)', 'NamingContext'),
  \ ])


call javaapi#class('Binding', 'IDLEntity', [
  \ javaapi#field(0,'binding_name', 'NameComponent[]'),
  \ javaapi#field(0,'binding_type', 'BindingType'),
  \ javaapi#method(0,'Binding(', ')', 'public'),
  \ javaapi#method(0,'Binding(', 'NameComponent[], BindingType)', 'public'),
  \ ])

call javaapi#class('BindingHelper', '', [
  \ javaapi#method(0,'BindingHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, Binding)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'Binding'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'Binding'),
  \ javaapi#method(1,'write(', 'OutputStream, Binding)', 'void'),
  \ ])

call javaapi#class('BindingHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'Binding'),
  \ javaapi#method(0,'BindingHolder(', ')', 'public'),
  \ javaapi#method(0,'BindingHolder(', 'Binding)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('BindingIterator', '', [
  \ ])

call javaapi#class('BindingIteratorHelper', '', [
  \ javaapi#method(0,'BindingIteratorHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, BindingIterator)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'BindingIterator'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'BindingIterator'),
  \ javaapi#method(1,'write(', 'OutputStream, BindingIterator)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'BindingIterator'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'BindingIterator'),
  \ ])

call javaapi#class('BindingIteratorHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'BindingIterator'),
  \ javaapi#method(0,'BindingIteratorHolder(', ')', 'public'),
  \ javaapi#method(0,'BindingIteratorHolder(', 'BindingIterator)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('BindingIteratorOperations', '', [
  \ javaapi#method(0,'next_one(', 'BindingHolder)', 'boolean'),
  \ javaapi#method(0,'next_n(', 'int, BindingListHolder)', 'boolean'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('BindingIteratorPOA', '', [
  \ javaapi#method(0,'BindingIteratorPOA(', ')', 'public'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,'_all_interfaces(', 'POA, byte[])', 'String[]'),
  \ javaapi#method(0,'_this(', ')', 'BindingIterator'),
  \ javaapi#method(0,'_this(', 'ORB)', 'BindingIterator'),
  \ ])

call javaapi#class('BindingListHelper', '', [
  \ javaapi#method(0,'BindingListHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, Binding[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'Binding[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'Binding[]'),
  \ javaapi#method(1,'write(', 'OutputStream, Binding[])', 'void'),
  \ ])

call javaapi#class('BindingListHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'Binding[]'),
  \ javaapi#method(0,'BindingListHolder(', ')', 'public'),
  \ javaapi#method(0,'BindingListHolder(', 'Binding[])', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('BindingType', 'IDLEntity', [
  \ javaapi#field(1,'_nobject', 'int'),
  \ javaapi#field(1,'nobject', 'BindingType'),
  \ javaapi#field(1,'_ncontext', 'int'),
  \ javaapi#field(1,'ncontext', 'BindingType'),
  \ javaapi#method(0,'value(', ')', 'int'),
  \ javaapi#method(1,'from_int(', 'int)', 'BindingType'),
  \ ])

call javaapi#class('BindingTypeHelper', '', [
  \ javaapi#method(0,'BindingTypeHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, BindingType)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'BindingType'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'BindingType'),
  \ javaapi#method(1,'write(', 'OutputStream, BindingType)', 'void'),
  \ ])

call javaapi#class('BindingTypeHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'BindingType'),
  \ javaapi#method(0,'BindingTypeHolder(', ')', 'public'),
  \ javaapi#method(0,'BindingTypeHolder(', 'BindingType)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('IstringHelper', '', [
  \ javaapi#method(0,'IstringHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('NameComponent', 'IDLEntity', [
  \ javaapi#field(0,'id', 'String'),
  \ javaapi#field(0,'kind', 'String'),
  \ javaapi#method(0,'NameComponent(', ')', 'public'),
  \ javaapi#method(0,'NameComponent(', 'String, String)', 'public'),
  \ ])

call javaapi#class('NameComponentHelper', '', [
  \ javaapi#method(0,'NameComponentHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, NameComponent)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'NameComponent'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'NameComponent'),
  \ javaapi#method(1,'write(', 'OutputStream, NameComponent)', 'void'),
  \ ])

call javaapi#class('NameComponentHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'NameComponent'),
  \ javaapi#method(0,'NameComponentHolder(', ')', 'public'),
  \ javaapi#method(0,'NameComponentHolder(', 'NameComponent)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('NameHelper', '', [
  \ javaapi#method(0,'NameHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, NameComponent[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'NameComponent[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'NameComponent[]'),
  \ javaapi#method(1,'write(', 'OutputStream, NameComponent[])', 'void'),
  \ ])

call javaapi#class('NameHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'NameComponent[]'),
  \ javaapi#method(0,'NameHolder(', ')', 'public'),
  \ javaapi#method(0,'NameHolder(', 'NameComponent[])', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('NamingContext', '', [
  \ ])

call javaapi#interface('NamingContextExt', '', [
  \ ])

call javaapi#class('NamingContextExtHelper', '', [
  \ javaapi#method(0,'NamingContextExtHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, NamingContextExt)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'NamingContextExt'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'NamingContextExt'),
  \ javaapi#method(1,'write(', 'OutputStream, NamingContextExt)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'NamingContextExt'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'NamingContextExt'),
  \ ])

call javaapi#class('NamingContextExtHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'NamingContextExt'),
  \ javaapi#method(0,'NamingContextExtHolder(', ')', 'public'),
  \ javaapi#method(0,'NamingContextExtHolder(', 'NamingContextExt)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('NamingContextExtOperations', '', [
  \ javaapi#method(0,'to_string(', 'NameComponent[]) throws InvalidName', 'String'),
  \ javaapi#method(0,'to_name(', 'String) throws InvalidName', 'NameComponent[]'),
  \ javaapi#method(0,'to_url(', 'String, String) throws InvalidAddress, InvalidName', 'String'),
  \ javaapi#method(0,'resolve_str(', 'String) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ ])

call javaapi#class('NamingContextExtPOA', '', [
  \ javaapi#method(0,'NamingContextExtPOA(', ')', 'public'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,'_all_interfaces(', 'POA, byte[])', 'String[]'),
  \ javaapi#method(0,'_this(', ')', 'NamingContextExt'),
  \ javaapi#method(0,'_this(', 'ORB)', 'NamingContextExt'),
  \ ])

