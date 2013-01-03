call javaapi#namespace('org.w3c.dom.events')

call javaapi#interface('EventListener', '', [
  \ javaapi#method(0,'handleEvent(', 'Event)', 'void'),
  \ ])

call javaapi#interface('MouseEvent', 'UIEvent', [
  \ javaapi#method(0,'getScreenX(', ')', 'int'),
  \ javaapi#method(0,'getScreenY(', ')', 'int'),
  \ javaapi#method(0,'getClientX(', ')', 'int'),
  \ javaapi#method(0,'getClientY(', ')', 'int'),
  \ javaapi#method(0,'getCtrlKey(', ')', 'boolean'),
  \ javaapi#method(0,'getShiftKey(', ')', 'boolean'),
  \ javaapi#method(0,'getAltKey(', ')', 'boolean'),
  \ javaapi#method(0,'getMetaKey(', ')', 'boolean'),
  \ javaapi#method(0,'getButton(', ')', 'short'),
  \ javaapi#method(0,'getRelatedTarget(', ')', 'EventTarget'),
  \ javaapi#method(0,'initMouseEvent(', 'String, boolean, boolean, AbstractView, int, int, int, int, int, boolean, boolean, boolean, boolean, short, EventTarget)', 'void'),
  \ ])

call javaapi#interface('UIEvent', 'Event', [
  \ javaapi#method(0,'getView(', ')', 'AbstractView'),
  \ javaapi#method(0,'getDetail(', ')', 'int'),
  \ javaapi#method(0,'initUIEvent(', 'String, boolean, boolean, AbstractView, int)', 'void'),
  \ ])

call javaapi#namespace('org.w3c.dom.events')

call javaapi#class('EventException', 'RuntimeException', [
  \ javaapi#field(0,'code', 'short'),
  \ javaapi#field(1,'UNSPECIFIED_EVENT_TYPE_ERR', 'short'),
  \ javaapi#method(0,'EventException(', 'short, String)', 'public'),
  \ ])

call javaapi#namespace('org.w3c.dom.events')

call javaapi#interface('MutationEvent', 'Event', [
  \ javaapi#field(1,'MODIFICATION', 'short'),
  \ javaapi#field(1,'ADDITION', 'short'),
  \ javaapi#field(1,'REMOVAL', 'short'),
  \ javaapi#method(0,'getRelatedNode(', ')', 'Node'),
  \ javaapi#method(0,'getPrevValue(', ')', 'String'),
  \ javaapi#method(0,'getNewValue(', ')', 'String'),
  \ javaapi#method(0,'getAttrName(', ')', 'String'),
  \ javaapi#method(0,'getAttrChange(', ')', 'short'),
  \ javaapi#method(0,'initMutationEvent(', 'String, boolean, boolean, Node, String, String, String, short)', 'void'),
  \ ])

call javaapi#interface('Event', '', [
  \ javaapi#field(1,'CAPTURING_PHASE', 'short'),
  \ javaapi#field(1,'AT_TARGET', 'short'),
  \ javaapi#field(1,'BUBBLING_PHASE', 'short'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getTarget(', ')', 'EventTarget'),
  \ javaapi#method(0,'getCurrentTarget(', ')', 'EventTarget'),
  \ javaapi#method(0,'getEventPhase(', ')', 'short'),
  \ javaapi#method(0,'getBubbles(', ')', 'boolean'),
  \ javaapi#method(0,'getCancelable(', ')', 'boolean'),
  \ javaapi#method(0,'getTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'stopPropagation(', ')', 'void'),
  \ javaapi#method(0,'preventDefault(', ')', 'void'),
  \ javaapi#method(0,'initEvent(', 'String, boolean, boolean)', 'void'),
  \ ])

call javaapi#namespace('org.w3c.dom.events')

call javaapi#interface('DocumentEvent', '', [
  \ javaapi#method(0,'createEvent(', 'String) throws DOMException', 'Event'),
  \ ])

call javaapi#namespace('org.w3c.dom.events')

call javaapi#interface('EventTarget', '', [
  \ javaapi#method(0,'addEventListener(', 'String, EventListener, boolean)', 'void'),
  \ javaapi#method(0,'removeEventListener(', 'String, EventListener, boolean)', 'void'),
  \ javaapi#method(0,'dispatchEvent(', 'Event) throws EventException', 'boolean'),
  \ ])

