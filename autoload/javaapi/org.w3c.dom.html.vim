call javaapi#namespace('org.w3c.dom.html')

call javaapi#interface('HTMLAnchorElement', 'HTMLElement', [
  \ javaapi#method(0,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,'getCharset(', ')', 'String'),
  \ javaapi#method(0,'setCharset(', 'String)', 'void'),
  \ javaapi#method(0,'getCoords(', ')', 'String'),
  \ javaapi#method(0,'setCoords(', 'String)', 'void'),
  \ javaapi#method(0,'getHref(', ')', 'String'),
  \ javaapi#method(0,'setHref(', 'String)', 'void'),
  \ javaapi#method(0,'getHreflang(', ')', 'String'),
  \ javaapi#method(0,'setHreflang(', 'String)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getRel(', ')', 'String'),
  \ javaapi#method(0,'setRel(', 'String)', 'void'),
  \ javaapi#method(0,'getRev(', ')', 'String'),
  \ javaapi#method(0,'setRev(', 'String)', 'void'),
  \ javaapi#method(0,'getShape(', ')', 'String'),
  \ javaapi#method(0,'setShape(', 'String)', 'void'),
  \ javaapi#method(0,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'String)', 'void'),
  \ javaapi#method(0,'blur(', ')', 'void'),
  \ javaapi#method(0,'focus(', ')', 'void'),
  \ ])

call javaapi#interface('HTMLAppletElement', 'HTMLElement', [
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getAlt(', ')', 'String'),
  \ javaapi#method(0,'setAlt(', 'String)', 'void'),
  \ javaapi#method(0,'getArchive(', ')', 'String'),
  \ javaapi#method(0,'setArchive(', 'String)', 'void'),
  \ javaapi#method(0,'getCode(', ')', 'String'),
  \ javaapi#method(0,'setCode(', 'String)', 'void'),
  \ javaapi#method(0,'getCodeBase(', ')', 'String'),
  \ javaapi#method(0,'setCodeBase(', 'String)', 'void'),
  \ javaapi#method(0,'getHeight(', ')', 'String'),
  \ javaapi#method(0,'setHeight(', 'String)', 'void'),
  \ javaapi#method(0,'getHspace(', ')', 'String'),
  \ javaapi#method(0,'setHspace(', 'String)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getObject(', ')', 'String'),
  \ javaapi#method(0,'setObject(', 'String)', 'void'),
  \ javaapi#method(0,'getVspace(', ')', 'String'),
  \ javaapi#method(0,'setVspace(', 'String)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'String'),
  \ javaapi#method(0,'setWidth(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLAreaElement', 'HTMLElement', [
  \ javaapi#method(0,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,'getAlt(', ')', 'String'),
  \ javaapi#method(0,'setAlt(', 'String)', 'void'),
  \ javaapi#method(0,'getCoords(', ')', 'String'),
  \ javaapi#method(0,'setCoords(', 'String)', 'void'),
  \ javaapi#method(0,'getHref(', ')', 'String'),
  \ javaapi#method(0,'setHref(', 'String)', 'void'),
  \ javaapi#method(0,'getNoHref(', ')', 'boolean'),
  \ javaapi#method(0,'setNoHref(', 'boolean)', 'void'),
  \ javaapi#method(0,'getShape(', ')', 'String'),
  \ javaapi#method(0,'setShape(', 'String)', 'void'),
  \ javaapi#method(0,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'setTarget(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLBRElement', 'HTMLElement', [
  \ javaapi#method(0,'getClear(', ')', 'String'),
  \ javaapi#method(0,'setClear(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLBaseElement', 'HTMLElement', [
  \ javaapi#method(0,'getHref(', ')', 'String'),
  \ javaapi#method(0,'setHref(', 'String)', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'setTarget(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLBaseFontElement', 'HTMLElement', [
  \ javaapi#method(0,'getColor(', ')', 'String'),
  \ javaapi#method(0,'setColor(', 'String)', 'void'),
  \ javaapi#method(0,'getFace(', ')', 'String'),
  \ javaapi#method(0,'setFace(', 'String)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'String'),
  \ javaapi#method(0,'setSize(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLBodyElement', 'HTMLElement', [
  \ javaapi#method(0,'getALink(', ')', 'String'),
  \ javaapi#method(0,'setALink(', 'String)', 'void'),
  \ javaapi#method(0,'getBackground(', ')', 'String'),
  \ javaapi#method(0,'setBackground(', 'String)', 'void'),
  \ javaapi#method(0,'getBgColor(', ')', 'String'),
  \ javaapi#method(0,'setBgColor(', 'String)', 'void'),
  \ javaapi#method(0,'getLink(', ')', 'String'),
  \ javaapi#method(0,'setLink(', 'String)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'getVLink(', ')', 'String'),
  \ javaapi#method(0,'setVLink(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLButtonElement', 'HTMLElement', [
  \ javaapi#method(0,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLCollection', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'namedItem(', 'String)', 'Node'),
  \ ])

call javaapi#interface('HTMLDListElement', 'HTMLElement', [
  \ javaapi#method(0,'getCompact(', ')', 'boolean'),
  \ javaapi#method(0,'setCompact(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('HTMLDOMImplementation', 'DOMImplementation', [
  \ javaapi#method(0,'createHTMLDocument(', 'String)', 'HTMLDocument'),
  \ ])

call javaapi#interface('HTMLDirectoryElement', 'HTMLElement', [
  \ javaapi#method(0,'getCompact(', ')', 'boolean'),
  \ javaapi#method(0,'setCompact(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('HTMLDivElement', 'HTMLElement', [
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLDocument', 'Document', [
  \ javaapi#method(0,'getTitle(', ')', 'String'),
  \ javaapi#method(0,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,'getReferrer(', ')', 'String'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'getURL(', ')', 'String'),
  \ javaapi#method(0,'getBody(', ')', 'HTMLElement'),
  \ javaapi#method(0,'setBody(', 'HTMLElement)', 'void'),
  \ javaapi#method(0,'getImages(', ')', 'HTMLCollection'),
  \ javaapi#method(0,'getApplets(', ')', 'HTMLCollection'),
  \ javaapi#method(0,'getLinks(', ')', 'HTMLCollection'),
  \ javaapi#method(0,'getForms(', ')', 'HTMLCollection'),
  \ javaapi#method(0,'getAnchors(', ')', 'HTMLCollection'),
  \ javaapi#method(0,'getCookie(', ')', 'String'),
  \ javaapi#method(0,'setCookie(', 'String)', 'void'),
  \ javaapi#method(0,'open(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'write(', 'String)', 'void'),
  \ javaapi#method(0,'writeln(', 'String)', 'void'),
  \ javaapi#method(0,'getElementsByName(', 'String)', 'NodeList'),
  \ ])

call javaapi#interface('HTMLElement', 'Element', [
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getTitle(', ')', 'String'),
  \ javaapi#method(0,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,'getLang(', ')', 'String'),
  \ javaapi#method(0,'setLang(', 'String)', 'void'),
  \ javaapi#method(0,'getDir(', ')', 'String'),
  \ javaapi#method(0,'setDir(', 'String)', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'setClassName(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLFieldSetElement', 'HTMLElement', [
  \ javaapi#method(0,'getForm(', ')', 'HTMLFormElement'),
  \ ])

call javaapi#interface('HTMLFontElement', 'HTMLElement', [
  \ javaapi#method(0,'getColor(', ')', 'String'),
  \ javaapi#method(0,'setColor(', 'String)', 'void'),
  \ javaapi#method(0,'getFace(', ')', 'String'),
  \ javaapi#method(0,'setFace(', 'String)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'String'),
  \ javaapi#method(0,'setSize(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLFormElement', 'HTMLElement', [
  \ javaapi#method(0,'getElements(', ')', 'HTMLCollection'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getAcceptCharset(', ')', 'String'),
  \ javaapi#method(0,'setAcceptCharset(', 'String)', 'void'),
  \ javaapi#method(0,'getAction(', ')', 'String'),
  \ javaapi#method(0,'setAction(', 'String)', 'void'),
  \ javaapi#method(0,'getEnctype(', ')', 'String'),
  \ javaapi#method(0,'setEnctype(', 'String)', 'void'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ javaapi#method(0,'setMethod(', 'String)', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,'submit(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#interface('HTMLFrameElement', 'HTMLElement', [
  \ javaapi#method(0,'getFrameBorder(', ')', 'String'),
  \ javaapi#method(0,'setFrameBorder(', 'String)', 'void'),
  \ javaapi#method(0,'getLongDesc(', ')', 'String'),
  \ javaapi#method(0,'setLongDesc(', 'String)', 'void'),
  \ javaapi#method(0,'getMarginHeight(', ')', 'String'),
  \ javaapi#method(0,'setMarginHeight(', 'String)', 'void'),
  \ javaapi#method(0,'getMarginWidth(', ')', 'String'),
  \ javaapi#method(0,'setMarginWidth(', 'String)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getNoResize(', ')', 'boolean'),
  \ javaapi#method(0,'setNoResize(', 'boolean)', 'void'),
  \ javaapi#method(0,'getScrolling(', ')', 'String'),
  \ javaapi#method(0,'setScrolling(', 'String)', 'void'),
  \ javaapi#method(0,'getSrc(', ')', 'String'),
  \ javaapi#method(0,'setSrc(', 'String)', 'void'),
  \ javaapi#method(0,'getContentDocument(', ')', 'Document'),
  \ ])

call javaapi#interface('HTMLFrameSetElement', 'HTMLElement', [
  \ javaapi#method(0,'getCols(', ')', 'String'),
  \ javaapi#method(0,'setCols(', 'String)', 'void'),
  \ javaapi#method(0,'getRows(', ')', 'String'),
  \ javaapi#method(0,'setRows(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLHRElement', 'HTMLElement', [
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getNoShade(', ')', 'boolean'),
  \ javaapi#method(0,'setNoShade(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'String'),
  \ javaapi#method(0,'setSize(', 'String)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'String'),
  \ javaapi#method(0,'setWidth(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLHeadElement', 'HTMLElement', [
  \ javaapi#method(0,'getProfile(', ')', 'String'),
  \ javaapi#method(0,'setProfile(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLHeadingElement', 'HTMLElement', [
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLHtmlElement', 'HTMLElement', [
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'setVersion(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLIFrameElement', 'HTMLElement', [
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getFrameBorder(', ')', 'String'),
  \ javaapi#method(0,'setFrameBorder(', 'String)', 'void'),
  \ javaapi#method(0,'getHeight(', ')', 'String'),
  \ javaapi#method(0,'setHeight(', 'String)', 'void'),
  \ javaapi#method(0,'getLongDesc(', ')', 'String'),
  \ javaapi#method(0,'setLongDesc(', 'String)', 'void'),
  \ javaapi#method(0,'getMarginHeight(', ')', 'String'),
  \ javaapi#method(0,'setMarginHeight(', 'String)', 'void'),
  \ javaapi#method(0,'getMarginWidth(', ')', 'String'),
  \ javaapi#method(0,'setMarginWidth(', 'String)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getScrolling(', ')', 'String'),
  \ javaapi#method(0,'setScrolling(', 'String)', 'void'),
  \ javaapi#method(0,'getSrc(', ')', 'String'),
  \ javaapi#method(0,'setSrc(', 'String)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'String'),
  \ javaapi#method(0,'setWidth(', 'String)', 'void'),
  \ javaapi#method(0,'getContentDocument(', ')', 'Document'),
  \ ])

call javaapi#interface('HTMLImageElement', 'HTMLElement', [
  \ javaapi#method(0,'getLowSrc(', ')', 'String'),
  \ javaapi#method(0,'setLowSrc(', 'String)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getAlt(', ')', 'String'),
  \ javaapi#method(0,'setAlt(', 'String)', 'void'),
  \ javaapi#method(0,'getBorder(', ')', 'String'),
  \ javaapi#method(0,'setBorder(', 'String)', 'void'),
  \ javaapi#method(0,'getHeight(', ')', 'String'),
  \ javaapi#method(0,'setHeight(', 'String)', 'void'),
  \ javaapi#method(0,'getHspace(', ')', 'String'),
  \ javaapi#method(0,'setHspace(', 'String)', 'void'),
  \ javaapi#method(0,'getIsMap(', ')', 'boolean'),
  \ javaapi#method(0,'setIsMap(', 'boolean)', 'void'),
  \ javaapi#method(0,'getLongDesc(', ')', 'String'),
  \ javaapi#method(0,'setLongDesc(', 'String)', 'void'),
  \ javaapi#method(0,'getSrc(', ')', 'String'),
  \ javaapi#method(0,'setSrc(', 'String)', 'void'),
  \ javaapi#method(0,'getUseMap(', ')', 'String'),
  \ javaapi#method(0,'setUseMap(', 'String)', 'void'),
  \ javaapi#method(0,'getVspace(', ')', 'String'),
  \ javaapi#method(0,'setVspace(', 'String)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'String'),
  \ javaapi#method(0,'setWidth(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLInputElement', 'HTMLElement', [
  \ javaapi#method(0,'getDefaultValue(', ')', 'String'),
  \ javaapi#method(0,'setDefaultValue(', 'String)', 'void'),
  \ javaapi#method(0,'getDefaultChecked(', ')', 'boolean'),
  \ javaapi#method(0,'setDefaultChecked(', 'boolean)', 'void'),
  \ javaapi#method(0,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,'getAccept(', ')', 'String'),
  \ javaapi#method(0,'setAccept(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getAlt(', ')', 'String'),
  \ javaapi#method(0,'setAlt(', 'String)', 'void'),
  \ javaapi#method(0,'getChecked(', ')', 'boolean'),
  \ javaapi#method(0,'setChecked(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMaxLength(', ')', 'int'),
  \ javaapi#method(0,'setMaxLength(', 'int)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'setReadOnly(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'String'),
  \ javaapi#method(0,'setSize(', 'String)', 'void'),
  \ javaapi#method(0,'getSrc(', ')', 'String'),
  \ javaapi#method(0,'setSrc(', 'String)', 'void'),
  \ javaapi#method(0,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getUseMap(', ')', 'String'),
  \ javaapi#method(0,'setUseMap(', 'String)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'blur(', ')', 'void'),
  \ javaapi#method(0,'focus(', ')', 'void'),
  \ javaapi#method(0,'select(', ')', 'void'),
  \ javaapi#method(0,'click(', ')', 'void'),
  \ ])

call javaapi#interface('HTMLIsIndexElement', 'HTMLElement', [
  \ javaapi#method(0,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,'setPrompt(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLLIElement', 'HTMLElement', [
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'String)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ ])

call javaapi#interface('HTMLLabelElement', 'HTMLElement', [
  \ javaapi#method(0,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,'getHtmlFor(', ')', 'String'),
  \ javaapi#method(0,'setHtmlFor(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLLegendElement', 'HTMLElement', [
  \ javaapi#method(0,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLLinkElement', 'HTMLElement', [
  \ javaapi#method(0,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getCharset(', ')', 'String'),
  \ javaapi#method(0,'setCharset(', 'String)', 'void'),
  \ javaapi#method(0,'getHref(', ')', 'String'),
  \ javaapi#method(0,'setHref(', 'String)', 'void'),
  \ javaapi#method(0,'getHreflang(', ')', 'String'),
  \ javaapi#method(0,'setHreflang(', 'String)', 'void'),
  \ javaapi#method(0,'getMedia(', ')', 'String'),
  \ javaapi#method(0,'setMedia(', 'String)', 'void'),
  \ javaapi#method(0,'getRel(', ')', 'String'),
  \ javaapi#method(0,'setRel(', 'String)', 'void'),
  \ javaapi#method(0,'getRev(', ')', 'String'),
  \ javaapi#method(0,'setRev(', 'String)', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLMapElement', 'HTMLElement', [
  \ javaapi#method(0,'getAreas(', ')', 'HTMLCollection'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLMenuElement', 'HTMLElement', [
  \ javaapi#method(0,'getCompact(', ')', 'boolean'),
  \ javaapi#method(0,'setCompact(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('HTMLMetaElement', 'HTMLElement', [
  \ javaapi#method(0,'getContent(', ')', 'String'),
  \ javaapi#method(0,'setContent(', 'String)', 'void'),
  \ javaapi#method(0,'getHttpEquiv(', ')', 'String'),
  \ javaapi#method(0,'setHttpEquiv(', 'String)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'setScheme(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLModElement', 'HTMLElement', [
  \ javaapi#method(0,'getCite(', ')', 'String'),
  \ javaapi#method(0,'setCite(', 'String)', 'void'),
  \ javaapi#method(0,'getDateTime(', ')', 'String'),
  \ javaapi#method(0,'setDateTime(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLOListElement', 'HTMLElement', [
  \ javaapi#method(0,'getCompact(', ')', 'boolean'),
  \ javaapi#method(0,'setCompact(', 'boolean)', 'void'),
  \ javaapi#method(0,'getStart(', ')', 'int'),
  \ javaapi#method(0,'setStart(', 'int)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLObjectElement', 'HTMLElement', [
  \ javaapi#method(0,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,'getCode(', ')', 'String'),
  \ javaapi#method(0,'setCode(', 'String)', 'void'),
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getArchive(', ')', 'String'),
  \ javaapi#method(0,'setArchive(', 'String)', 'void'),
  \ javaapi#method(0,'getBorder(', ')', 'String'),
  \ javaapi#method(0,'setBorder(', 'String)', 'void'),
  \ javaapi#method(0,'getCodeBase(', ')', 'String'),
  \ javaapi#method(0,'setCodeBase(', 'String)', 'void'),
  \ javaapi#method(0,'getCodeType(', ')', 'String'),
  \ javaapi#method(0,'setCodeType(', 'String)', 'void'),
  \ javaapi#method(0,'getData(', ')', 'String'),
  \ javaapi#method(0,'setData(', 'String)', 'void'),
  \ javaapi#method(0,'getDeclare(', ')', 'boolean'),
  \ javaapi#method(0,'setDeclare(', 'boolean)', 'void'),
  \ javaapi#method(0,'getHeight(', ')', 'String'),
  \ javaapi#method(0,'setHeight(', 'String)', 'void'),
  \ javaapi#method(0,'getHspace(', ')', 'String'),
  \ javaapi#method(0,'setHspace(', 'String)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getStandby(', ')', 'String'),
  \ javaapi#method(0,'setStandby(', 'String)', 'void'),
  \ javaapi#method(0,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'String)', 'void'),
  \ javaapi#method(0,'getUseMap(', ')', 'String'),
  \ javaapi#method(0,'setUseMap(', 'String)', 'void'),
  \ javaapi#method(0,'getVspace(', ')', 'String'),
  \ javaapi#method(0,'setVspace(', 'String)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'String'),
  \ javaapi#method(0,'setWidth(', 'String)', 'void'),
  \ javaapi#method(0,'getContentDocument(', ')', 'Document'),
  \ ])

call javaapi#interface('HTMLOptGroupElement', 'HTMLElement', [
  \ javaapi#method(0,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getLabel(', ')', 'String'),
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLOptionElement', 'HTMLElement', [
  \ javaapi#method(0,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,'getDefaultSelected(', ')', 'boolean'),
  \ javaapi#method(0,'setDefaultSelected(', 'boolean)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getLabel(', ')', 'String'),
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'getSelected(', ')', 'boolean'),
  \ javaapi#method(0,'setSelected(', 'boolean)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLParagraphElement', 'HTMLElement', [
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLParamElement', 'HTMLElement', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'String)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'getValueType(', ')', 'String'),
  \ javaapi#method(0,'setValueType(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLPreElement', 'HTMLElement', [
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'setWidth(', 'int)', 'void'),
  \ ])

call javaapi#interface('HTMLQuoteElement', 'HTMLElement', [
  \ javaapi#method(0,'getCite(', ')', 'String'),
  \ javaapi#method(0,'setCite(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLScriptElement', 'HTMLElement', [
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'getHtmlFor(', ')', 'String'),
  \ javaapi#method(0,'setHtmlFor(', 'String)', 'void'),
  \ javaapi#method(0,'getEvent(', ')', 'String'),
  \ javaapi#method(0,'setEvent(', 'String)', 'void'),
  \ javaapi#method(0,'getCharset(', ')', 'String'),
  \ javaapi#method(0,'setCharset(', 'String)', 'void'),
  \ javaapi#method(0,'getDefer(', ')', 'boolean'),
  \ javaapi#method(0,'setDefer(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSrc(', ')', 'String'),
  \ javaapi#method(0,'setSrc(', 'String)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLSelectElement', 'HTMLElement', [
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getSelectedIndex(', ')', 'int'),
  \ javaapi#method(0,'setSelectedIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,'getOptions(', ')', 'HTMLCollection'),
  \ javaapi#method(0,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMultiple(', ')', 'boolean'),
  \ javaapi#method(0,'setMultiple(', 'boolean)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'setSize(', 'int)', 'void'),
  \ javaapi#method(0,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,'add(', 'HTMLElement, HTMLElement) throws DOMException', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'blur(', ')', 'void'),
  \ javaapi#method(0,'focus(', ')', 'void'),
  \ ])

call javaapi#interface('HTMLStyleElement', 'HTMLElement', [
  \ javaapi#method(0,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMedia(', ')', 'String'),
  \ javaapi#method(0,'setMedia(', 'String)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLTableCaptionElement', 'HTMLElement', [
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLTableCellElement', 'HTMLElement', [
  \ javaapi#method(0,'getCellIndex(', ')', 'int'),
  \ javaapi#method(0,'getAbbr(', ')', 'String'),
  \ javaapi#method(0,'setAbbr(', 'String)', 'void'),
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getAxis(', ')', 'String'),
  \ javaapi#method(0,'setAxis(', 'String)', 'void'),
  \ javaapi#method(0,'getBgColor(', ')', 'String'),
  \ javaapi#method(0,'setBgColor(', 'String)', 'void'),
  \ javaapi#method(0,'getCh(', ')', 'String'),
  \ javaapi#method(0,'setCh(', 'String)', 'void'),
  \ javaapi#method(0,'getChOff(', ')', 'String'),
  \ javaapi#method(0,'setChOff(', 'String)', 'void'),
  \ javaapi#method(0,'getColSpan(', ')', 'int'),
  \ javaapi#method(0,'setColSpan(', 'int)', 'void'),
  \ javaapi#method(0,'getHeaders(', ')', 'String'),
  \ javaapi#method(0,'setHeaders(', 'String)', 'void'),
  \ javaapi#method(0,'getHeight(', ')', 'String'),
  \ javaapi#method(0,'setHeight(', 'String)', 'void'),
  \ javaapi#method(0,'getNoWrap(', ')', 'boolean'),
  \ javaapi#method(0,'setNoWrap(', 'boolean)', 'void'),
  \ javaapi#method(0,'getRowSpan(', ')', 'int'),
  \ javaapi#method(0,'setRowSpan(', 'int)', 'void'),
  \ javaapi#method(0,'getScope(', ')', 'String'),
  \ javaapi#method(0,'setScope(', 'String)', 'void'),
  \ javaapi#method(0,'getVAlign(', ')', 'String'),
  \ javaapi#method(0,'setVAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'String'),
  \ javaapi#method(0,'setWidth(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLTableColElement', 'HTMLElement', [
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getCh(', ')', 'String'),
  \ javaapi#method(0,'setCh(', 'String)', 'void'),
  \ javaapi#method(0,'getChOff(', ')', 'String'),
  \ javaapi#method(0,'setChOff(', 'String)', 'void'),
  \ javaapi#method(0,'getSpan(', ')', 'int'),
  \ javaapi#method(0,'setSpan(', 'int)', 'void'),
  \ javaapi#method(0,'getVAlign(', ')', 'String'),
  \ javaapi#method(0,'setVAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'String'),
  \ javaapi#method(0,'setWidth(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLTableElement', 'HTMLElement', [
  \ javaapi#method(0,'getCaption(', ')', 'HTMLTableCaptionElement'),
  \ javaapi#method(0,'setCaption(', 'HTMLTableCaptionElement)', 'void'),
  \ javaapi#method(0,'getTHead(', ')', 'HTMLTableSectionElement'),
  \ javaapi#method(0,'setTHead(', 'HTMLTableSectionElement)', 'void'),
  \ javaapi#method(0,'getTFoot(', ')', 'HTMLTableSectionElement'),
  \ javaapi#method(0,'setTFoot(', 'HTMLTableSectionElement)', 'void'),
  \ javaapi#method(0,'getRows(', ')', 'HTMLCollection'),
  \ javaapi#method(0,'getTBodies(', ')', 'HTMLCollection'),
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getBgColor(', ')', 'String'),
  \ javaapi#method(0,'setBgColor(', 'String)', 'void'),
  \ javaapi#method(0,'getBorder(', ')', 'String'),
  \ javaapi#method(0,'setBorder(', 'String)', 'void'),
  \ javaapi#method(0,'getCellPadding(', ')', 'String'),
  \ javaapi#method(0,'setCellPadding(', 'String)', 'void'),
  \ javaapi#method(0,'getCellSpacing(', ')', 'String'),
  \ javaapi#method(0,'setCellSpacing(', 'String)', 'void'),
  \ javaapi#method(0,'getFrame(', ')', 'String'),
  \ javaapi#method(0,'setFrame(', 'String)', 'void'),
  \ javaapi#method(0,'getRules(', ')', 'String'),
  \ javaapi#method(0,'setRules(', 'String)', 'void'),
  \ javaapi#method(0,'getSummary(', ')', 'String'),
  \ javaapi#method(0,'setSummary(', 'String)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'String'),
  \ javaapi#method(0,'setWidth(', 'String)', 'void'),
  \ javaapi#method(0,'createTHead(', ')', 'HTMLElement'),
  \ javaapi#method(0,'deleteTHead(', ')', 'void'),
  \ javaapi#method(0,'createTFoot(', ')', 'HTMLElement'),
  \ javaapi#method(0,'deleteTFoot(', ')', 'void'),
  \ javaapi#method(0,'createCaption(', ')', 'HTMLElement'),
  \ javaapi#method(0,'deleteCaption(', ')', 'void'),
  \ javaapi#method(0,'insertRow(', 'int) throws DOMException', 'HTMLElement'),
  \ javaapi#method(0,'deleteRow(', 'int) throws DOMException', 'void'),
  \ ])

call javaapi#interface('HTMLTableRowElement', 'HTMLElement', [
  \ javaapi#method(0,'getRowIndex(', ')', 'int'),
  \ javaapi#method(0,'getSectionRowIndex(', ')', 'int'),
  \ javaapi#method(0,'getCells(', ')', 'HTMLCollection'),
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getBgColor(', ')', 'String'),
  \ javaapi#method(0,'setBgColor(', 'String)', 'void'),
  \ javaapi#method(0,'getCh(', ')', 'String'),
  \ javaapi#method(0,'setCh(', 'String)', 'void'),
  \ javaapi#method(0,'getChOff(', ')', 'String'),
  \ javaapi#method(0,'setChOff(', 'String)', 'void'),
  \ javaapi#method(0,'getVAlign(', ')', 'String'),
  \ javaapi#method(0,'setVAlign(', 'String)', 'void'),
  \ javaapi#method(0,'insertCell(', 'int) throws DOMException', 'HTMLElement'),
  \ javaapi#method(0,'deleteCell(', 'int) throws DOMException', 'void'),
  \ ])

call javaapi#interface('HTMLTableSectionElement', 'HTMLElement', [
  \ javaapi#method(0,'getAlign(', ')', 'String'),
  \ javaapi#method(0,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getCh(', ')', 'String'),
  \ javaapi#method(0,'setCh(', 'String)', 'void'),
  \ javaapi#method(0,'getChOff(', ')', 'String'),
  \ javaapi#method(0,'setChOff(', 'String)', 'void'),
  \ javaapi#method(0,'getVAlign(', ')', 'String'),
  \ javaapi#method(0,'setVAlign(', 'String)', 'void'),
  \ javaapi#method(0,'getRows(', ')', 'HTMLCollection'),
  \ javaapi#method(0,'insertRow(', 'int) throws DOMException', 'HTMLElement'),
  \ javaapi#method(0,'deleteRow(', 'int) throws DOMException', 'void'),
  \ ])

call javaapi#interface('HTMLTextAreaElement', 'HTMLElement', [
  \ javaapi#method(0,'getDefaultValue(', ')', 'String'),
  \ javaapi#method(0,'setDefaultValue(', 'String)', 'void'),
  \ javaapi#method(0,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,'getCols(', ')', 'int'),
  \ javaapi#method(0,'setCols(', 'int)', 'void'),
  \ javaapi#method(0,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'setReadOnly(', 'boolean)', 'void'),
  \ javaapi#method(0,'getRows(', ')', 'int'),
  \ javaapi#method(0,'setRows(', 'int)', 'void'),
  \ javaapi#method(0,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'blur(', ')', 'void'),
  \ javaapi#method(0,'focus(', ')', 'void'),
  \ javaapi#method(0,'select(', ')', 'void'),
  \ ])

call javaapi#interface('HTMLTitleElement', 'HTMLElement', [
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLUListElement', 'HTMLElement', [
  \ javaapi#method(0,'getCompact(', ')', 'boolean'),
  \ javaapi#method(0,'setCompact(', 'boolean)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'String)', 'void'),
  \ ])

