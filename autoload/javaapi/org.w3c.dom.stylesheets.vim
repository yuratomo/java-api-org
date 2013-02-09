call javaapi#namespace('org.w3c.dom.stylesheets')

call javaapi#interface('DocumentStyle', '', [
  \ javaapi#method(0,1,'getStyleSheets(', ')', 'StyleSheetList'),
  \ ])

call javaapi#interface('LinkStyle', '', [
  \ javaapi#method(0,1,'getSheet(', ')', 'StyleSheet'),
  \ ])

call javaapi#interface('MediaList', '', [
  \ javaapi#method(0,1,'getMediaText(', ')', 'String'),
  \ javaapi#method(0,1,'setMediaText(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'String'),
  \ javaapi#method(0,1,'deleteMedium(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'appendMedium(', 'String) throws DOMException', 'void'),
  \ ])

call javaapi#interface('StyleSheet', '', [
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getOwnerNode(', ')', 'Node'),
  \ javaapi#method(0,1,'getParentStyleSheet(', ')', 'StyleSheet'),
  \ javaapi#method(0,1,'getHref(', ')', 'String'),
  \ javaapi#method(0,1,'getTitle(', ')', 'String'),
  \ javaapi#method(0,1,'getMedia(', ')', 'MediaList'),
  \ ])

call javaapi#interface('StyleSheetList', '', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'StyleSheet'),
  \ ])

