call javaapi#namespace('org.ietf.jgss')

call javaapi#class('ChannelBinding', '', [
  \ javaapi#method(0,'ChannelBinding(', 'InetAddress, InetAddress, byte[])', 'public'),
  \ javaapi#method(0,'ChannelBinding(', 'byte[])', 'public'),
  \ javaapi#method(0,'getInitiatorAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getAcceptorAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getApplicationData(', ')', 'byte[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('GSSContext', '', [
  \ javaapi#field(1,'DEFAULT_LIFETIME', 'int'),
  \ javaapi#field(1,'INDEFINITE_LIFETIME', 'int'),
  \ javaapi#method(0,'initSecContext(', 'byte[], int, int) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'initSecContext(', 'InputStream, OutputStream) throws GSSException', 'int'),
  \ javaapi#method(0,'acceptSecContext(', 'byte[], int, int) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'acceptSecContext(', 'InputStream, OutputStream) throws GSSException', 'void'),
  \ javaapi#method(0,'isEstablished(', ')', 'boolean'),
  \ javaapi#method(0,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,'getWrapSizeLimit(', 'int, boolean, int) throws GSSException', 'int'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'wrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'unwrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'unwrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'getMIC(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'getMIC(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'verifyMIC(', 'byte[], int, int, byte[], int, int, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'verifyMIC(', 'InputStream, InputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'export(', ') throws GSSException', 'byte[]'),
  \ javaapi#method(0,'requestMutualAuth(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestReplayDet(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestSequenceDet(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestCredDeleg(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestAnonymity(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestConf(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestInteg(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestLifetime(', 'int) throws GSSException', 'void'),
  \ javaapi#method(0,'setChannelBinding(', 'ChannelBinding) throws GSSException', 'void'),
  \ javaapi#method(0,'getCredDelegState(', ')', 'boolean'),
  \ javaapi#method(0,'getMutualAuthState(', ')', 'boolean'),
  \ javaapi#method(0,'getReplayDetState(', ')', 'boolean'),
  \ javaapi#method(0,'getSequenceDetState(', ')', 'boolean'),
  \ javaapi#method(0,'getAnonymityState(', ')', 'boolean'),
  \ javaapi#method(0,'isTransferable(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,'isProtReady(', ')', 'boolean'),
  \ javaapi#method(0,'getConfState(', ')', 'boolean'),
  \ javaapi#method(0,'getIntegState(', ')', 'boolean'),
  \ javaapi#method(0,'getLifetime(', ')', 'int'),
  \ javaapi#method(0,'getSrcName(', ') throws GSSException', 'GSSName'),
  \ javaapi#method(0,'getTargName(', ') throws GSSException', 'GSSName'),
  \ javaapi#method(0,'getMech(', ') throws GSSException', 'Oid'),
  \ javaapi#method(0,'getDelegCred(', ') throws GSSException', 'GSSCredential'),
  \ javaapi#method(0,'isInitiator(', ') throws GSSException', 'boolean'),
  \ ])

call javaapi#interface('GSSCredential', '', [
  \ javaapi#field(1,'INITIATE_AND_ACCEPT', 'int'),
  \ javaapi#field(1,'INITIATE_ONLY', 'int'),
  \ javaapi#field(1,'ACCEPT_ONLY', 'int'),
  \ javaapi#field(1,'DEFAULT_LIFETIME', 'int'),
  \ javaapi#field(1,'INDEFINITE_LIFETIME', 'int'),
  \ javaapi#method(0,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,'getName(', ') throws GSSException', 'GSSName'),
  \ javaapi#method(0,'getName(', 'Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,'getRemainingLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,'getRemainingInitLifetime(', 'Oid) throws GSSException', 'int'),
  \ javaapi#method(0,'getRemainingAcceptLifetime(', 'Oid) throws GSSException', 'int'),
  \ javaapi#method(0,'getUsage(', ') throws GSSException', 'int'),
  \ javaapi#method(0,'getUsage(', 'Oid) throws GSSException', 'int'),
  \ javaapi#method(0,'getMechs(', ') throws GSSException', 'Oid[]'),
  \ javaapi#method(0,'add(', 'GSSName, int, int, Oid, int) throws GSSException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('GSSException', '', [
  \ javaapi#field(1,'BAD_BINDINGS', 'int'),
  \ javaapi#field(1,'BAD_MECH', 'int'),
  \ javaapi#field(1,'BAD_NAME', 'int'),
  \ javaapi#field(1,'BAD_NAMETYPE', 'int'),
  \ javaapi#field(1,'BAD_STATUS', 'int'),
  \ javaapi#field(1,'BAD_MIC', 'int'),
  \ javaapi#field(1,'CONTEXT_EXPIRED', 'int'),
  \ javaapi#field(1,'CREDENTIALS_EXPIRED', 'int'),
  \ javaapi#field(1,'DEFECTIVE_CREDENTIAL', 'int'),
  \ javaapi#field(1,'DEFECTIVE_TOKEN', 'int'),
  \ javaapi#field(1,'FAILURE', 'int'),
  \ javaapi#field(1,'NO_CONTEXT', 'int'),
  \ javaapi#field(1,'NO_CRED', 'int'),
  \ javaapi#field(1,'BAD_QOP', 'int'),
  \ javaapi#field(1,'UNAUTHORIZED', 'int'),
  \ javaapi#field(1,'UNAVAILABLE', 'int'),
  \ javaapi#field(1,'DUPLICATE_ELEMENT', 'int'),
  \ javaapi#field(1,'NAME_NOT_MN', 'int'),
  \ javaapi#field(1,'DUPLICATE_TOKEN', 'int'),
  \ javaapi#field(1,'OLD_TOKEN', 'int'),
  \ javaapi#field(1,'UNSEQ_TOKEN', 'int'),
  \ javaapi#field(1,'GAP_TOKEN', 'int'),
  \ javaapi#method(0,'GSSException(', 'int)', 'public'),
  \ javaapi#method(0,'GSSException(', 'int, int, String)', 'public'),
  \ javaapi#method(0,'getMajor(', ')', 'int'),
  \ javaapi#method(0,'getMinor(', ')', 'int'),
  \ javaapi#method(0,'getMajorString(', ')', 'String'),
  \ javaapi#method(0,'getMinorString(', ')', 'String'),
  \ javaapi#method(0,'setMinor(', 'int, String)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('GSSManager', '', [
  \ javaapi#method(0,'GSSManager(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', ')', 'GSSManager'),
  \ javaapi#method(0,'getMechs(', ')', 'Oid[]'),
  \ javaapi#method(0,'getNamesForMech(', 'Oid) throws GSSException', 'Oid[]'),
  \ javaapi#method(0,'getMechsForName(', 'Oid)', 'Oid[]'),
  \ javaapi#method(0,'createName(', 'String, Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,'createName(', 'byte[], Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,'createName(', 'String, Oid, Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,'createName(', 'byte[], Oid, Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,'createCredential(', 'int) throws GSSException', 'GSSCredential'),
  \ javaapi#method(0,'createCredential(', 'GSSName, int, Oid, int) throws GSSException', 'GSSCredential'),
  \ javaapi#method(0,'createCredential(', 'GSSName, int, Oid[], int) throws GSSException', 'GSSCredential'),
  \ javaapi#method(0,'createContext(', 'GSSName, Oid, GSSCredential, int) throws GSSException', 'GSSContext'),
  \ javaapi#method(0,'createContext(', 'GSSCredential) throws GSSException', 'GSSContext'),
  \ javaapi#method(0,'createContext(', 'byte[]) throws GSSException', 'GSSContext'),
  \ javaapi#method(0,'addProviderAtFront(', 'Provider, Oid) throws GSSException', 'void'),
  \ javaapi#method(0,'addProviderAtEnd(', 'Provider, Oid) throws GSSException', 'void'),
  \ ])

call javaapi#interface('GSSName', '', [
  \ javaapi#field(1,'NT_HOSTBASED_SERVICE', 'Oid'),
  \ javaapi#field(1,'NT_USER_NAME', 'Oid'),
  \ javaapi#field(1,'NT_MACHINE_UID_NAME', 'Oid'),
  \ javaapi#field(1,'NT_STRING_UID_NAME', 'Oid'),
  \ javaapi#field(1,'NT_ANONYMOUS', 'Oid'),
  \ javaapi#field(1,'NT_EXPORT_NAME', 'Oid'),
  \ javaapi#method(0,'equals(', 'GSSName) throws GSSException', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'canonicalize(', 'Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,'export(', ') throws GSSException', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getStringNameType(', ') throws GSSException', 'Oid'),
  \ javaapi#method(0,'isAnonymous(', ')', 'boolean'),
  \ javaapi#method(0,'isMN(', ')', 'boolean'),
  \ ])

call javaapi#class('MessageProp', '', [
  \ javaapi#method(0,'MessageProp(', 'boolean)', 'public'),
  \ javaapi#method(0,'MessageProp(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'getQOP(', ')', 'int'),
  \ javaapi#method(0,'getPrivacy(', ')', 'boolean'),
  \ javaapi#method(0,'setQOP(', 'int)', 'void'),
  \ javaapi#method(0,'setPrivacy(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDuplicateToken(', ')', 'boolean'),
  \ javaapi#method(0,'isOldToken(', ')', 'boolean'),
  \ javaapi#method(0,'isUnseqToken(', ')', 'boolean'),
  \ javaapi#method(0,'isGapToken(', ')', 'boolean'),
  \ javaapi#method(0,'getMinorStatus(', ')', 'int'),
  \ javaapi#method(0,'getMinorString(', ')', 'String'),
  \ javaapi#method(0,'setSupplementaryStates(', 'boolean, boolean, boolean, boolean, int, String)', 'void'),
  \ ])

call javaapi#class('Oid', '', [
  \ javaapi#method(0,'Oid(', 'String) throws GSSException', 'public'),
  \ javaapi#method(0,'Oid(', 'InputStream) throws GSSException', 'public'),
  \ javaapi#method(0,'Oid(', 'byte[]) throws GSSException', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getDER(', ') throws GSSException', 'byte[]'),
  \ javaapi#method(0,'containedIn(', 'Oid[])', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])
