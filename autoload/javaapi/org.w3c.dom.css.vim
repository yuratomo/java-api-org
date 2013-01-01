call javaapi#namespace('org.w3c.dom.css')

call javaapi#interface('CSS2Properties', '', [
  \ javaapi#method(0,'getAzimuth(', ')', 'String'),
  \ javaapi#method(0,'setAzimuth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBackground(', ')', 'String'),
  \ javaapi#method(0,'setBackground(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBackgroundAttachment(', ')', 'String'),
  \ javaapi#method(0,'setBackgroundAttachment(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBackgroundColor(', ')', 'String'),
  \ javaapi#method(0,'setBackgroundColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBackgroundImage(', ')', 'String'),
  \ javaapi#method(0,'setBackgroundImage(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBackgroundPosition(', ')', 'String'),
  \ javaapi#method(0,'setBackgroundPosition(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBackgroundRepeat(', ')', 'String'),
  \ javaapi#method(0,'setBackgroundRepeat(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorder(', ')', 'String'),
  \ javaapi#method(0,'setBorder(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderCollapse(', ')', 'String'),
  \ javaapi#method(0,'setBorderCollapse(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderColor(', ')', 'String'),
  \ javaapi#method(0,'setBorderColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderSpacing(', ')', 'String'),
  \ javaapi#method(0,'setBorderSpacing(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderStyle(', ')', 'String'),
  \ javaapi#method(0,'setBorderStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderTop(', ')', 'String'),
  \ javaapi#method(0,'setBorderTop(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderRight(', ')', 'String'),
  \ javaapi#method(0,'setBorderRight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderBottom(', ')', 'String'),
  \ javaapi#method(0,'setBorderBottom(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderLeft(', ')', 'String'),
  \ javaapi#method(0,'setBorderLeft(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderTopColor(', ')', 'String'),
  \ javaapi#method(0,'setBorderTopColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderRightColor(', ')', 'String'),
  \ javaapi#method(0,'setBorderRightColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderBottomColor(', ')', 'String'),
  \ javaapi#method(0,'setBorderBottomColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderLeftColor(', ')', 'String'),
  \ javaapi#method(0,'setBorderLeftColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderTopStyle(', ')', 'String'),
  \ javaapi#method(0,'setBorderTopStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderRightStyle(', ')', 'String'),
  \ javaapi#method(0,'setBorderRightStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderBottomStyle(', ')', 'String'),
  \ javaapi#method(0,'setBorderBottomStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderLeftStyle(', ')', 'String'),
  \ javaapi#method(0,'setBorderLeftStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderTopWidth(', ')', 'String'),
  \ javaapi#method(0,'setBorderTopWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderRightWidth(', ')', 'String'),
  \ javaapi#method(0,'setBorderRightWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderBottomWidth(', ')', 'String'),
  \ javaapi#method(0,'setBorderBottomWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderLeftWidth(', ')', 'String'),
  \ javaapi#method(0,'setBorderLeftWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBorderWidth(', ')', 'String'),
  \ javaapi#method(0,'setBorderWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getBottom(', ')', 'String'),
  \ javaapi#method(0,'setBottom(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getCaptionSide(', ')', 'String'),
  \ javaapi#method(0,'setCaptionSide(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getClear(', ')', 'String'),
  \ javaapi#method(0,'setClear(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getClip(', ')', 'String'),
  \ javaapi#method(0,'setClip(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getColor(', ')', 'String'),
  \ javaapi#method(0,'setColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getContent(', ')', 'String'),
  \ javaapi#method(0,'setContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getCounterIncrement(', ')', 'String'),
  \ javaapi#method(0,'setCounterIncrement(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getCounterReset(', ')', 'String'),
  \ javaapi#method(0,'setCounterReset(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getCue(', ')', 'String'),
  \ javaapi#method(0,'setCue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getCueAfter(', ')', 'String'),
  \ javaapi#method(0,'setCueAfter(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getCueBefore(', ')', 'String'),
  \ javaapi#method(0,'setCueBefore(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getCursor(', ')', 'String'),
  \ javaapi#method(0,'setCursor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getDirection(', ')', 'String'),
  \ javaapi#method(0,'setDirection(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getDisplay(', ')', 'String'),
  \ javaapi#method(0,'setDisplay(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getElevation(', ')', 'String'),
  \ javaapi#method(0,'setElevation(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getEmptyCells(', ')', 'String'),
  \ javaapi#method(0,'setEmptyCells(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getCssFloat(', ')', 'String'),
  \ javaapi#method(0,'setCssFloat(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'String'),
  \ javaapi#method(0,'setFont(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getFontFamily(', ')', 'String'),
  \ javaapi#method(0,'setFontFamily(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getFontSize(', ')', 'String'),
  \ javaapi#method(0,'setFontSize(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getFontSizeAdjust(', ')', 'String'),
  \ javaapi#method(0,'setFontSizeAdjust(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getFontStretch(', ')', 'String'),
  \ javaapi#method(0,'setFontStretch(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getFontStyle(', ')', 'String'),
  \ javaapi#method(0,'setFontStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getFontVariant(', ')', 'String'),
  \ javaapi#method(0,'setFontVariant(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getFontWeight(', ')', 'String'),
  \ javaapi#method(0,'setFontWeight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getHeight(', ')', 'String'),
  \ javaapi#method(0,'setHeight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLeft(', ')', 'String'),
  \ javaapi#method(0,'setLeft(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLetterSpacing(', ')', 'String'),
  \ javaapi#method(0,'setLetterSpacing(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLineHeight(', ')', 'String'),
  \ javaapi#method(0,'setLineHeight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getListStyle(', ')', 'String'),
  \ javaapi#method(0,'setListStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getListStyleImage(', ')', 'String'),
  \ javaapi#method(0,'setListStyleImage(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getListStylePosition(', ')', 'String'),
  \ javaapi#method(0,'setListStylePosition(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getListStyleType(', ')', 'String'),
  \ javaapi#method(0,'setListStyleType(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getMargin(', ')', 'String'),
  \ javaapi#method(0,'setMargin(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getMarginTop(', ')', 'String'),
  \ javaapi#method(0,'setMarginTop(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getMarginRight(', ')', 'String'),
  \ javaapi#method(0,'setMarginRight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getMarginBottom(', ')', 'String'),
  \ javaapi#method(0,'setMarginBottom(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getMarginLeft(', ')', 'String'),
  \ javaapi#method(0,'setMarginLeft(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getMarkerOffset(', ')', 'String'),
  \ javaapi#method(0,'setMarkerOffset(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getMarks(', ')', 'String'),
  \ javaapi#method(0,'setMarks(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getMaxHeight(', ')', 'String'),
  \ javaapi#method(0,'setMaxHeight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getMaxWidth(', ')', 'String'),
  \ javaapi#method(0,'setMaxWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getMinHeight(', ')', 'String'),
  \ javaapi#method(0,'setMinHeight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getMinWidth(', ')', 'String'),
  \ javaapi#method(0,'setMinWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getOrphans(', ')', 'String'),
  \ javaapi#method(0,'setOrphans(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getOutline(', ')', 'String'),
  \ javaapi#method(0,'setOutline(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getOutlineColor(', ')', 'String'),
  \ javaapi#method(0,'setOutlineColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getOutlineStyle(', ')', 'String'),
  \ javaapi#method(0,'setOutlineStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getOutlineWidth(', ')', 'String'),
  \ javaapi#method(0,'setOutlineWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getOverflow(', ')', 'String'),
  \ javaapi#method(0,'setOverflow(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPadding(', ')', 'String'),
  \ javaapi#method(0,'setPadding(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPaddingTop(', ')', 'String'),
  \ javaapi#method(0,'setPaddingTop(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPaddingRight(', ')', 'String'),
  \ javaapi#method(0,'setPaddingRight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPaddingBottom(', ')', 'String'),
  \ javaapi#method(0,'setPaddingBottom(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPaddingLeft(', ')', 'String'),
  \ javaapi#method(0,'setPaddingLeft(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPage(', ')', 'String'),
  \ javaapi#method(0,'setPage(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPageBreakAfter(', ')', 'String'),
  \ javaapi#method(0,'setPageBreakAfter(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPageBreakBefore(', ')', 'String'),
  \ javaapi#method(0,'setPageBreakBefore(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPageBreakInside(', ')', 'String'),
  \ javaapi#method(0,'setPageBreakInside(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPause(', ')', 'String'),
  \ javaapi#method(0,'setPause(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPauseAfter(', ')', 'String'),
  \ javaapi#method(0,'setPauseAfter(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPauseBefore(', ')', 'String'),
  \ javaapi#method(0,'setPauseBefore(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPitch(', ')', 'String'),
  \ javaapi#method(0,'setPitch(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPitchRange(', ')', 'String'),
  \ javaapi#method(0,'setPitchRange(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPlayDuring(', ')', 'String'),
  \ javaapi#method(0,'setPlayDuring(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPosition(', ')', 'String'),
  \ javaapi#method(0,'setPosition(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getQuotes(', ')', 'String'),
  \ javaapi#method(0,'setQuotes(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getRichness(', ')', 'String'),
  \ javaapi#method(0,'setRichness(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getRight(', ')', 'String'),
  \ javaapi#method(0,'setRight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'String'),
  \ javaapi#method(0,'setSize(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getSpeak(', ')', 'String'),
  \ javaapi#method(0,'setSpeak(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getSpeakHeader(', ')', 'String'),
  \ javaapi#method(0,'setSpeakHeader(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getSpeakNumeral(', ')', 'String'),
  \ javaapi#method(0,'setSpeakNumeral(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getSpeakPunctuation(', ')', 'String'),
  \ javaapi#method(0,'setSpeakPunctuation(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getSpeechRate(', ')', 'String'),
  \ javaapi#method(0,'setSpeechRate(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getStress(', ')', 'String'),
  \ javaapi#method(0,'setStress(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getTableLayout(', ')', 'String'),
  \ javaapi#method(0,'setTableLayout(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getTextAlign(', ')', 'String'),
  \ javaapi#method(0,'setTextAlign(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getTextDecoration(', ')', 'String'),
  \ javaapi#method(0,'setTextDecoration(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getTextIndent(', ')', 'String'),
  \ javaapi#method(0,'setTextIndent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getTextShadow(', ')', 'String'),
  \ javaapi#method(0,'setTextShadow(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getTextTransform(', ')', 'String'),
  \ javaapi#method(0,'setTextTransform(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getTop(', ')', 'String'),
  \ javaapi#method(0,'setTop(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getUnicodeBidi(', ')', 'String'),
  \ javaapi#method(0,'setUnicodeBidi(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getVerticalAlign(', ')', 'String'),
  \ javaapi#method(0,'setVerticalAlign(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getVisibility(', ')', 'String'),
  \ javaapi#method(0,'setVisibility(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getVoiceFamily(', ')', 'String'),
  \ javaapi#method(0,'setVoiceFamily(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getVolume(', ')', 'String'),
  \ javaapi#method(0,'setVolume(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getWhiteSpace(', ')', 'String'),
  \ javaapi#method(0,'setWhiteSpace(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getWidows(', ')', 'String'),
  \ javaapi#method(0,'setWidows(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'String'),
  \ javaapi#method(0,'setWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getWordSpacing(', ')', 'String'),
  \ javaapi#method(0,'setWordSpacing(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getZIndex(', ')', 'String'),
  \ javaapi#method(0,'setZIndex(', 'String) throws DOMException', 'void'),
  \ ])

call javaapi#interface('CSSCharsetRule', '', [
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setEncoding(', 'String) throws DOMException', 'void'),
  \ ])

call javaapi#interface('CSSFontFaceRule', '', [
  \ javaapi#method(0,'getStyle(', ')', 'CSSStyleDeclaration'),
  \ ])

call javaapi#interface('CSSImportRule', '', [
  \ javaapi#method(0,'getHref(', ')', 'String'),
  \ javaapi#method(0,'getMedia(', ')', 'MediaList'),
  \ javaapi#method(0,'getStyleSheet(', ')', 'CSSStyleSheet'),
  \ ])

call javaapi#interface('CSSMediaRule', '', [
  \ javaapi#method(0,'getMedia(', ')', 'MediaList'),
  \ javaapi#method(0,'getCssRules(', ')', 'CSSRuleList'),
  \ javaapi#method(0,'insertRule(', 'String, int) throws DOMException', 'int'),
  \ javaapi#method(0,'deleteRule(', 'int) throws DOMException', 'void'),
  \ ])

call javaapi#interface('CSSPageRule', '', [
  \ javaapi#method(0,'getSelectorText(', ')', 'String'),
  \ javaapi#method(0,'setSelectorText(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getStyle(', ')', 'CSSStyleDeclaration'),
  \ ])

call javaapi#interface('CSSPrimitiveValue', '', [
  \ javaapi#field(1,'CSS_UNKNOWN', 'short'),
  \ javaapi#field(1,'CSS_NUMBER', 'short'),
  \ javaapi#field(1,'CSS_PERCENTAGE', 'short'),
  \ javaapi#field(1,'CSS_EMS', 'short'),
  \ javaapi#field(1,'CSS_EXS', 'short'),
  \ javaapi#field(1,'CSS_PX', 'short'),
  \ javaapi#field(1,'CSS_CM', 'short'),
  \ javaapi#field(1,'CSS_MM', 'short'),
  \ javaapi#field(1,'CSS_IN', 'short'),
  \ javaapi#field(1,'CSS_PT', 'short'),
  \ javaapi#field(1,'CSS_PC', 'short'),
  \ javaapi#field(1,'CSS_DEG', 'short'),
  \ javaapi#field(1,'CSS_RAD', 'short'),
  \ javaapi#field(1,'CSS_GRAD', 'short'),
  \ javaapi#field(1,'CSS_MS', 'short'),
  \ javaapi#field(1,'CSS_S', 'short'),
  \ javaapi#field(1,'CSS_HZ', 'short'),
  \ javaapi#field(1,'CSS_KHZ', 'short'),
  \ javaapi#field(1,'CSS_DIMENSION', 'short'),
  \ javaapi#field(1,'CSS_STRING', 'short'),
  \ javaapi#field(1,'CSS_URI', 'short'),
  \ javaapi#field(1,'CSS_IDENT', 'short'),
  \ javaapi#field(1,'CSS_ATTR', 'short'),
  \ javaapi#field(1,'CSS_COUNTER', 'short'),
  \ javaapi#field(1,'CSS_RECT', 'short'),
  \ javaapi#field(1,'CSS_RGBCOLOR', 'short'),
  \ javaapi#method(0,'getPrimitiveType(', ')', 'short'),
  \ javaapi#method(0,'setFloatValue(', 'short, float) throws DOMException', 'void'),
  \ javaapi#method(0,'getFloatValue(', 'short) throws DOMException', 'float'),
  \ javaapi#method(0,'setStringValue(', 'short, String) throws DOMException', 'void'),
  \ javaapi#method(0,'getStringValue(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'getCounterValue(', ') throws DOMException', 'Counter'),
  \ javaapi#method(0,'getRectValue(', ') throws DOMException', 'Rect'),
  \ javaapi#method(0,'getRGBColorValue(', ') throws DOMException', 'RGBColor'),
  \ ])

call javaapi#interface('CSSRule', '', [
  \ javaapi#field(1,'UNKNOWN_RULE', 'short'),
  \ javaapi#field(1,'STYLE_RULE', 'short'),
  \ javaapi#field(1,'CHARSET_RULE', 'short'),
  \ javaapi#field(1,'IMPORT_RULE', 'short'),
  \ javaapi#field(1,'MEDIA_RULE', 'short'),
  \ javaapi#field(1,'FONT_FACE_RULE', 'short'),
  \ javaapi#field(1,'PAGE_RULE', 'short'),
  \ javaapi#method(0,'getType(', ')', 'short'),
  \ javaapi#method(0,'getCssText(', ')', 'String'),
  \ javaapi#method(0,'setCssText(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getParentStyleSheet(', ')', 'CSSStyleSheet'),
  \ javaapi#method(0,'getParentRule(', ')', 'CSSRule'),
  \ ])

call javaapi#interface('CSSRuleList', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'CSSRule'),
  \ ])

call javaapi#interface('CSSStyleDeclaration', '', [
  \ javaapi#method(0,'getCssText(', ')', 'String'),
  \ javaapi#method(0,'setCssText(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getPropertyValue(', 'String)', 'String'),
  \ javaapi#method(0,'getPropertyCSSValue(', 'String)', 'CSSValue'),
  \ javaapi#method(0,'removeProperty(', 'String) throws DOMException', 'String'),
  \ javaapi#method(0,'getPropertyPriority(', 'String)', 'String'),
  \ javaapi#method(0,'setProperty(', 'String, String, String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'String'),
  \ javaapi#method(0,'getParentRule(', ')', 'CSSRule'),
  \ ])

call javaapi#interface('CSSStyleRule', '', [
  \ javaapi#method(0,'getSelectorText(', ')', 'String'),
  \ javaapi#method(0,'setSelectorText(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getStyle(', ')', 'CSSStyleDeclaration'),
  \ ])

call javaapi#interface('CSSStyleSheet', '', [
  \ javaapi#method(0,'getOwnerRule(', ')', 'CSSRule'),
  \ javaapi#method(0,'getCssRules(', ')', 'CSSRuleList'),
  \ javaapi#method(0,'insertRule(', 'String, int) throws DOMException', 'int'),
  \ javaapi#method(0,'deleteRule(', 'int) throws DOMException', 'void'),
  \ ])

call javaapi#interface('CSSUnknownRule', '', [
  \ ])

call javaapi#interface('CSSValue', '', [
  \ javaapi#field(1,'CSS_INHERIT', 'short'),
  \ javaapi#field(1,'CSS_PRIMITIVE_VALUE', 'short'),
  \ javaapi#field(1,'CSS_VALUE_LIST', 'short'),
  \ javaapi#field(1,'CSS_CUSTOM', 'short'),
  \ javaapi#method(0,'getCssText(', ')', 'String'),
  \ javaapi#method(0,'setCssText(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getCssValueType(', ')', 'short'),
  \ ])

call javaapi#interface('CSSValueList', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'CSSValue'),
  \ ])

call javaapi#interface('Counter', '', [
  \ javaapi#method(0,'getIdentifier(', ')', 'String'),
  \ javaapi#method(0,'getListStyle(', ')', 'String'),
  \ javaapi#method(0,'getSeparator(', ')', 'String'),
  \ ])

call javaapi#interface('DOMImplementationCSS', '', [
  \ javaapi#method(0,'createCSSStyleSheet(', 'String, String) throws DOMException', 'CSSStyleSheet'),
  \ ])

call javaapi#interface('DocumentCSS', '', [
  \ javaapi#method(0,'getOverrideStyle(', 'Element, String)', 'CSSStyleDeclaration'),
  \ ])

call javaapi#interface('ElementCSSInlineStyle', '', [
  \ javaapi#method(0,'getStyle(', ')', 'CSSStyleDeclaration'),
  \ ])

call javaapi#interface('RGBColor', '', [
  \ javaapi#method(0,'getRed(', ')', 'CSSPrimitiveValue'),
  \ javaapi#method(0,'getGreen(', ')', 'CSSPrimitiveValue'),
  \ javaapi#method(0,'getBlue(', ')', 'CSSPrimitiveValue'),
  \ ])

call javaapi#interface('Rect', '', [
  \ javaapi#method(0,'getTop(', ')', 'CSSPrimitiveValue'),
  \ javaapi#method(0,'getRight(', ')', 'CSSPrimitiveValue'),
  \ javaapi#method(0,'getBottom(', ')', 'CSSPrimitiveValue'),
  \ javaapi#method(0,'getLeft(', ')', 'CSSPrimitiveValue'),
  \ ])

call javaapi#interface('ViewCSS', '', [
  \ javaapi#method(0,'getComputedStyle(', 'Element, String)', 'CSSStyleDeclaration'),
  \ ])
