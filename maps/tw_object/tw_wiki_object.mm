<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="$tw.wiki" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_198473359" CREATED="1549874493087" MODIFIED="1579165149366" BORDER_WIDTH="2.0 px" STYLE="rectangle" SHAPE_VERTICAL_MARGIN="0.0 pt" VGAP_QUANTITY="13.49999959766866 pt">
<font SIZE="20" BOLD="true"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="bubble" BORDER_WIDTH="1.0 px">
<font NAME="Lucida Sans" SIZE="10" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier" WIDTH="thin"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#0033ff">
<font SIZE="8" ITALIC="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font NAME="Lucida Console" SIZE="8" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode TEXT="Importante" BORDER_WIDTH="3.0 px">
<icon BUILTIN="bookmark"/>
<edge WIDTH="3"/>
<font SIZE="12" BOLD="true"/>
</stylenode>
<stylenode TEXT="Normal" STYLE="fork"/>
<stylenode TEXT="Concepto" STYLE="bubble" TEXT_ALIGN="CENTER" MAX_WIDTH="5.0 cm" MIN_WIDTH="4.0 cm">
<font SIZE="10" BOLD="false"/>
</stylenode>
<stylenode TEXT="Concepto peque&#xf1;o" STYLE="bubble">
<font SIZE="8"/>
<edge STYLE="bezier" COLOR="#007c00" WIDTH="1"/>
</stylenode>
<stylenode TEXT="Linea gruesa" BORDER_WIDTH="2.0 px" STYLE="fork">
<font BOLD="true"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode TEXT="lista recta" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="0.0 pt" SHAPE_VERTICAL_MARGIN="0.0 pt" MIN_WIDTH="4.5 cm">
<font SIZE="8"/>
<edge STYLE="horizontal" COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="lista peque&#xf1;a" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="0.0 pt" SHAPE_VERTICAL_MARGIN="0.0 pt">
<font SIZE="8"/>
<edge STYLE="bezier" COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Rectangulo recto" STYLE="rectangle">
<edge STYLE="linear"/>
</stylenode>
<stylenode TEXT="Rectangulo grueso" STYLE="rectangle" BORDER_WIDTH="3.0 px">
<edge STYLE="sharp_bezier" WIDTH="3"/>
</stylenode>
<stylenode TEXT="terminal" BACKGROUND_COLOR="#cccccc" STYLE="rectangle" MAX_WIDTH="30.0 cm">
<font NAME="Lucida Console" SIZE="8"/>
<edge COLOR="#00007c"/>
</stylenode>
<stylenode TEXT="Terminado">
<icon BUILTIN="button_cancel"/>
<font STRIKETHROUGH="true"/>
</stylenode>
<stylenode TEXT="Nube verde" STYLE="fork" BORDER_WIDTH="2.0 px">
<edge STYLE="bezier" WIDTH="2"/>
<cloud COLOR="#ccffcc" SHAPE="ARC"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="5.0 pt" UNIFORM_SHAPE="true">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="12" RULE="FOR_BRANCHES"/>
<edge STYLE="horizontal" WIDTH="3"/>
<node TEXT="filters.js" STYLE_REF="Normal" POSITION="left" ID="ID_1326601801" CREATED="1578989427685" MODIFIED="1579165139287" HGAP_QUANTITY="43.24999912828209 pt" VSHIFT_QUANTITY="42.74999872595076 pt" BACKGROUND_COLOR="#ffffff">
<edge STYLE="horizontal"/>
<node TEXT="compileFilter(filterString)" STYLE_REF="lista recta" ID="ID_467906369" CREATED="1578989468745" MODIFIED="1579164871931" MIN_WIDTH="5.699999999999999 cm"/>
<node TEXT="filterTiddlers(filterString,widget,source)" STYLE_REF="lista recta" ID="ID_1963134046" CREATED="1578989468745" MODIFIED="1579164871931" MIN_WIDTH="5.699999999999999 cm"/>
<node TEXT="getFilterOperators()" STYLE_REF="lista recta" ID="ID_1988548596" CREATED="1578989468745" MODIFIED="1579164871931" MIN_WIDTH="5.699999999999999 cm"/>
<node TEXT="parseFilter(filterString)" STYLE_REF="lista recta" ID="ID_797779383" CREATED="1578989468745" MODIFIED="1579164871931" MIN_WIDTH="5.699999999999999 cm"/>
</node>
<node TEXT="wiki.js" STYLE_REF="Normal" POSITION="right" ID="ID_465436108" CREATED="1578989581727" MODIFIED="1579165149366" HGAP_QUANTITY="35.749999351799495 pt" VSHIFT_QUANTITY="-6.749999798834338 pt" BACKGROUND_COLOR="#ffffff">
<edge STYLE="horizontal"/>
<node TEXT="addToHistory(title,fromPageRect,historyTitle)" STYLE_REF="lista recta" ID="ID_1152338403" CREATED="1578989585929" MODIFIED="1578989593898"/>
<node TEXT="addToStory(title,fromTitle,storyTitle,options)" STYLE_REF="lista recta" ID="ID_1956107371" CREATED="1578989585929" MODIFIED="1578989593898"/>
<node TEXT="addEventListener(type,listener)" STYLE_REF="lista recta" ID="ID_282750259" CREATED="1578989585898" MODIFIED="1578989593820"/>
<node TEXT="addIndexersToWiki()" STYLE_REF="lista recta" ID="ID_606052039" CREATED="1578989585882" MODIFIED="1578989593789"/>
<node TEXT="checkTiddlerText(title,targetText,options)" STYLE_REF="lista recta" ID="ID_1561317582" CREATED="1578989585913" MODIFIED="1578989593898"/>
<node TEXT="clearCache(title)" STYLE_REF="lista recta" ID="ID_380817835" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="clearGlobalCache()" STYLE_REF="lista recta" ID="ID_1256371635" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="clearTiddlerEventQueue()" STYLE_REF="lista recta" ID="ID_993152133" CREATED="1578989585898" MODIFIED="1578989593836"/>
<node TEXT="countTiddlers(excludeTag)" STYLE_REF="lista recta" ID="ID_189298807" CREATED="1578989585898" MODIFIED="1578989593867"/>
<node TEXT="deleteTextReference(textRef,currTiddlerTitle)" STYLE_REF="lista recta" ID="ID_1707096144" CREATED="1578989585898" MODIFIED="1578989593804"/>
<node TEXT="dispatchEvent(type /*, args */)" STYLE_REF="lista recta" ID="ID_661016009" CREATED="1578989585898" MODIFIED="1578989593820"/>
<node TEXT="doesPluginInfoRequireReload(pluginInfo)" STYLE_REF="lista recta" ID="ID_1372486488" CREATED="1578989585929" MODIFIED="1578989593898"/>
<node TEXT="doesPluginRequireReload(title)" STYLE_REF="lista recta" ID="ID_222293153" CREATED="1578989585929" MODIFIED="1578989593898"/>
<node TEXT="enqueueTiddlerEvent(title,isDeleted)" STYLE_REF="lista recta" ID="ID_1593861038" CREATED="1578989585898" MODIFIED="1578989593820"/>
<node TEXT="extractTiddlerDataItem(titleOrTiddler,index,defaultText)" STYLE_REF="lista recta" ID="ID_539176072" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="findDraft(targetTitle)" STYLE_REF="lista recta" ID="ID_43216540" CREATED="1578989585929" MODIFIED="1578989593898"/>
<node TEXT="forEachTiddler(/* [options,]callback */)" STYLE_REF="lista recta" ID="ID_390422331" CREATED="1578989585898" MODIFIED="1578989593883"/>
<node TEXT="findListingsOfTiddler(targetTitle,fieldName)" STYLE_REF="lista recta" ID="ID_1067580427" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="generateDraftTitle(title)" STYLE_REF="lista recta" ID="ID_1844300023" CREATED="1578989585929" MODIFIED="1578989593898"/>
<node TEXT="generateNewTitle(baseTitle,options)" STYLE_REF="lista recta" ID="ID_1608881394" CREATED="1578989585898" MODIFIED="1578989593836"/>
<node TEXT="getChangeCount(title)" STYLE_REF="lista recta" ID="ID_687125835" CREATED="1578989585898" MODIFIED="1578989593836"/>
<node TEXT="getCacheForTiddler(title,cacheName,initializer)" STYLE_REF="lista recta" ID="ID_1095098206" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="getCreationFields()" STYLE_REF="lista recta" ID="ID_1103266512" CREATED="1578989585898" MODIFIED="1578989593851"/>
<node TEXT="getGlobalCache(cacheName,initializer)" STYLE_REF="lista recta" ID="ID_1894150299" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="getMissingTitles()" STYLE_REF="lista recta" ID="ID_1039486317" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="getModificationFields()" STYLE_REF="lista recta" ID="ID_661601408" CREATED="1578989585898" MODIFIED="1578989593867"/>
<node TEXT="getOrphanTitles()" STYLE_REF="lista recta" ID="ID_1025851049" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="getSizeOfTiddlerEventQueue()" STYLE_REF="lista recta" ID="ID_465607939" CREATED="1578989585898" MODIFIED="1578989593836"/>
<node TEXT="getSubTiddler(title,subTiddlerTitle)" STYLE_REF="lista recta" ID="ID_586743105" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="getTagMap()" STYLE_REF="lista recta" ID="ID_1166430144" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="getTextReference(textRef,defaultText,currTiddlerTitle)" STYLE_REF="lista recta" ID="ID_1969867378" CREATED="1578989585882" MODIFIED="1578989593804"/>
<node TEXT="getTiddlers(options)" STYLE_REF="lista recta" ID="ID_1316895788" CREATED="1578989585898" MODIFIED="1578989593867"/>
<node TEXT="getTiddlerAsJson(title)" STYLE_REF="lista recta" ID="ID_1254417164" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="getTiddlerBacklinks(targetTitle)" STYLE_REF="lista recta" ID="ID_163918853" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="getTiddlersAsJson(filter)" STYLE_REF="lista recta" ID="ID_286481351" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="getTiddlerData(titleOrTiddler,defaultData)" STYLE_REF="lista recta" ID="ID_1899263584" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="getTiddlerDataCached(titleOrTiddler,defaultData)" STYLE_REF="lista recta" ID="ID_417933421" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="getTiddlerLinks(title)" STYLE_REF="lista recta" ID="ID_1089295865" CREATED="1578989585898" MODIFIED="1578989593883"/>
<node TEXT="getTiddlerText(title,defaultText)" STYLE_REF="lista recta" ID="ID_1566943139" CREATED="1578989585913" MODIFIED="1578989593898"/>
<node TEXT="getTiddlersWithTag(tag)" STYLE_REF="lista recta" ID="ID_1994280297" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="importTiddler(tiddler)" STYLE_REF="lista recta" ID="ID_791044898" CREATED="1578989585898" MODIFIED="1578989593851"/>
<node TEXT="initParsers(moduleType)" STYLE_REF="lista recta" ID="ID_1214206309" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="invokeUpgraders(titles,tiddlers)" STYLE_REF="lista recta" ID="ID_115239622" CREATED="1578989585929" MODIFIED="1578989593898"/>
<node TEXT="isBinaryTiddler(title)" STYLE_REF="lista recta" ID="ID_1483314810" CREATED="1578989585898" MODIFIED="1578989593851"/>
<node TEXT="isDraftModified(title)" STYLE_REF="lista recta" ID="ID_1055904491" CREATED="1578989585929" MODIFIED="1578989593898"/>
<node TEXT="isImageTiddler(title)" STYLE_REF="lista recta" ID="ID_1070856376" CREATED="1578989585898" MODIFIED="1578989593851"/>
<node TEXT="isSystemTiddler(title)" STYLE_REF="lista recta" ID="ID_967969412" CREATED="1578989585898" MODIFIED="1578989593836"/>
<node TEXT="isTemporaryTiddler(title)" STYLE_REF="lista recta" ID="ID_1631522799" CREATED="1578989585898" MODIFIED="1578989593851"/>
<node TEXT="makeTiddlerIterator(titles)" STYLE_REF="lista recta" ID="ID_1472647247" CREATED="1578989585898" MODIFIED="1578989593867"/>
<node TEXT="makeTranscludeWidget(title,options)" STYLE_REF="lista recta" ID="ID_879364899" CREATED="1578989585913" MODIFIED="1578989593898"/>
<node TEXT="makeWidget(parser,options)" STYLE_REF="lista recta" ID="ID_662307850" CREATED="1578989585913" MODIFIED="1578989593898"/>
<node TEXT="parseText(type,text,options)" STYLE_REF="lista recta" ID="ID_789320174" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="parseTextReference(title,field,index,options)" STYLE_REF="lista recta" ID="ID_1169623661" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="parseTiddler(title,options)" STYLE_REF="lista recta" ID="ID_563436486" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="readFiles(files,options)" STYLE_REF="lista recta" ID="ID_168626829" CREATED="1578989585913" MODIFIED="1578989593898"/>
<node TEXT="readFile(file,options)" STYLE_REF="lista recta" ID="ID_1572632574" CREATED="1578989585913" MODIFIED="1578989593898"/>
<node TEXT="readFileContent(file,type,isBinary,deserializer,callback)" STYLE_REF="lista recta" ID="ID_266566414" CREATED="1578989585929" MODIFIED="1578989593898"/>
<node TEXT="removeEventListener(type,listener)" STYLE_REF="lista recta" ID="ID_1387186935" CREATED="1578989585898" MODIFIED="1578989593820"/>
<node TEXT="renderText(outputType,textType,text,options)" STYLE_REF="lista recta" ID="ID_1123207829" CREATED="1578989585913" MODIFIED="1578989593898"/>
<node TEXT="renderTiddler(outputType,title,options)" STYLE_REF="lista recta" ID="ID_705472071" CREATED="1578989585913" MODIFIED="1578989593898"/>
<node TEXT="search(text,options)" STYLE_REF="lista recta" ID="ID_1683938181" CREATED="1578989585913" MODIFIED="1578989593898"/>
<node TEXT="setTextReference(textRef,value,currTiddlerTitle)" STYLE_REF="lista recta" ID="ID_1123650494" CREATED="1578989585898" MODIFIED="1578989593804"/>
<node TEXT="setText(title,field,index,value,options)" STYLE_REF="lista recta" ID="ID_1471828259" CREATED="1578989585898" MODIFIED="1578989593804"/>
<node TEXT="sortTiddlers(titles,sortField,isDescending,isCaseSensitive,isNumeric,isAlphaNumeric)" STYLE_REF="lista recta" ID="ID_535743160" CREATED="1578989585898" MODIFIED="1578989593867"/>
<node TEXT="sortByList(array,listTitle)" STYLE_REF="lista recta" ID="ID_321628753" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="setTiddlerData(title,data,fields)" STYLE_REF="lista recta" ID="ID_1832593521" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="getTiddlerList(title,field,index)" STYLE_REF="lista recta" ID="ID_1591027139" CREATED="1578989585913" MODIFIED="1578989593883"/>
</node>
</node>
</map>
