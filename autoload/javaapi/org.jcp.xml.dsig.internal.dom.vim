call javaapi#namespace('org.jcp.xml.dsig.internal.dom')

call javaapi#class('ApacheCanonicalizer', 'TransformService', [
  \ javaapi#field(0,0,'apacheCanonicalizer', 'Canonicalizer'),
  \ javaapi#field(0,0,'inclusiveNamespaces', 'String'),
  \ javaapi#field(0,0,'params', 'C14NMethodParameterSpec'),
  \ javaapi#field(0,0,'ownerDoc', 'Document'),
  \ javaapi#field(0,0,'transformElem', 'Element'),
  \ javaapi#method(0,1,'ApacheCanonicalizer(', ')', ''),
  \ javaapi#method(0,1,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,1,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'canonicalize(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ javaapi#method(0,1,'canonicalize(', 'Data, XMLCryptoContext, OutputStream) throws TransformException', 'Data'),
  \ javaapi#method(0,1,'transform(', 'Data, XMLCryptoContext, OutputStream) throws TransformException', 'Data'),
  \ javaapi#method(0,1,'isFeatureSupported(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('ApacheData', 'Data', [
  \ javaapi#method(0,1,'getXMLSignatureInput(', ')', 'XMLSignatureInput'),
  \ ])

call javaapi#class('ApacheNodeSetData', 'NodeSetData', [
  \ javaapi#method(0,1,'ApacheNodeSetData(', 'XMLSignatureInput)', ''),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getXMLSignatureInput(', ')', 'XMLSignatureInput'),
  \ ])

call javaapi#class('ApacheOctetStreamData', 'OctetStreamData', [
  \ javaapi#method(0,1,'ApacheOctetStreamData(', 'XMLSignatureInput) throws CanonicalizationException, IOException', ''),
  \ javaapi#method(0,1,'getXMLSignatureInput(', ')', 'XMLSignatureInput'),
  \ ])

call javaapi#class('ApacheTransform', 'TransformService', [
  \ javaapi#field(0,0,'ownerDoc', 'Document'),
  \ javaapi#field(0,0,'transformElem', 'Element'),
  \ javaapi#field(0,0,'params', 'TransformParameterSpec'),
  \ javaapi#method(0,1,'ApacheTransform(', ')', ''),
  \ javaapi#method(0,1,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,1,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'transform(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ javaapi#method(0,1,'transform(', 'Data, XMLCryptoContext, OutputStream) throws TransformException', 'Data'),
  \ javaapi#method(0,1,'isFeatureSupported(', 'String)', 'boolean'),
  \ ])

call javaapi#class('DOMBase64Transform', 'ApacheTransform', [
  \ javaapi#method(0,1,'DOMBase64Transform(', ')', ''),
  \ javaapi#method(0,1,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ ])

call javaapi#class('DOMCanonicalXMLC14N11Method', 'ApacheCanonicalizer', [
  \ javaapi#field(1,1,'C14N_11', 'String'),
  \ javaapi#field(1,1,'C14N_11_WITH_COMMENTS', 'String'),
  \ javaapi#method(0,1,'DOMCanonicalXMLC14N11Method(', ')', ''),
  \ javaapi#method(0,1,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'transform(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ ])

call javaapi#class('DOMCanonicalXMLC14NMethod', 'ApacheCanonicalizer', [
  \ javaapi#method(0,1,'DOMCanonicalXMLC14NMethod(', ')', ''),
  \ javaapi#method(0,1,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'transform(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ ])

call javaapi#class('DOMCanonicalizationMethod', 'DOMTransform', [
  \ javaapi#method(0,1,'DOMCanonicalizationMethod(', 'TransformService) throws InvalidAlgorithmParameterException', ''),
  \ javaapi#method(0,1,'DOMCanonicalizationMethod(', 'Element, XMLCryptoContext, Provider) throws MarshalException', ''),
  \ javaapi#method(0,1,'canonicalize(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ javaapi#method(0,1,'canonicalize(', 'Data, XMLCryptoContext, OutputStream) throws TransformException', 'Data'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMCryptoBinary', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMCryptoBinary(', 'BigInteger)', ''),
  \ javaapi#method(0,1,'DOMCryptoBinary(', 'Node) throws MarshalException', ''),
  \ javaapi#method(0,1,'getBigNum(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('DOMDigestMethod', 'DOMStructure', [
  \ javaapi#method(0,1,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMEnvelopedTransform', 'ApacheTransform', [
  \ javaapi#method(0,1,'DOMEnvelopedTransform(', ')', ''),
  \ javaapi#method(0,1,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ ])

call javaapi#class('DOMExcC14NMethod', 'ApacheCanonicalizer', [
  \ javaapi#method(0,1,'DOMExcC14NMethod(', ')', ''),
  \ javaapi#method(0,1,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'getParamsNSURI(', ')', 'String'),
  \ javaapi#method(0,1,'transform(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ ])

call javaapi#class('DOMHMACSignatureMethod', 'DOMSignatureMethod', [
  \ ])

call javaapi#class('DOMKeyInfo', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMKeyInfo(', 'List, String)', ''),
  \ javaapi#method(0,1,'DOMKeyInfo(', 'Element, XMLCryptoContext, Provider) throws MarshalException', ''),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getContent(', ')', 'List'),
  \ javaapi#method(0,1,'marshal(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Node, Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMKeyInfoFactory', 'KeyInfoFactory', [
  \ javaapi#method(0,1,'DOMKeyInfoFactory(', ')', ''),
  \ javaapi#method(0,1,'newKeyInfo(', 'List)', 'KeyInfo'),
  \ javaapi#method(0,1,'newKeyInfo(', 'List, String)', 'KeyInfo'),
  \ javaapi#method(0,1,'newKeyName(', 'String)', 'KeyName'),
  \ javaapi#method(0,1,'newKeyValue(', 'PublicKey) throws KeyException', 'KeyValue'),
  \ javaapi#method(0,1,'newPGPData(', 'byte[])', 'PGPData'),
  \ javaapi#method(0,1,'newPGPData(', 'byte[], byte[], List)', 'PGPData'),
  \ javaapi#method(0,1,'newPGPData(', 'byte[], List)', 'PGPData'),
  \ javaapi#method(0,1,'newRetrievalMethod(', 'String)', 'RetrievalMethod'),
  \ javaapi#method(0,1,'newRetrievalMethod(', 'String, String, List)', 'RetrievalMethod'),
  \ javaapi#method(0,1,'newX509Data(', 'List)', 'X509Data'),
  \ javaapi#method(0,1,'newX509IssuerSerial(', 'String, BigInteger)', 'X509IssuerSerial'),
  \ javaapi#method(0,1,'isFeatureSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getURIDereferencer(', ')', 'URIDereferencer'),
  \ javaapi#method(0,1,'unmarshalKeyInfo(', 'XMLStructure) throws MarshalException', 'KeyInfo'),
  \ ])

call javaapi#class('DOMKeyName', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMKeyName(', 'String)', ''),
  \ javaapi#method(0,1,'DOMKeyName(', 'Element)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMKeyValue', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMKeyValue(', 'PublicKey) throws KeyException', ''),
  \ javaapi#method(0,1,'DOMKeyValue(', 'Element) throws MarshalException', ''),
  \ javaapi#method(0,1,'getPublicKey(', ') throws KeyException', 'PublicKey'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMManifest', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMManifest(', 'List, String)', ''),
  \ javaapi#method(0,1,'DOMManifest(', 'Element, XMLCryptoContext, Provider) throws MarshalException', ''),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getReferences(', ')', 'List'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMPGPData', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMPGPData(', 'byte[], List)', ''),
  \ javaapi#method(0,1,'DOMPGPData(', 'byte[], byte[], List)', ''),
  \ javaapi#method(0,1,'DOMPGPData(', 'Element) throws MarshalException', ''),
  \ javaapi#method(0,1,'getKeyId(', ')', 'byte'),
  \ javaapi#method(0,1,'getKeyPacket(', ')', 'byte'),
  \ javaapi#method(0,1,'getExternalElements(', ')', 'List'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('DOMReference', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMReference(', 'String, String, DigestMethod, List, String, Provider)', ''),
  \ javaapi#method(0,1,'DOMReference(', 'String, String, DigestMethod, List, Data, List, String, Provider)', ''),
  \ javaapi#method(0,1,'DOMReference(', 'String, String, DigestMethod, List, Data, List, String, byte[], Provider)', ''),
  \ javaapi#method(0,1,'DOMReference(', 'Element, XMLCryptoContext, Provider) throws MarshalException', ''),
  \ javaapi#method(0,1,'getDigestMethod(', ')', 'DigestMethod'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getURI(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getTransforms(', ')', 'List'),
  \ javaapi#method(0,1,'getDigestValue(', ')', 'byte'),
  \ javaapi#method(0,1,'getCalculatedDigestValue(', ')', 'byte'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'digest(', 'XMLSignContext) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'validate(', 'XMLValidateContext) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,1,'getDereferencedData(', ')', 'Data'),
  \ javaapi#method(0,1,'getDigestInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getHere(', ')', 'Node'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMRetrievalMethod', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMRetrievalMethod(', 'String, String, List)', ''),
  \ javaapi#method(0,1,'DOMRetrievalMethod(', 'Element, XMLCryptoContext, Provider) throws MarshalException', ''),
  \ javaapi#method(0,1,'getURI(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getTransforms(', ')', 'List'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'getHere(', ')', 'Node'),
  \ javaapi#method(0,1,'dereference(', 'XMLCryptoContext) throws URIReferenceException', 'Data'),
  \ javaapi#method(0,1,'dereferenceAsXMLStructure(', 'XMLCryptoContext) throws URIReferenceException', 'XMLStructure'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMSignatureMethod', 'DOMStructure', [
  \ javaapi#method(0,1,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMSignatureProperties', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMSignatureProperties(', 'List, String)', ''),
  \ javaapi#method(0,1,'DOMSignatureProperties(', 'Element) throws MarshalException', ''),
  \ javaapi#method(0,1,'getProperties(', ')', 'List'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMSignatureProperty', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMSignatureProperty(', 'List, String, String)', ''),
  \ javaapi#method(0,1,'DOMSignatureProperty(', 'Element) throws MarshalException', ''),
  \ javaapi#method(0,1,'getContent(', ')', 'List'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getTarget(', ')', 'String'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMSignedInfo', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMSignedInfo(', 'CanonicalizationMethod, SignatureMethod, List)', ''),
  \ javaapi#method(0,1,'DOMSignedInfo(', 'CanonicalizationMethod, SignatureMethod, List, String)', ''),
  \ javaapi#method(0,1,'DOMSignedInfo(', 'Element, XMLCryptoContext, Provider) throws MarshalException', ''),
  \ javaapi#method(0,1,'getCanonicalizationMethod(', ')', 'CanonicalizationMethod'),
  \ javaapi#method(0,1,'getSignatureMethod(', ')', 'SignatureMethod'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getReferences(', ')', 'List'),
  \ javaapi#method(0,1,'getCanonicalizedData(', ')', 'InputStream'),
  \ javaapi#method(0,1,'canonicalize(', 'XMLCryptoContext, ByteArrayOutputStream) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMStructure', 'XMLStructure', [
  \ javaapi#method(0,1,'DOMStructure(', ')', ''),
  \ javaapi#method(0,1,'isFeatureSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('DOMSubTreeData', 'NodeSetData', [
  \ javaapi#method(0,1,'DOMSubTreeData(', 'Node, boolean)', ''),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getRoot(', ')', 'Node'),
  \ javaapi#method(0,1,'excludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('DOMTransform', 'DOMStructure', [
  \ javaapi#field(0,0,'spi', 'TransformService'),
  \ javaapi#method(0,1,'DOMTransform(', 'TransformService)', ''),
  \ javaapi#method(0,1,'DOMTransform(', 'Element, XMLCryptoContext, Provider) throws MarshalException', ''),
  \ javaapi#method(0,1,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'transform(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ javaapi#method(0,1,'transform(', 'Data, XMLCryptoContext, OutputStream) throws TransformException', 'Data'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMURIDereferencer', 'URIDereferencer', [
  \ javaapi#method(0,1,'dereference(', 'URIReference, XMLCryptoContext) throws URIReferenceException', 'Data'),
  \ ])

call javaapi#class('DOMUtils', '', [
  \ javaapi#method(1,1,'getOwnerDocument(', 'Node)', 'Document'),
  \ javaapi#method(1,1,'createElement(', 'Document, String, String, String)', 'Element'),
  \ javaapi#method(1,1,'setAttribute(', 'Element, String, String)', 'void'),
  \ javaapi#method(1,1,'setAttributeID(', 'Element, String, String)', 'void'),
  \ javaapi#method(1,1,'getFirstChildElement(', 'Node)', 'Element'),
  \ javaapi#method(1,1,'getLastChildElement(', 'Node)', 'Element'),
  \ javaapi#method(1,1,'getNextSiblingElement(', 'Node)', 'Element'),
  \ javaapi#method(1,1,'getAttributeValue(', 'Element, String)', 'String'),
  \ javaapi#method(1,1,'nodeSet(', 'NodeList)', 'Set'),
  \ javaapi#method(1,1,'getNSPrefix(', 'XMLCryptoContext, String)', 'String'),
  \ javaapi#method(1,1,'getSignaturePrefix(', 'XMLCryptoContext)', 'String'),
  \ javaapi#method(1,1,'removeAllChildren(', 'Node)', 'void'),
  \ javaapi#method(1,1,'nodesEqual(', 'Node, Node)', 'boolean'),
  \ javaapi#method(1,1,'appendChild(', 'Node, Node)', 'void'),
  \ javaapi#method(1,1,'paramsEqual(', 'AlgorithmParameterSpec, AlgorithmParameterSpec)', 'boolean'),
  \ ])

call javaapi#class('DOMX509Data', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMX509Data(', 'List)', ''),
  \ javaapi#method(0,1,'DOMX509Data(', 'Element) throws MarshalException', ''),
  \ javaapi#method(0,1,'getContent(', ')', 'List'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMX509IssuerSerial', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMX509IssuerSerial(', 'String, BigInteger)', ''),
  \ javaapi#method(0,1,'DOMX509IssuerSerial(', 'Element)', ''),
  \ javaapi#method(0,1,'getIssuerName(', ')', 'String'),
  \ javaapi#method(0,1,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMXMLObject', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMXMLObject(', 'List, String, String, String)', ''),
  \ javaapi#method(0,1,'DOMXMLObject(', 'Element, XMLCryptoContext, Provider) throws MarshalException', ''),
  \ javaapi#method(0,1,'getContent(', ')', 'List'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMXMLSignature', 'DOMStructure', [
  \ javaapi#method(0,1,'DOMXMLSignature(', 'SignedInfo, KeyInfo, List, String, String)', ''),
  \ javaapi#method(0,1,'DOMXMLSignature(', 'Element, XMLCryptoContext, Provider) throws MarshalException', ''),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,1,'getSignedInfo(', ')', 'SignedInfo'),
  \ javaapi#method(0,1,'getObjects(', ')', 'List'),
  \ javaapi#method(0,1,'getSignatureValue(', ')', 'SignatureValue'),
  \ javaapi#method(0,1,'getKeySelectorResult(', ')', 'KeySelectorResult'),
  \ javaapi#method(0,1,'marshal(', 'Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Node, Node, String, DOMCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'validate(', 'XMLValidateContext) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,1,'sign(', 'XMLSignContext) throws MarshalException, XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DOMXMLSignatureFactory', 'XMLSignatureFactory', [
  \ javaapi#method(0,1,'DOMXMLSignatureFactory(', ')', ''),
  \ javaapi#method(0,1,'newXMLSignature(', 'SignedInfo, KeyInfo)', 'XMLSignature'),
  \ javaapi#method(0,1,'newXMLSignature(', 'SignedInfo, KeyInfo, List, String, String)', 'XMLSignature'),
  \ javaapi#method(0,1,'newReference(', 'String, DigestMethod)', 'Reference'),
  \ javaapi#method(0,1,'newReference(', 'String, DigestMethod, List, String, String)', 'Reference'),
  \ javaapi#method(0,1,'newReference(', 'String, DigestMethod, List, Data, List, String, String)', 'Reference'),
  \ javaapi#method(0,1,'newReference(', 'String, DigestMethod, List, String, String, byte[])', 'Reference'),
  \ javaapi#method(0,1,'newSignedInfo(', 'CanonicalizationMethod, SignatureMethod, List)', 'SignedInfo'),
  \ javaapi#method(0,1,'newSignedInfo(', 'CanonicalizationMethod, SignatureMethod, List, String)', 'SignedInfo'),
  \ javaapi#method(0,1,'newXMLObject(', 'List, String, String, String)', 'XMLObject'),
  \ javaapi#method(0,1,'newManifest(', 'List)', 'Manifest'),
  \ javaapi#method(0,1,'newManifest(', 'List, String)', 'Manifest'),
  \ javaapi#method(0,1,'newSignatureProperties(', 'List, String)', 'SignatureProperties'),
  \ javaapi#method(0,1,'newSignatureProperty(', 'List, String, String)', 'SignatureProperty'),
  \ javaapi#method(0,1,'unmarshalXMLSignature(', 'XMLValidateContext) throws MarshalException', 'XMLSignature'),
  \ javaapi#method(0,1,'unmarshalXMLSignature(', 'XMLStructure) throws MarshalException', 'XMLSignature'),
  \ javaapi#method(0,1,'isFeatureSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'newDigestMethod(', 'String, DigestMethodParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'DigestMethod'),
  \ javaapi#method(0,1,'newSignatureMethod(', 'String, SignatureMethodParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'SignatureMethod'),
  \ javaapi#method(0,1,'newTransform(', 'String, TransformParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'Transform'),
  \ javaapi#method(0,1,'newTransform(', 'String, XMLStructure) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'Transform'),
  \ javaapi#method(0,1,'newCanonicalizationMethod(', 'String, C14NMethodParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CanonicalizationMethod'),
  \ javaapi#method(0,1,'newCanonicalizationMethod(', 'String, XMLStructure) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CanonicalizationMethod'),
  \ javaapi#method(0,1,'getURIDereferencer(', ')', 'URIDereferencer'),
  \ ])

call javaapi#class('DOMXPathFilter2Transform', 'ApacheTransform', [
  \ javaapi#method(0,1,'DOMXPathFilter2Transform(', ')', ''),
  \ javaapi#method(0,1,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('DOMXPathTransform', 'ApacheTransform', [
  \ javaapi#method(0,1,'DOMXPathTransform(', ')', ''),
  \ javaapi#method(0,1,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('DOMXSLTTransform', 'ApacheTransform', [
  \ javaapi#method(0,1,'DOMXSLTTransform(', ')', ''),
  \ javaapi#method(0,1,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('Utils', '', [
  \ javaapi#method(1,1,'readBytesFromStream(', 'InputStream) throws IOException', 'byte'),
  \ javaapi#method(1,1,'parseIdFromSameDocumentURI(', 'String)', 'String'),
  \ javaapi#method(1,1,'sameDocumentURI(', 'String)', 'boolean'),
  \ ])

call javaapi#class('XMLDSigRI', 'Provider', [
  \ javaapi#method(0,1,'XMLDSigRI(', ')', ''),
  \ ])

