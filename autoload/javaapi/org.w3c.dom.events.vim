call javaapi#namespace('org.w3c.dom.events')

call javaapi#interface('EventListener', '', [
  \ javaapi#method(0,1,'handleEvent(', 'Event)', 'void'),
  \ ])

call javaapi#interface('MouseEvent', 'UIEvent', [
  \ javaapi#method(0,1,'getScreenX(', ')', 'int'),
  \ javaapi#method(0,1,'getScreenY(', ')', 'int'),
  \ javaapi#method(0,1,'getClientX(', ')', 'int'),
  \ javaapi#method(0,1,'getClientY(', ')', 'int'),
  \ javaapi#method(0,1,'getCtrlKey(', ')', 'boolean'),
  \ javaapi#method(0,1,'getShiftKey(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAltKey(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMetaKey(', ')', 'boolean'),
  \ javaapi#method(0,1,'getButton(', ')', 'short'),
  \ javaapi#method(0,1,'getRelatedTarget(', ')', 'EventTarget'),
  \ javaapi#method(0,1,'initMouseEvent(', 'String, boolean, boolean, AbstractView, int, int, int, int, int, boolean, boolean, boolean, boolean, short, EventTarget)', 'void'),
  \ ])

call javaapi#interface('UIEvent', 'Event', [
  \ javaapi#method(0,1,'getView(', ')', 'AbstractView'),
  \ javaapi#method(0,1,'getDetail(', ')', 'int'),
  \ javaapi#method(0,1,'initUIEvent(', 'String, boolean, boolean, AbstractView, int)', 'void'),
  \ ])

call javaapi#namespace('org.w3c.dom.events')

call javaapi#class('EventException', 'RuntimeException', [
  \ javaapi#field(0,1,'code', 'short'),
  \ javaapi#field(1,1,'UNSPECIFIED_EVENT_TYPE_ERR', 'short'),
  \ javaapi#method(0,1,'EventException(', 'short, String)', ''),
  \ ])

call javaapi#namespace('org.w3c.dom.events')

call javaapi#interface('MutationEvent', 'Event', [
  \ javaapi#field(1,1,'MODIFICATION', 'short'),
  \ javaapi#field(1,1,'ADDITION', 'short'),
  \ javaapi#field(1,1,'REMOVAL', 'short'),
  \ javaapi#method(0,1,'getRelatedNode(', ')', 'Node'),
  \ javaapi#method(0,1,'getPrevValue(', ')', 'String'),
  \ javaapi#method(0,1,'getNewValue(', ')', 'String'),
  \ javaapi#method(0,1,'getAttrName(', ')', 'String'),
  \ javaapi#method(0,1,'getAttrChange(', ')', 'short'),
  \ javaapi#method(0,1,'initMutationEvent(', 'String, boolean, boolean, Node, String, String, String, short)', 'void'),
  \ ])

call javaapi#interface('Event', '', [
  \ javaapi#field(1,1,'CAPTURING_PHASE', 'short'),
  \ javaapi#field(1,1,'AT_TARGET', 'short'),
  \ javaapi#field(1,1,'BUBBLING_PHASE', 'short'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getTarget(', ')', 'EventTarget'),
  \ javaapi#method(0,1,'getCurrentTarget(', ')', 'EventTarget'),
  \ javaapi#method(0,1,'getEventPhase(', ')', 'short'),
  \ javaapi#method(0,1,'getBubbles(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCancelable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTimeStamp(', ')', 'long'),
  \ javaapi#method(0,1,'stopPropagation(', ')', 'void'),
  \ javaapi#method(0,1,'preventDefault(', ')', 'void'),
  \ javaapi#method(0,1,'initEvent(', 'String, boolean, boolean)', 'void'),
  \ ])

call javaapi#namespace('org.w3c.dom.events')

call javaapi#interface('DocumentEvent', '', [
  \ javaapi#method(0,1,'createEvent(', 'String) throws DOMException', 'Event'),
  \ ])

call javaapi#namespace('org.w3c.dom.events')

call javaapi#interface('EventTarget', '', [
  \ javaapi#method(0,1,'addEventListener(', 'String, EventListener, boolean)', 'void'),
  \ javaapi#method(0,1,'removeEventListener(', 'String, EventListener, boolean)', 'void'),
  \ javaapi#method(0,1,'dispatchEvent(', 'Event) throws EventException', 'boolean'),
  \ ])

