call javaapi#namespace('org.w3c.dom.xpath')

call javaapi#interface('XPathEvaluator', '', [
  \ javaapi#method(0,'createExpression(', 'String, XPathNSResolver) throws XPathException, DOMException', 'XPathExpression'),
  \ javaapi#method(0,'createNSResolver(', 'Node)', 'XPathNSResolver'),
  \ javaapi#method(0,'evaluate(', 'String, Node, XPathNSResolver, short, Object) throws XPathException, DOMException', 'Object'),
  \ ])

call javaapi#class('XPathException', 'RuntimeException', [
  \ javaapi#field(0,'code', 'short'),
  \ javaapi#field(1,'INVALID_EXPRESSION_ERR', 'short'),
  \ javaapi#field(1,'TYPE_ERR', 'short'),
  \ javaapi#method(0,'XPathException(', 'short, String)', 'public'),
  \ ])

call javaapi#interface('XPathExpression', '', [
  \ javaapi#method(0,'evaluate(', 'Node, short, Object) throws XPathException, DOMException', 'Object'),
  \ ])

call javaapi#interface('XPathNSResolver', '', [
  \ javaapi#method(0,'lookupNamespaceURI(', 'String)', 'String'),
  \ ])

call javaapi#interface('XPathNamespace', 'Node', [
  \ javaapi#field(1,'XPATH_NAMESPACE_NODE', 'short'),
  \ javaapi#method(0,'getOwnerElement(', ')', 'Element'),
  \ ])

call javaapi#interface('XPathResult', '', [
  \ javaapi#field(1,'ANY_TYPE', 'short'),
  \ javaapi#field(1,'NUMBER_TYPE', 'short'),
  \ javaapi#field(1,'STRING_TYPE', 'short'),
  \ javaapi#field(1,'BOOLEAN_TYPE', 'short'),
  \ javaapi#field(1,'UNORDERED_NODE_ITERATOR_TYPE', 'short'),
  \ javaapi#field(1,'ORDERED_NODE_ITERATOR_TYPE', 'short'),
  \ javaapi#field(1,'UNORDERED_NODE_SNAPSHOT_TYPE', 'short'),
  \ javaapi#field(1,'ORDERED_NODE_SNAPSHOT_TYPE', 'short'),
  \ javaapi#field(1,'ANY_UNORDERED_NODE_TYPE', 'short'),
  \ javaapi#field(1,'FIRST_ORDERED_NODE_TYPE', 'short'),
  \ javaapi#method(0,'getResultType(', ')', 'short'),
  \ javaapi#method(0,'getNumberValue(', ') throws XPathException', 'double'),
  \ javaapi#method(0,'getStringValue(', ') throws XPathException', 'String'),
  \ javaapi#method(0,'getBooleanValue(', ') throws XPathException', 'boolean'),
  \ javaapi#method(0,'getSingleNodeValue(', ') throws XPathException', 'Node'),
  \ javaapi#method(0,'getInvalidIteratorState(', ')', 'boolean'),
  \ javaapi#method(0,'getSnapshotLength(', ') throws XPathException', 'int'),
  \ javaapi#method(0,'iterateNext(', ') throws XPathException, DOMException', 'Node'),
  \ javaapi#method(0,'snapshotItem(', 'int) throws XPathException', 'Node'),
  \ ])

