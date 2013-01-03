call javaapi#namespace('org.xml.sax.helpers')

call javaapi#class('AttributeListImpl', 'AttributeList', [
  \ javaapi#method(0,'AttributeListImpl(', ')', 'public'),
  \ javaapi#method(0,'AttributeListImpl(', 'AttributeList)', 'public'),
  \ javaapi#method(0,'setAttributeList(', 'AttributeList)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getName(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ ])

call javaapi#class('AttributesImpl', 'Attributes', [
  \ javaapi#method(0,'AttributesImpl(', ')', 'public'),
  \ javaapi#method(0,'AttributesImpl(', 'Attributes)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setAttributes(', 'Attributes)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'setAttribute(', 'int, String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'int)', 'void'),
  \ javaapi#method(0,'setURI(', 'int, String)', 'void'),
  \ javaapi#method(0,'setLocalName(', 'int, String)', 'void'),
  \ javaapi#method(0,'setQName(', 'int, String)', 'void'),
  \ javaapi#method(0,'setType(', 'int, String)', 'void'),
  \ javaapi#method(0,'setValue(', 'int, String)', 'void'),
  \ ])

call javaapi#class('LocatorImpl', 'Locator', [
  \ javaapi#method(0,'LocatorImpl(', ')', 'public'),
  \ javaapi#method(0,'LocatorImpl(', 'Locator)', 'public'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'setLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,'setColumnNumber(', 'int)', 'void'),
  \ ])

call javaapi#class('Context', '', [
  \ ])

call javaapi#class('NamespaceSupport', '', [
  \ javaapi#field(1,'XMLNS', 'String'),
  \ javaapi#field(1,'NSDECL', 'String'),
  \ javaapi#method(0,'NamespaceSupport(', ')', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'pushContext(', ')', 'void'),
  \ javaapi#method(0,'popContext(', ')', 'void'),
  \ javaapi#method(0,'declarePrefix(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'processName(', 'String, String[], boolean)', 'String[]'),
  \ javaapi#method(0,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'Enumeration'),
  \ javaapi#method(0,'getDeclaredPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,'setNamespaceDeclUris(', 'boolean)', 'void'),
  \ javaapi#method(0,'isNamespaceDeclUris(', ')', 'boolean'),
  \ ])

call javaapi#class('NewInstance', '', [
  \ ])

call javaapi#class('AttributeListAdapter', 'Attributes', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ ])

call javaapi#class('ParserAdapter', 'DocumentHandler', [
  \ javaapi#method(0,'ParserAdapter(', ') throws SAXException', 'public'),
  \ javaapi#method(0,'ParserAdapter(', 'Parser)', 'public'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'parse(', 'String) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, AttributeList) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('ParserFactory', '', [
  \ javaapi#method(1,'makeParser(', ') throws ClassNotFoundException, IllegalAccessException, InstantiationException, NullPointerException, ClassCastException', 'Parser'),
  \ javaapi#method(1,'makeParser(', 'String) throws ClassNotFoundException, IllegalAccessException, InstantiationException, ClassCastException', 'Parser'),
  \ ])

call javaapi#class('XMLFilterImpl', 'ErrorHandler', [
  \ javaapi#method(0,'XMLFilterImpl(', ')', 'public'),
  \ javaapi#method(0,'XMLFilterImpl(', 'XMLReader)', 'public'),
  \ javaapi#method(0,'setParent(', 'XMLReader)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'XMLReader'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'parse(', 'InputSource) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws SAXException, IOException', 'InputSource'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('AttributesAdapter', 'AttributeList', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getName(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ ])

call javaapi#class('XMLReaderAdapter', 'ContentHandler', [
  \ javaapi#method(0,'XMLReaderAdapter(', ') throws SAXException', 'public'),
  \ javaapi#method(0,'XMLReaderAdapter(', 'XMLReader)', 'public'),
  \ javaapi#method(0,'setLocale(', 'Locale) throws SAXException', 'void'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,'setDocumentHandler(', 'DocumentHandler)', 'void'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String)', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('XMLReaderFactory', '', [
  \ javaapi#method(1,'createXMLReader(', ') throws SAXException', 'XMLReader'),
  \ javaapi#method(1,'createXMLReader(', 'String) throws SAXException', 'XMLReader'),
  \ ])

call javaapi#namespace('org.xml.sax.helpers')

call javaapi#class('DefaultHandler', 'ErrorHandler', [
  \ javaapi#method(0,'DefaultHandler(', ')', 'public'),
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws IOException, SAXException', 'InputSource'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

