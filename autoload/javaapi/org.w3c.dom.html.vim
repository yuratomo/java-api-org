call javaapi#namespace('org.w3c.dom.html')

call javaapi#interface('HTMLAnchorElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,1,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCharset(', ')', 'String'),
  \ javaapi#method(0,1,'setCharset(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCoords(', ')', 'String'),
  \ javaapi#method(0,1,'setCoords(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHref(', ')', 'String'),
  \ javaapi#method(0,1,'setHref(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHreflang(', ')', 'String'),
  \ javaapi#method(0,1,'setHreflang(', 'String)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getRel(', ')', 'String'),
  \ javaapi#method(0,1,'setRel(', 'String)', 'void'),
  \ javaapi#method(0,1,'getRev(', ')', 'String'),
  \ javaapi#method(0,1,'setRev(', 'String)', 'void'),
  \ javaapi#method(0,1,'getShape(', ')', 'String'),
  \ javaapi#method(0,1,'setShape(', 'String)', 'void'),
  \ javaapi#method(0,1,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'String'),
  \ javaapi#method(0,1,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'setType(', 'String)', 'void'),
  \ javaapi#method(0,1,'blur(', ')', 'void'),
  \ javaapi#method(0,1,'focus(', ')', 'void'),
  \ ])

call javaapi#interface('HTMLAppletElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAlt(', ')', 'String'),
  \ javaapi#method(0,1,'setAlt(', 'String)', 'void'),
  \ javaapi#method(0,1,'getArchive(', ')', 'String'),
  \ javaapi#method(0,1,'setArchive(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCode(', ')', 'String'),
  \ javaapi#method(0,1,'setCode(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCodeBase(', ')', 'String'),
  \ javaapi#method(0,1,'setCodeBase(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHeight(', ')', 'String'),
  \ javaapi#method(0,1,'setHeight(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHspace(', ')', 'String'),
  \ javaapi#method(0,1,'setHspace(', 'String)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getObject(', ')', 'String'),
  \ javaapi#method(0,1,'setObject(', 'String)', 'void'),
  \ javaapi#method(0,1,'getVspace(', ')', 'String'),
  \ javaapi#method(0,1,'setVspace(', 'String)', 'void'),
  \ javaapi#method(0,1,'getWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setWidth(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLAreaElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,1,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAlt(', ')', 'String'),
  \ javaapi#method(0,1,'setAlt(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCoords(', ')', 'String'),
  \ javaapi#method(0,1,'setCoords(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHref(', ')', 'String'),
  \ javaapi#method(0,1,'setHref(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNoHref(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNoHref(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getShape(', ')', 'String'),
  \ javaapi#method(0,1,'setShape(', 'String)', 'void'),
  \ javaapi#method(0,1,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'String'),
  \ javaapi#method(0,1,'setTarget(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLBRElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getClear(', ')', 'String'),
  \ javaapi#method(0,1,'setClear(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLBaseElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getHref(', ')', 'String'),
  \ javaapi#method(0,1,'setHref(', 'String)', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'String'),
  \ javaapi#method(0,1,'setTarget(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLBaseFontElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getColor(', ')', 'String'),
  \ javaapi#method(0,1,'setColor(', 'String)', 'void'),
  \ javaapi#method(0,1,'getFace(', ')', 'String'),
  \ javaapi#method(0,1,'setFace(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSize(', ')', 'String'),
  \ javaapi#method(0,1,'setSize(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLBodyElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getALink(', ')', 'String'),
  \ javaapi#method(0,1,'setALink(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBackground(', ')', 'String'),
  \ javaapi#method(0,1,'setBackground(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBgColor(', ')', 'String'),
  \ javaapi#method(0,1,'setBgColor(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLink(', ')', 'String'),
  \ javaapi#method(0,1,'setLink(', 'String)', 'void'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ javaapi#method(0,1,'getVLink(', ')', 'String'),
  \ javaapi#method(0,1,'setVLink(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLButtonElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,1,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,1,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLCollection', '', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'Node'),
  \ javaapi#method(0,1,'namedItem(', 'String)', 'Node'),
  \ ])

call javaapi#interface('HTMLDListElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getCompact(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCompact(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('HTMLDOMImplementation', 'DOMImplementation', [
  \ javaapi#method(0,1,'createHTMLDocument(', 'String)', 'HTMLDocument'),
  \ ])

call javaapi#interface('HTMLDirectoryElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getCompact(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCompact(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('HTMLDivElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLDocument', 'Document', [
  \ javaapi#method(0,1,'getTitle(', ')', 'String'),
  \ javaapi#method(0,1,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,1,'getReferrer(', ')', 'String'),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ javaapi#method(0,1,'getURL(', ')', 'String'),
  \ javaapi#method(0,1,'getBody(', ')', 'HTMLElement'),
  \ javaapi#method(0,1,'setBody(', 'HTMLElement)', 'void'),
  \ javaapi#method(0,1,'getImages(', ')', 'HTMLCollection'),
  \ javaapi#method(0,1,'getApplets(', ')', 'HTMLCollection'),
  \ javaapi#method(0,1,'getLinks(', ')', 'HTMLCollection'),
  \ javaapi#method(0,1,'getForms(', ')', 'HTMLCollection'),
  \ javaapi#method(0,1,'getAnchors(', ')', 'HTMLCollection'),
  \ javaapi#method(0,1,'getCookie(', ')', 'String'),
  \ javaapi#method(0,1,'setCookie(', 'String)', 'void'),
  \ javaapi#method(0,1,'open(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'write(', 'String)', 'void'),
  \ javaapi#method(0,1,'writeln(', 'String)', 'void'),
  \ javaapi#method(0,1,'getElementsByName(', 'String)', 'NodeList'),
  \ ])

call javaapi#interface('HTMLElement', 'Element', [
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'setId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getTitle(', ')', 'String'),
  \ javaapi#method(0,1,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLang(', ')', 'String'),
  \ javaapi#method(0,1,'setLang(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDir(', ')', 'String'),
  \ javaapi#method(0,1,'setDir(', 'String)', 'void'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'setClassName(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLFieldSetElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getForm(', ')', 'HTMLFormElement'),
  \ ])

call javaapi#interface('HTMLFontElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getColor(', ')', 'String'),
  \ javaapi#method(0,1,'setColor(', 'String)', 'void'),
  \ javaapi#method(0,1,'getFace(', ')', 'String'),
  \ javaapi#method(0,1,'setFace(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSize(', ')', 'String'),
  \ javaapi#method(0,1,'setSize(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLFormElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getElements(', ')', 'HTMLCollection'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAcceptCharset(', ')', 'String'),
  \ javaapi#method(0,1,'setAcceptCharset(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAction(', ')', 'String'),
  \ javaapi#method(0,1,'setAction(', 'String)', 'void'),
  \ javaapi#method(0,1,'getEnctype(', ')', 'String'),
  \ javaapi#method(0,1,'setEnctype(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ javaapi#method(0,1,'setMethod(', 'String)', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'String'),
  \ javaapi#method(0,1,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,1,'submit(', ')', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#interface('HTMLFrameElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getFrameBorder(', ')', 'String'),
  \ javaapi#method(0,1,'setFrameBorder(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLongDesc(', ')', 'String'),
  \ javaapi#method(0,1,'setLongDesc(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMarginHeight(', ')', 'String'),
  \ javaapi#method(0,1,'setMarginHeight(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMarginWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setMarginWidth(', 'String)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNoResize(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNoResize(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getScrolling(', ')', 'String'),
  \ javaapi#method(0,1,'setScrolling(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSrc(', ')', 'String'),
  \ javaapi#method(0,1,'setSrc(', 'String)', 'void'),
  \ javaapi#method(0,1,'getContentDocument(', ')', 'Document'),
  \ ])

call javaapi#interface('HTMLFrameSetElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getCols(', ')', 'String'),
  \ javaapi#method(0,1,'setCols(', 'String)', 'void'),
  \ javaapi#method(0,1,'getRows(', ')', 'String'),
  \ javaapi#method(0,1,'setRows(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLHRElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNoShade(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNoShade(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getSize(', ')', 'String'),
  \ javaapi#method(0,1,'setSize(', 'String)', 'void'),
  \ javaapi#method(0,1,'getWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setWidth(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLHeadElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getProfile(', ')', 'String'),
  \ javaapi#method(0,1,'setProfile(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLHeadingElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLHtmlElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'setVersion(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLIFrameElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getFrameBorder(', ')', 'String'),
  \ javaapi#method(0,1,'setFrameBorder(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHeight(', ')', 'String'),
  \ javaapi#method(0,1,'setHeight(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLongDesc(', ')', 'String'),
  \ javaapi#method(0,1,'setLongDesc(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMarginHeight(', ')', 'String'),
  \ javaapi#method(0,1,'setMarginHeight(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMarginWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setMarginWidth(', 'String)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getScrolling(', ')', 'String'),
  \ javaapi#method(0,1,'setScrolling(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSrc(', ')', 'String'),
  \ javaapi#method(0,1,'setSrc(', 'String)', 'void'),
  \ javaapi#method(0,1,'getWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setWidth(', 'String)', 'void'),
  \ javaapi#method(0,1,'getContentDocument(', ')', 'Document'),
  \ ])

call javaapi#interface('HTMLImageElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getLowSrc(', ')', 'String'),
  \ javaapi#method(0,1,'setLowSrc(', 'String)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAlt(', ')', 'String'),
  \ javaapi#method(0,1,'setAlt(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBorder(', ')', 'String'),
  \ javaapi#method(0,1,'setBorder(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHeight(', ')', 'String'),
  \ javaapi#method(0,1,'setHeight(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHspace(', ')', 'String'),
  \ javaapi#method(0,1,'setHspace(', 'String)', 'void'),
  \ javaapi#method(0,1,'getIsMap(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIsMap(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getLongDesc(', ')', 'String'),
  \ javaapi#method(0,1,'setLongDesc(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSrc(', ')', 'String'),
  \ javaapi#method(0,1,'setSrc(', 'String)', 'void'),
  \ javaapi#method(0,1,'getUseMap(', ')', 'String'),
  \ javaapi#method(0,1,'setUseMap(', 'String)', 'void'),
  \ javaapi#method(0,1,'getVspace(', ')', 'String'),
  \ javaapi#method(0,1,'setVspace(', 'String)', 'void'),
  \ javaapi#method(0,1,'getWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setWidth(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLInputElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getDefaultValue(', ')', 'String'),
  \ javaapi#method(0,1,'setDefaultValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDefaultChecked(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDefaultChecked(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,1,'getAccept(', ')', 'String'),
  \ javaapi#method(0,1,'setAccept(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,1,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAlt(', ')', 'String'),
  \ javaapi#method(0,1,'setAlt(', 'String)', 'void'),
  \ javaapi#method(0,1,'getChecked(', ')', 'boolean'),
  \ javaapi#method(0,1,'setChecked(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getMaxLength(', ')', 'int'),
  \ javaapi#method(0,1,'setMaxLength(', 'int)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'setReadOnly(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getSize(', ')', 'String'),
  \ javaapi#method(0,1,'setSize(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSrc(', ')', 'String'),
  \ javaapi#method(0,1,'setSrc(', 'String)', 'void'),
  \ javaapi#method(0,1,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getUseMap(', ')', 'String'),
  \ javaapi#method(0,1,'setUseMap(', 'String)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'blur(', ')', 'void'),
  \ javaapi#method(0,1,'focus(', ')', 'void'),
  \ javaapi#method(0,1,'select(', ')', 'void'),
  \ javaapi#method(0,1,'click(', ')', 'void'),
  \ ])

call javaapi#interface('HTMLIsIndexElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,1,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,1,'setPrompt(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLLIElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'setType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'int'),
  \ javaapi#method(0,1,'setValue(', 'int)', 'void'),
  \ ])

call javaapi#interface('HTMLLabelElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,1,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,1,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHtmlFor(', ')', 'String'),
  \ javaapi#method(0,1,'setHtmlFor(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLLegendElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,1,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,1,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLLinkElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getCharset(', ')', 'String'),
  \ javaapi#method(0,1,'setCharset(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHref(', ')', 'String'),
  \ javaapi#method(0,1,'setHref(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHreflang(', ')', 'String'),
  \ javaapi#method(0,1,'setHreflang(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMedia(', ')', 'String'),
  \ javaapi#method(0,1,'setMedia(', 'String)', 'void'),
  \ javaapi#method(0,1,'getRel(', ')', 'String'),
  \ javaapi#method(0,1,'setRel(', 'String)', 'void'),
  \ javaapi#method(0,1,'getRev(', ')', 'String'),
  \ javaapi#method(0,1,'setRev(', 'String)', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'String'),
  \ javaapi#method(0,1,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'setType(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLMapElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getAreas(', ')', 'HTMLCollection'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLMenuElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getCompact(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCompact(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('HTMLMetaElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getContent(', ')', 'String'),
  \ javaapi#method(0,1,'setContent(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHttpEquiv(', ')', 'String'),
  \ javaapi#method(0,1,'setHttpEquiv(', 'String)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getScheme(', ')', 'String'),
  \ javaapi#method(0,1,'setScheme(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLModElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getCite(', ')', 'String'),
  \ javaapi#method(0,1,'setCite(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDateTime(', ')', 'String'),
  \ javaapi#method(0,1,'setDateTime(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLOListElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getCompact(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCompact(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getStart(', ')', 'int'),
  \ javaapi#method(0,1,'setStart(', 'int)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'setType(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLObjectElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,1,'getCode(', ')', 'String'),
  \ javaapi#method(0,1,'setCode(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getArchive(', ')', 'String'),
  \ javaapi#method(0,1,'setArchive(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBorder(', ')', 'String'),
  \ javaapi#method(0,1,'setBorder(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCodeBase(', ')', 'String'),
  \ javaapi#method(0,1,'setCodeBase(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCodeType(', ')', 'String'),
  \ javaapi#method(0,1,'setCodeType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getData(', ')', 'String'),
  \ javaapi#method(0,1,'setData(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDeclare(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDeclare(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getHeight(', ')', 'String'),
  \ javaapi#method(0,1,'setHeight(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHspace(', ')', 'String'),
  \ javaapi#method(0,1,'setHspace(', 'String)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getStandby(', ')', 'String'),
  \ javaapi#method(0,1,'setStandby(', 'String)', 'void'),
  \ javaapi#method(0,1,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'setType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getUseMap(', ')', 'String'),
  \ javaapi#method(0,1,'setUseMap(', 'String)', 'void'),
  \ javaapi#method(0,1,'getVspace(', ')', 'String'),
  \ javaapi#method(0,1,'setVspace(', 'String)', 'void'),
  \ javaapi#method(0,1,'getWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setWidth(', 'String)', 'void'),
  \ javaapi#method(0,1,'getContentDocument(', ')', 'Document'),
  \ ])

call javaapi#interface('HTMLOptGroupElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getLabel(', ')', 'String'),
  \ javaapi#method(0,1,'setLabel(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLOptionElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,1,'getDefaultSelected(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDefaultSelected(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getLabel(', ')', 'String'),
  \ javaapi#method(0,1,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSelected(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSelected(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLParagraphElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLParamElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'setType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getValueType(', ')', 'String'),
  \ javaapi#method(0,1,'setValueType(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLPreElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getWidth(', ')', 'int'),
  \ javaapi#method(0,1,'setWidth(', 'int)', 'void'),
  \ ])

call javaapi#interface('HTMLQuoteElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getCite(', ')', 'String'),
  \ javaapi#method(0,1,'setCite(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLScriptElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHtmlFor(', ')', 'String'),
  \ javaapi#method(0,1,'setHtmlFor(', 'String)', 'void'),
  \ javaapi#method(0,1,'getEvent(', ')', 'String'),
  \ javaapi#method(0,1,'setEvent(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCharset(', ')', 'String'),
  \ javaapi#method(0,1,'setCharset(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDefer(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDefer(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getSrc(', ')', 'String'),
  \ javaapi#method(0,1,'setSrc(', 'String)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'setType(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLSelectElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getSelectedIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setSelectedIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,1,'getOptions(', ')', 'HTMLCollection'),
  \ javaapi#method(0,1,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getMultiple(', ')', 'boolean'),
  \ javaapi#method(0,1,'setMultiple(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSize(', ')', 'int'),
  \ javaapi#method(0,1,'setSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'add(', 'HTMLElement, HTMLElement) throws DOMException', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'void'),
  \ javaapi#method(0,1,'blur(', ')', 'void'),
  \ javaapi#method(0,1,'focus(', ')', 'void'),
  \ ])

call javaapi#interface('HTMLStyleElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getMedia(', ')', 'String'),
  \ javaapi#method(0,1,'setMedia(', 'String)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'setType(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLTableCaptionElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLTableCellElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getCellIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getAbbr(', ')', 'String'),
  \ javaapi#method(0,1,'setAbbr(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAxis(', ')', 'String'),
  \ javaapi#method(0,1,'setAxis(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBgColor(', ')', 'String'),
  \ javaapi#method(0,1,'setBgColor(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCh(', ')', 'String'),
  \ javaapi#method(0,1,'setCh(', 'String)', 'void'),
  \ javaapi#method(0,1,'getChOff(', ')', 'String'),
  \ javaapi#method(0,1,'setChOff(', 'String)', 'void'),
  \ javaapi#method(0,1,'getColSpan(', ')', 'int'),
  \ javaapi#method(0,1,'setColSpan(', 'int)', 'void'),
  \ javaapi#method(0,1,'getHeaders(', ')', 'String'),
  \ javaapi#method(0,1,'setHeaders(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHeight(', ')', 'String'),
  \ javaapi#method(0,1,'setHeight(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNoWrap(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNoWrap(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getRowSpan(', ')', 'int'),
  \ javaapi#method(0,1,'setRowSpan(', 'int)', 'void'),
  \ javaapi#method(0,1,'getScope(', ')', 'String'),
  \ javaapi#method(0,1,'setScope(', 'String)', 'void'),
  \ javaapi#method(0,1,'getVAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setVAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setWidth(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLTableColElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCh(', ')', 'String'),
  \ javaapi#method(0,1,'setCh(', 'String)', 'void'),
  \ javaapi#method(0,1,'getChOff(', ')', 'String'),
  \ javaapi#method(0,1,'setChOff(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSpan(', ')', 'int'),
  \ javaapi#method(0,1,'setSpan(', 'int)', 'void'),
  \ javaapi#method(0,1,'getVAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setVAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setWidth(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLTableElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getCaption(', ')', 'HTMLTableCaptionElement'),
  \ javaapi#method(0,1,'setCaption(', 'HTMLTableCaptionElement)', 'void'),
  \ javaapi#method(0,1,'getTHead(', ')', 'HTMLTableSectionElement'),
  \ javaapi#method(0,1,'setTHead(', 'HTMLTableSectionElement)', 'void'),
  \ javaapi#method(0,1,'getTFoot(', ')', 'HTMLTableSectionElement'),
  \ javaapi#method(0,1,'setTFoot(', 'HTMLTableSectionElement)', 'void'),
  \ javaapi#method(0,1,'getRows(', ')', 'HTMLCollection'),
  \ javaapi#method(0,1,'getTBodies(', ')', 'HTMLCollection'),
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBgColor(', ')', 'String'),
  \ javaapi#method(0,1,'setBgColor(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBorder(', ')', 'String'),
  \ javaapi#method(0,1,'setBorder(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCellPadding(', ')', 'String'),
  \ javaapi#method(0,1,'setCellPadding(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCellSpacing(', ')', 'String'),
  \ javaapi#method(0,1,'setCellSpacing(', 'String)', 'void'),
  \ javaapi#method(0,1,'getFrame(', ')', 'String'),
  \ javaapi#method(0,1,'setFrame(', 'String)', 'void'),
  \ javaapi#method(0,1,'getRules(', ')', 'String'),
  \ javaapi#method(0,1,'setRules(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSummary(', ')', 'String'),
  \ javaapi#method(0,1,'setSummary(', 'String)', 'void'),
  \ javaapi#method(0,1,'getWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setWidth(', 'String)', 'void'),
  \ javaapi#method(0,1,'createTHead(', ')', 'HTMLElement'),
  \ javaapi#method(0,1,'deleteTHead(', ')', 'void'),
  \ javaapi#method(0,1,'createTFoot(', ')', 'HTMLElement'),
  \ javaapi#method(0,1,'deleteTFoot(', ')', 'void'),
  \ javaapi#method(0,1,'createCaption(', ')', 'HTMLElement'),
  \ javaapi#method(0,1,'deleteCaption(', ')', 'void'),
  \ javaapi#method(0,1,'insertRow(', 'int) throws DOMException', 'HTMLElement'),
  \ javaapi#method(0,1,'deleteRow(', 'int) throws DOMException', 'void'),
  \ ])

call javaapi#interface('HTMLTableRowElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getRowIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getSectionRowIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getCells(', ')', 'HTMLCollection'),
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBgColor(', ')', 'String'),
  \ javaapi#method(0,1,'setBgColor(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCh(', ')', 'String'),
  \ javaapi#method(0,1,'setCh(', 'String)', 'void'),
  \ javaapi#method(0,1,'getChOff(', ')', 'String'),
  \ javaapi#method(0,1,'setChOff(', 'String)', 'void'),
  \ javaapi#method(0,1,'getVAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setVAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'insertCell(', 'int) throws DOMException', 'HTMLElement'),
  \ javaapi#method(0,1,'deleteCell(', 'int) throws DOMException', 'void'),
  \ ])

call javaapi#interface('HTMLTableSectionElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCh(', ')', 'String'),
  \ javaapi#method(0,1,'setCh(', 'String)', 'void'),
  \ javaapi#method(0,1,'getChOff(', ')', 'String'),
  \ javaapi#method(0,1,'setChOff(', 'String)', 'void'),
  \ javaapi#method(0,1,'getVAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setVAlign(', 'String)', 'void'),
  \ javaapi#method(0,1,'getRows(', ')', 'HTMLCollection'),
  \ javaapi#method(0,1,'insertRow(', 'int) throws DOMException', 'HTMLElement'),
  \ javaapi#method(0,1,'deleteRow(', 'int) throws DOMException', 'void'),
  \ ])

call javaapi#interface('HTMLTextAreaElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getDefaultValue(', ')', 'String'),
  \ javaapi#method(0,1,'setDefaultValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getForm(', ')', 'HTMLFormElement'),
  \ javaapi#method(0,1,'getAccessKey(', ')', 'String'),
  \ javaapi#method(0,1,'setAccessKey(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCols(', ')', 'int'),
  \ javaapi#method(0,1,'setCols(', 'int)', 'void'),
  \ javaapi#method(0,1,'getDisabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDisabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'setReadOnly(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getRows(', ')', 'int'),
  \ javaapi#method(0,1,'setRows(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setTabIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'blur(', ')', 'void'),
  \ javaapi#method(0,1,'focus(', ')', 'void'),
  \ javaapi#method(0,1,'select(', ')', 'void'),
  \ ])

call javaapi#interface('HTMLTitleElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ ])

call javaapi#interface('HTMLUListElement', 'HTMLElement', [
  \ javaapi#method(0,1,'getCompact(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCompact(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'setType(', 'String)', 'void'),
  \ ])

