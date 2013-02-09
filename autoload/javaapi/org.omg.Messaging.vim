call javaapi#namespace('org.omg.Messaging')

call javaapi#interface('SYNC_WITH_TRANSPORT', '', [
  \ javaapi#field(1,1,'value', 'short'),
  \ ])

call javaapi#class('SyncScopeHelper', '', [
  \ javaapi#method(0,1,'SyncScopeHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, short)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'short'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'short'),
  \ javaapi#method(1,1,'write(', 'OutputStream, short)', 'void'),
  \ ])

