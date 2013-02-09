call javaapi#namespace('org.w3c.dom.traversal')

call javaapi#interface('NodeFilter', '', [
  \ javaapi#field(1,1,'FILTER_ACCEPT', 'short'),
  \ javaapi#field(1,1,'FILTER_REJECT', 'short'),
  \ javaapi#field(1,1,'FILTER_SKIP', 'short'),
  \ javaapi#field(1,1,'SHOW_ALL', 'int'),
  \ javaapi#field(1,1,'SHOW_ELEMENT', 'int'),
  \ javaapi#field(1,1,'SHOW_ATTRIBUTE', 'int'),
  \ javaapi#field(1,1,'SHOW_TEXT', 'int'),
  \ javaapi#field(1,1,'SHOW_CDATA_SECTION', 'int'),
  \ javaapi#field(1,1,'SHOW_ENTITY_REFERENCE', 'int'),
  \ javaapi#field(1,1,'SHOW_ENTITY', 'int'),
  \ javaapi#field(1,1,'SHOW_PROCESSING_INSTRUCTION', 'int'),
  \ javaapi#field(1,1,'SHOW_COMMENT', 'int'),
  \ javaapi#field(1,1,'SHOW_DOCUMENT', 'int'),
  \ javaapi#field(1,1,'SHOW_DOCUMENT_TYPE', 'int'),
  \ javaapi#field(1,1,'SHOW_DOCUMENT_FRAGMENT', 'int'),
  \ javaapi#field(1,1,'SHOW_NOTATION', 'int'),
  \ javaapi#method(0,1,'acceptNode(', 'Node)', 'short'),
  \ ])

call javaapi#namespace('org.w3c.dom.traversal')

call javaapi#interface('NodeIterator', '', [
  \ javaapi#method(0,1,'getRoot(', ')', 'Node'),
  \ javaapi#method(0,1,'getWhatToShow(', ')', 'int'),
  \ javaapi#method(0,1,'getFilter(', ')', 'NodeFilter'),
  \ javaapi#method(0,1,'getExpandEntityReferences(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextNode(', ') throws DOMException', 'Node'),
  \ javaapi#method(0,1,'previousNode(', ') throws DOMException', 'Node'),
  \ javaapi#method(0,1,'detach(', ')', 'void'),
  \ ])

call javaapi#namespace('org.w3c.dom.traversal')

call javaapi#interface('TreeWalker', '', [
  \ javaapi#method(0,1,'getRoot(', ')', 'Node'),
  \ javaapi#method(0,1,'getWhatToShow(', ')', 'int'),
  \ javaapi#method(0,1,'getFilter(', ')', 'NodeFilter'),
  \ javaapi#method(0,1,'getExpandEntityReferences(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCurrentNode(', ')', 'Node'),
  \ javaapi#method(0,1,'setCurrentNode(', 'Node) throws DOMException', 'void'),
  \ javaapi#method(0,1,'parentNode(', ')', 'Node'),
  \ javaapi#method(0,1,'firstChild(', ')', 'Node'),
  \ javaapi#method(0,1,'lastChild(', ')', 'Node'),
  \ javaapi#method(0,1,'previousSibling(', ')', 'Node'),
  \ javaapi#method(0,1,'nextSibling(', ')', 'Node'),
  \ javaapi#method(0,1,'previousNode(', ')', 'Node'),
  \ javaapi#method(0,1,'nextNode(', ')', 'Node'),
  \ ])

call javaapi#namespace('org.w3c.dom.traversal')

call javaapi#interface('DocumentTraversal', '', [
  \ javaapi#method(0,1,'createNodeIterator(', 'Node, int, NodeFilter, boolean) throws DOMException', 'NodeIterator'),
  \ javaapi#method(0,1,'createTreeWalker(', 'Node, int, NodeFilter, boolean) throws DOMException', 'TreeWalker'),
  \ ])

