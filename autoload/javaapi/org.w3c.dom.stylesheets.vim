call javaapi#namespace('org.w3c.dom.stylesheets')

call javaapi#interface('DocumentStyle', '', [
  \ javaapi#method(0,'getStyleSheets(', ')', 'StyleSheetList'),
  \ ])

call javaapi#interface('LinkStyle', '', [
  \ javaapi#method(0,'getSheet(', ')', 'StyleSheet'),
  \ ])

call javaapi#interface('MediaList', '', [
  \ javaapi#method(0,'getMediaText(', ')', 'String'),
  \ javaapi#method(0,'setMediaText(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'String'),
  \ javaapi#method(0,'deleteMedium(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'appendMedium(', 'String) throws DOMException', 'void'),
  \ ])

call javaapi#interface('StyleSheet', '', [
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getOwnerNode(', ')', 'Node'),
  \ javaapi#method(0,'getParentStyleSheet(', ')', 'StyleSheet'),
  \ javaapi#method(0,'getHref(', ')', 'String'),
  \ javaapi#method(0,'getTitle(', ')', 'String'),
  \ javaapi#method(0,'getMedia(', ')', 'MediaList'),
  \ ])

call javaapi#interface('StyleSheetList', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'StyleSheet'),
  \ ])

