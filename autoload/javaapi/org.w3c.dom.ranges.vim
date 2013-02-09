call javaapi#namespace('org.w3c.dom.ranges')

call javaapi#class('RangeException', 'RuntimeException', [
  \ javaapi#field(0,1,'code', 'short'),
  \ javaapi#field(1,1,'BAD_BOUNDARYPOINTS_ERR', 'short'),
  \ javaapi#field(1,1,'INVALID_NODE_TYPE_ERR', 'short'),
  \ javaapi#method(0,1,'RangeException(', 'short, String)', ''),
  \ ])

call javaapi#namespace('org.w3c.dom.ranges')

call javaapi#interface('Range', '', [
  \ javaapi#field(1,1,'START_TO_START', 'short'),
  \ javaapi#field(1,1,'START_TO_END', 'short'),
  \ javaapi#field(1,1,'END_TO_END', 'short'),
  \ javaapi#field(1,1,'END_TO_START', 'short'),
  \ javaapi#method(0,1,'getStartContainer(', ') throws DOMException', 'Node'),
  \ javaapi#method(0,1,'getStartOffset(', ') throws DOMException', 'int'),
  \ javaapi#method(0,1,'getEndContainer(', ') throws DOMException', 'Node'),
  \ javaapi#method(0,1,'getEndOffset(', ') throws DOMException', 'int'),
  \ javaapi#method(0,1,'getCollapsed(', ') throws DOMException', 'boolean'),
  \ javaapi#method(0,1,'getCommonAncestorContainer(', ') throws DOMException', 'Node'),
  \ javaapi#method(0,1,'setStart(', 'Node, int) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,1,'setEnd(', 'Node, int) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,1,'setStartBefore(', 'Node) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,1,'setStartAfter(', 'Node) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,1,'setEndBefore(', 'Node) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,1,'setEndAfter(', 'Node) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,1,'collapse(', 'boolean) throws DOMException', 'void'),
  \ javaapi#method(0,1,'selectNode(', 'Node) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,1,'selectNodeContents(', 'Node) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,1,'compareBoundaryPoints(', 'short, Range) throws DOMException', 'short'),
  \ javaapi#method(0,1,'deleteContents(', ') throws DOMException', 'void'),
  \ javaapi#method(0,1,'extractContents(', ') throws DOMException', 'DocumentFragment'),
  \ javaapi#method(0,1,'cloneContents(', ') throws DOMException', 'DocumentFragment'),
  \ javaapi#method(0,1,'insertNode(', 'Node) throws DOMException, RangeException', 'void'),
  \ javaapi#method(0,1,'surroundContents(', 'Node) throws DOMException, RangeException', 'void'),
  \ javaapi#method(0,1,'cloneRange(', ') throws DOMException', 'Range'),
  \ javaapi#method(0,1,'toString(', ') throws DOMException', 'String'),
  \ javaapi#method(0,1,'detach(', ') throws DOMException', 'void'),
  \ ])

call javaapi#namespace('org.w3c.dom.ranges')

call javaapi#interface('DocumentRange', '', [
  \ javaapi#method(0,1,'createRange(', ')', 'Range'),
  \ ])

