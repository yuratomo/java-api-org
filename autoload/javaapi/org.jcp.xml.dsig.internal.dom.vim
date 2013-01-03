call javaapi#namespace('org.jcp.xml.dsig.internal.dom')

call javaapi#class('ApacheCanonicalizer', 'TransformService', [
  \ javaapi#method(0,'ApacheCanonicalizer(', ')', 'public'),
  \ javaapi#method(0,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'canonicalize(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ javaapi#method(0,'canonicalize(', 'Data, XMLCryptoContext, OutputStream) throws TransformException', 'Data'),
  \ javaapi#method(0,'transform(', 'Data, XMLCryptoContext, OutputStream) throws TransformException', 'Data'),
  \ javaapi#method(0,'isFeatureSupported(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('ApacheData', 'Data', [
  \ javaapi#method(0,'getXMLSignatureInput(', ')', 'XMLSignatureInput'),
  \ ])

call javaapi#class('ApacheNodeSetData', 'NodeSetData', [
  \ javaapi#method(0,'ApacheNodeSetData(', 'XMLSignatureInput)', 'public'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'getXMLSignatureInput(', ')', 'XMLSignatureInput'),
  \ ])

call javaapi#class('ApacheOctetStreamData', 'OctetStreamData', [
  \ javaapi#method(0,'ApacheOctetStreamData(', 'XMLSignatureInput) throws CanonicalizationException, IOException', 'public'),
  \ javaapi#method(0,'getXMLSignatureInput(', ')', 'XMLSignatureInput'),
  \ ])

call javaapi#class('ApacheTransform', 'TransformService', [
  \ javaapi#method(0,'ApacheTransform(', ')', 'public'),
  \ javaapi#method(0,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'transform(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ javaapi#method(0,'transform(', 'Data, XMLCryptoContext, OutputStream) throws TransformException', 'Data'),
  \ javaapi#method(0,'isFeatureSupported(', 'String)', 'boolean'),
  \ ])

call javaapi#class('DOMBase64Transform', 'ApacheTransform', [
  \ javaapi#method(0,'DOMBase64Transform(', ')', 'public'),
  \ javaapi#method(0,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ ])

call javaapi#class('DOMCanonicalXMLC14N11Method', 'ApacheCanonicalizer', [
  \ javaapi#field(1,'C14N_11', 'String'),
  \ javaapi#field(1,'C14N_11_WITH_COMMENTS', 'String'),
  \ javaapi#method(0,'DOMCanonicalXMLC14N11Method(', ')', 'public'),
  \ javaapi#method(0,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'transform(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ ])

call javaapi#class('DOMCanonicalXMLC14NMethod', 'ApacheCanonicalizer', [
  \ javaapi#method(0,'DOMCanonicalXMLC14NMethod(', ')', 'public'),
  \ javaapi#method(0,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'transform(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ ])

call javaapi#class('DOMCanonicalizationMethod', 'DOMTransform', [
  \ javaapi#method(0,'DOMCanonicalizationMethod(', 'TransformService) throws InvalidAlgorithmParameterException', 'public'),
  \ javaapi#method(0,'DOMCanonicalizationMethod(', 'Element, XMLCryptoContext, Provider) throws MarshalException', 'public'),
  \ javaapi#method(0,'canonicalize(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ javaapi#method(0,'canonicalize(', 'Data, XMLCryptoContext, OutputStream) throws TransformException', 'Data'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMCryptoBinary', 'DOMStructure', [
  \ javaapi#method(0,'DOMCryptoBinary(', 'BigInteger)', 'public'),
  \ javaapi#method(0,'DOMCryptoBinary(', 'Node) throws MarshalException', 'public'),
  \ javaapi#method(0,'getBigNum(', ')', 'BigInteger'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('SHA1', 'DOMDigestMethod', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('SHA256', 'DOMDigestMethod', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('SHA384', 'DOMDigestMethod', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('SHA512', 'DOMDigestMethod', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('DOMDigestMethod', 'DOMStructure', [
  \ javaapi#method(0,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMEnvelopedTransform', 'ApacheTransform', [
  \ javaapi#method(0,'DOMEnvelopedTransform(', ')', 'public'),
  \ javaapi#method(0,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ ])

call javaapi#class('DOMExcC14NMethod', 'ApacheCanonicalizer', [
  \ javaapi#method(0,'DOMExcC14NMethod(', ')', 'public'),
  \ javaapi#method(0,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'getParamsNSURI(', ')', 'String'),
  \ javaapi#method(0,'transform(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ ])

call javaapi#class('SHA1', 'DOMHMACSignatureMethod', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('SHA256', 'DOMHMACSignatureMethod', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('SHA384', 'DOMHMACSignatureMethod', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('SHA512', 'DOMHMACSignatureMethod', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('DOMHMACSignatureMethod', 'DOMSignatureMethod', [
  \ ])

call javaapi#class('DOMKeyInfo', 'DOMStructure', [
  \ javaapi#method(0,'DOMKeyInfo(', 'List, String)', 'public'),
  \ javaapi#method(0,'DOMKeyInfo(', 'Element, XMLCryptoContext, Provider) throws MarshalException', 'public'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getContent(', ')', 'List'),
  \ javaapi#method(0,'marshal(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'marshal(', 'Node, Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMKeyInfoFactory', 'KeyInfoFactory', [
  \ javaapi#method(0,'DOMKeyInfoFactory(', ')', 'public'),
  \ javaapi#method(0,'newKeyInfo(', 'List)', 'KeyInfo'),
  \ javaapi#method(0,'newKeyInfo(', 'List, String)', 'KeyInfo'),
  \ javaapi#method(0,'newKeyName(', 'String)', 'KeyName'),
  \ javaapi#method(0,'newKeyValue(', 'PublicKey) throws KeyException', 'KeyValue'),
  \ javaapi#method(0,'newPGPData(', 'byte[])', 'PGPData'),
  \ javaapi#method(0,'newPGPData(', 'byte[], byte[], List)', 'PGPData'),
  \ javaapi#method(0,'newPGPData(', 'byte[], List)', 'PGPData'),
  \ javaapi#method(0,'newRetrievalMethod(', 'String)', 'RetrievalMethod'),
  \ javaapi#method(0,'newRetrievalMethod(', 'String, String, List)', 'RetrievalMethod'),
  \ javaapi#method(0,'newX509Data(', 'List)', 'X509Data'),
  \ javaapi#method(0,'newX509IssuerSerial(', 'String, BigInteger)', 'X509IssuerSerial'),
  \ javaapi#method(0,'isFeatureSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'getURIDereferencer(', ')', 'URIDereferencer'),
  \ javaapi#method(0,'unmarshalKeyInfo(', 'XMLStructure) throws MarshalException', 'KeyInfo'),
  \ ])

call javaapi#class('DOMKeyName', 'DOMStructure', [
  \ javaapi#method(0,'DOMKeyName(', 'String)', 'public'),
  \ javaapi#method(0,'DOMKeyName(', 'Element)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMKeyValue', 'DOMStructure', [
  \ javaapi#method(0,'DOMKeyValue(', 'PublicKey) throws KeyException', 'public'),
  \ javaapi#method(0,'DOMKeyValue(', 'Element) throws MarshalException', 'public'),
  \ javaapi#method(0,'getPublicKey(', ') throws KeyException', 'PublicKey'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMManifest', 'DOMStructure', [
  \ javaapi#method(0,'DOMManifest(', 'List, String)', 'public'),
  \ javaapi#method(0,'DOMManifest(', 'Element, XMLCryptoContext, Provider) throws MarshalException', 'public'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getReferences(', ')', 'List'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMPGPData', 'DOMStructure', [
  \ javaapi#method(0,'DOMPGPData(', 'byte[], List)', 'public'),
  \ javaapi#method(0,'DOMPGPData(', 'byte[], byte[], List)', 'public'),
  \ javaapi#method(0,'DOMPGPData(', 'Element) throws MarshalException', 'public'),
  \ javaapi#method(0,'getKeyId(', ')', 'byte[]'),
  \ javaapi#method(0,'getKeyPacket(', ')', 'byte[]'),
  \ javaapi#method(0,'getExternalElements(', ')', 'List'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'NodeSetData', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#class('DOMReference', 'DOMStructure', [
  \ javaapi#method(0,'DOMReference(', 'String, String, DigestMethod, List, String, Provider)', 'public'),
  \ javaapi#method(0,'DOMReference(', 'String, String, DigestMethod, List, Data, List, String, Provider)', 'public'),
  \ javaapi#method(0,'DOMReference(', 'String, String, DigestMethod, List, Data, List, String, byte[], Provider)', 'public'),
  \ javaapi#method(0,'DOMReference(', 'Element, XMLCryptoContext, Provider) throws MarshalException', 'public'),
  \ javaapi#method(0,'getDigestMethod(', ')', 'DigestMethod'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getTransforms(', ')', 'List'),
  \ javaapi#method(0,'getDigestValue(', ')', 'byte[]'),
  \ javaapi#method(0,'getCalculatedDigestValue(', ')', 'byte[]'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'digest(', 'XMLSignContext) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'validate(', 'XMLValidateContext) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,'getDereferencedData(', ')', 'Data'),
  \ javaapi#method(0,'getDigestInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getHere(', ')', 'Node'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMRetrievalMethod', 'DOMStructure', [
  \ javaapi#method(0,'DOMRetrievalMethod(', 'String, String, List)', 'public'),
  \ javaapi#method(0,'DOMRetrievalMethod(', 'Element, XMLCryptoContext, Provider) throws MarshalException', 'public'),
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getTransforms(', ')', 'List'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'getHere(', ')', 'Node'),
  \ javaapi#method(0,'dereference(', 'XMLCryptoContext) throws URIReferenceException', 'Data'),
  \ javaapi#method(0,'dereferenceAsXMLStructure(', 'XMLCryptoContext) throws URIReferenceException', 'XMLStructure'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('SHA1withDSA', 'DOMSignatureMethod', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('SHA1withRSA', 'DOMSignatureMethod', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('SHA256withRSA', 'DOMSignatureMethod', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('SHA384withRSA', 'DOMSignatureMethod', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('SHA512withRSA', 'DOMSignatureMethod', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('DOMSignatureMethod', 'DOMStructure', [
  \ javaapi#method(0,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMSignatureProperties', 'DOMStructure', [
  \ javaapi#method(0,'DOMSignatureProperties(', 'List, String)', 'public'),
  \ javaapi#method(0,'DOMSignatureProperties(', 'Element) throws MarshalException', 'public'),
  \ javaapi#method(0,'getProperties(', ')', 'List'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMSignatureProperty', 'DOMStructure', [
  \ javaapi#method(0,'DOMSignatureProperty(', 'List, String, String)', 'public'),
  \ javaapi#method(0,'DOMSignatureProperty(', 'Element) throws MarshalException', 'public'),
  \ javaapi#method(0,'getContent(', ')', 'List'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMSignedInfo', 'DOMStructure', [
  \ javaapi#method(0,'DOMSignedInfo(', 'CanonicalizationMethod, SignatureMethod, List)', 'public'),
  \ javaapi#method(0,'DOMSignedInfo(', 'CanonicalizationMethod, SignatureMethod, List, String)', 'public'),
  \ javaapi#method(0,'DOMSignedInfo(', 'Element, XMLCryptoContext, Provider) throws MarshalException', 'public'),
  \ javaapi#method(0,'getCanonicalizationMethod(', ')', 'CanonicalizationMethod'),
  \ javaapi#method(0,'getSignatureMethod(', ')', 'SignatureMethod'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getReferences(', ')', 'List'),
  \ javaapi#method(0,'getCanonicalizedData(', ')', 'InputStream'),
  \ javaapi#method(0,'canonicalize(', 'XMLCryptoContext, ByteArrayOutputStream) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMStructure', 'XMLStructure', [
  \ javaapi#method(0,'DOMStructure(', ')', 'public'),
  \ javaapi#method(0,'isFeatureSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('DelayedNodeIterator', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('DOMSubTreeData', 'NodeSetData', [
  \ javaapi#method(0,'DOMSubTreeData(', 'Node, boolean)', 'public'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'getRoot(', ')', 'Node'),
  \ javaapi#method(0,'excludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('DOMTransform', 'DOMStructure', [
  \ javaapi#method(0,'DOMTransform(', 'TransformService)', 'public'),
  \ javaapi#method(0,'DOMTransform(', 'Element, XMLCryptoContext, Provider) throws MarshalException', 'public'),
  \ javaapi#method(0,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'transform(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ javaapi#method(0,'transform(', 'Data, XMLCryptoContext, OutputStream) throws TransformException', 'Data'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMURIDereferencer', 'URIDereferencer', [
  \ javaapi#method(0,'dereference(', 'URIReference, XMLCryptoContext) throws URIReferenceException', 'Data'),
  \ ])

call javaapi#class('1', 'Iterator', [
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ ])

call javaapi#class('NodeSet', 'AbstractSet', [
  \ javaapi#method(0,'NodeSet(', 'NodeList)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#class('DOMUtils', '', [
  \ javaapi#method(1,'getOwnerDocument(', 'Node)', 'Document'),
  \ javaapi#method(1,'createElement(', 'Document, String, String, String)', 'Element'),
  \ javaapi#method(1,'setAttribute(', 'Element, String, String)', 'void'),
  \ javaapi#method(1,'setAttributeID(', 'Element, String, String)', 'void'),
  \ javaapi#method(1,'getFirstChildElement(', 'Node)', 'Element'),
  \ javaapi#method(1,'getLastChildElement(', 'Node)', 'Element'),
  \ javaapi#method(1,'getNextSiblingElement(', 'Node)', 'Element'),
  \ javaapi#method(1,'getAttributeValue(', 'Element, String)', 'String'),
  \ javaapi#method(1,'nodeSet(', 'NodeList)', 'Set'),
  \ javaapi#method(1,'getNSPrefix(', 'XMLCryptoContext, String)', 'String'),
  \ javaapi#method(1,'getSignaturePrefix(', 'XMLCryptoContext)', 'String'),
  \ javaapi#method(1,'removeAllChildren(', 'Node)', 'void'),
  \ javaapi#method(1,'nodesEqual(', 'Node, Node)', 'boolean'),
  \ javaapi#method(1,'appendChild(', 'Node, Node)', 'void'),
  \ javaapi#method(1,'paramsEqual(', 'AlgorithmParameterSpec, AlgorithmParameterSpec)', 'boolean'),
  \ ])

call javaapi#class('DOMX509Data', 'DOMStructure', [
  \ javaapi#method(0,'DOMX509Data(', 'List)', 'public'),
  \ javaapi#method(0,'DOMX509Data(', 'Element) throws MarshalException', 'public'),
  \ javaapi#method(0,'getContent(', ')', 'List'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMX509IssuerSerial', 'DOMStructure', [
  \ javaapi#method(0,'DOMX509IssuerSerial(', 'String, BigInteger)', 'public'),
  \ javaapi#method(0,'DOMX509IssuerSerial(', 'Element)', 'public'),
  \ javaapi#method(0,'getIssuerName(', ')', 'String'),
  \ javaapi#method(0,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMXMLObject', 'DOMStructure', [
  \ javaapi#method(0,'DOMXMLObject(', 'List, String, String, String)', 'public'),
  \ javaapi#method(0,'DOMXMLObject(', 'Element, XMLCryptoContext, Provider) throws MarshalException', 'public'),
  \ javaapi#method(0,'getContent(', ')', 'List'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMSignatureValue', 'DOMStructure', [
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'byte[]'),
  \ javaapi#method(0,'validate(', 'XMLValidateContext) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('DOMXMLSignature', 'DOMStructure', [
  \ javaapi#method(0,'DOMXMLSignature(', 'SignedInfo, KeyInfo, List, String, String)', 'public'),
  \ javaapi#method(0,'DOMXMLSignature(', 'Element, XMLCryptoContext, Provider) throws MarshalException', 'public'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,'getSignedInfo(', ')', 'SignedInfo'),
  \ javaapi#method(0,'getObjects(', ')', 'List'),
  \ javaapi#method(0,'getSignatureValue(', ')', 'SignatureValue'),
  \ javaapi#method(0,'getKeySelectorResult(', ')', 'KeySelectorResult'),
  \ javaapi#method(0,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'marshal(', 'Node, Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'validate(', 'XMLValidateContext) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,'sign(', 'XMLSignContext) throws MarshalException, XMLSignatureException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMXMLSignatureFactory', 'XMLSignatureFactory', [
  \ javaapi#method(0,'DOMXMLSignatureFactory(', ')', 'public'),
  \ javaapi#method(0,'newXMLSignature(', 'SignedInfo, KeyInfo)', 'XMLSignature'),
  \ javaapi#method(0,'newXMLSignature(', 'SignedInfo, KeyInfo, List, String, String)', 'XMLSignature'),
  \ javaapi#method(0,'newReference(', 'String, DigestMethod)', 'Reference'),
  \ javaapi#method(0,'newReference(', 'String, DigestMethod, List, String, String)', 'Reference'),
  \ javaapi#method(0,'newReference(', 'String, DigestMethod, List, Data, List, String, String)', 'Reference'),
  \ javaapi#method(0,'newReference(', 'String, DigestMethod, List, String, String, byte[])', 'Reference'),
  \ javaapi#method(0,'newSignedInfo(', 'CanonicalizationMethod, SignatureMethod, List)', 'SignedInfo'),
  \ javaapi#method(0,'newSignedInfo(', 'CanonicalizationMethod, SignatureMethod, List, String)', 'SignedInfo'),
  \ javaapi#method(0,'newXMLObject(', 'List, String, String, String)', 'XMLObject'),
  \ javaapi#method(0,'newManifest(', 'List)', 'Manifest'),
  \ javaapi#method(0,'newManifest(', 'List, String)', 'Manifest'),
  \ javaapi#method(0,'newSignatureProperties(', 'List, String)', 'SignatureProperties'),
  \ javaapi#method(0,'newSignatureProperty(', 'List, String, String)', 'SignatureProperty'),
  \ javaapi#method(0,'unmarshalXMLSignature(', 'XMLValidateContext) throws MarshalException', 'XMLSignature'),
  \ javaapi#method(0,'unmarshalXMLSignature(', 'XMLStructure) throws MarshalException', 'XMLSignature'),
  \ javaapi#method(0,'isFeatureSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'newDigestMethod(', 'String, DigestMethodParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'DigestMethod'),
  \ javaapi#method(0,'newSignatureMethod(', 'String, SignatureMethodParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'SignatureMethod'),
  \ javaapi#method(0,'newTransform(', 'String, TransformParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'Transform'),
  \ javaapi#method(0,'newTransform(', 'String, XMLStructure) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'Transform'),
  \ javaapi#method(0,'newCanonicalizationMethod(', 'String, C14NMethodParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CanonicalizationMethod'),
  \ javaapi#method(0,'newCanonicalizationMethod(', 'String, XMLStructure) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CanonicalizationMethod'),
  \ javaapi#method(0,'getURIDereferencer(', ')', 'URIDereferencer'),
  \ ])

call javaapi#class('DOMXPathFilter2Transform', 'ApacheTransform', [
  \ javaapi#method(0,'DOMXPathFilter2Transform(', ')', 'public'),
  \ javaapi#method(0,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('DOMXPathTransform', 'ApacheTransform', [
  \ javaapi#method(0,'DOMXPathTransform(', ')', 'public'),
  \ javaapi#method(0,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('DOMXSLTTransform', 'ApacheTransform', [
  \ javaapi#method(0,'DOMXSLTTransform(', ')', 'public'),
  \ javaapi#method(0,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('Utils', '', [
  \ javaapi#method(1,'readBytesFromStream(', 'InputStream) throws IOException', 'byte[]'),
  \ javaapi#method(1,'parseIdFromSameDocumentURI(', 'String)', 'String'),
  \ javaapi#method(1,'sameDocumentURI(', 'String)', 'boolean'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('XMLDSigRI', 'Provider', [
  \ javaapi#method(0,'XMLDSigRI(', ')', 'public'),
  \ ])

