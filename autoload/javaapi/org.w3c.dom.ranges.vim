call javaapi#namespace('org.w3c.dom.ranges')

call javaapi#interface('DocumentRange', '', [
  \ javaapi#method(0,'createRange(', ')', 'Range'),
  \ ])


call javaapi#interface('Range', '', [
  \ javaapi#field(1,'START_TO_START', 'short'),
  \ javaapi#field(1,'START_TO_END', 'short'),
  \ javaapi#field(1,'END_TO_END', 'short'),
  \ javaapi#field(1,'END_TO_START', 'short'),
  \ javaapi#method(0,'getStartContainer(', ') throws DOMException', 'Node'),
  \ javaapi#method(0,'getStartOffset(', ') throws DOMException', 'int'),
  \ javaapi#method(0,'getEndContainer(', ') throws DOMException', 'Node'),
  \ javaapi#method(0,'getEndOffset(', ') throws DOMException', 'int'),
  \ javaapi#method(0,'getCollapsed(', ') throws DOMException', 'boolean'),
  \ javaapi#method(0,'getCommonAncestorContainer(', ') throws DOMException', 'Node'),
  \ javaapi#method(0,'setStart(', 'Node, int) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,'setEnd(', 'Node, int) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,'setStartBefore(', 'Node) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,'setStartAfter(', 'Node) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,'setEndBefore(', 'Node) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,'setEndAfter(', 'Node) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,'collapse(', 'boolean) throws DOMException', 'void'),
  \ javaapi#method(0,'selectNode(', 'Node) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,'selectNodeContents(', 'Node) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,'compareBoundaryPoints(', 'short, Range) throws DOMException', 'short'),
  \ javaapi#method(0,'deleteContents(', ') throws DOMException', 'void'),
  \ javaapi#method(0,'extractContents(', ') throws DOMException', 'DocumentFragment'),
  \ javaapi#method(0,'cloneContents(', ') throws DOMException', 'DocumentFragment'),
  \ javaapi#method(0,'insertNode(', 'Node) throws DOMException, RangeException', 'void'),
  \ javaapi#method(0,'surroundContents(', 'Node) throws DOMException, RangeException', 'void'),
  \ javaapi#method(0,'cloneRange(', ') throws DOMException', 'Range'),
  \ javaapi#method(0,'toString(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'detach(', ') throws DOMException', 'void'),
  \ ])


call javaapi#class('RangeException', '', [
  \ javaapi#field(0,'code', 'short'),
  \ javaapi#field(1,'BAD_BOUNDARYPOINTS_ERR', 'short'),
  \ javaapi#field(1,'INVALID_NODE_TYPE_ERR', 'short'),
  \ javaapi#method(0,'RangeException(', 'short, String)', 'public'),
  \ ])

