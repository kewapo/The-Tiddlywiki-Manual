<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="$tw" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_198473359" CREATED="1549874493087" MODIFIED="1579168623889" BORDER_WIDTH="2.0 px" STYLE="rectangle" SHAPE_VERTICAL_MARGIN="0.0 pt" VGAP_QUANTITY="29.249999128282095 pt">
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
<node TEXT="$tw.modules" POSITION="right" ID="ID_1662577507" CREATED="1579160320424" MODIFIED="1579168762691" BACKGROUND_COLOR="#ccffcc" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="boot.js" STYLE_REF="Normal" ID="ID_932672885" CREATED="1579160325146" MODIFIED="1579164544590" BACKGROUND_COLOR="#ffffff">
<edge STYLE="horizontal"/>
<node TEXT="execute(moduleName,moduleRoot)" STYLE_REF="lista recta" ID="ID_1237551716" CREATED="1579160326614" MODIFIED="1579160332262"/>
<node TEXT="forEachModuleOfType(moduleType,callback)" STYLE_REF="lista recta" ID="ID_847265602" CREATED="1579160326614" MODIFIED="1579160332262"/>
<node TEXT="getModulesByTypeAsHashmap(moduleType,nameField)" STYLE_REF="lista recta" ID="ID_1035041718" CREATED="1579160326614" MODIFIED="1579160332278"/>
<node TEXT="applyMethods(moduleType,targetObject)" STYLE_REF="lista recta" ID="ID_122680505" CREATED="1579160326614" MODIFIED="1579160332278"/>
<node TEXT="createClassesFromModules(moduleType,subType,baseClass)" STYLE_REF="lista recta" ID="ID_146693819" CREATED="1579160326614" MODIFIED="1579160332278"/>
</node>
</node>
<node TEXT="$tw.Tiddler" POSITION="right" ID="ID_170594705" CREATED="1578646963811" MODIFIED="1579168765923" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="boot.js" STYLE_REF="Normal" ID="ID_149023453" CREATED="1579161355014" MODIFIED="1579164544590" BACKGROUND_COLOR="#ffffff">
<edge STYLE="horizontal"/>
<node TEXT="fieldModules" STYLE_REF="lista recta" ID="ID_1105496813" CREATED="1578647027963" MODIFIED="1578989284503"/>
</node>
<node TEXT="tiddler.js" STYLE_REF="Normal" ID="ID_26572773" CREATED="1578989291687" MODIFIED="1579164544590" BACKGROUND_COLOR="#ffffff">
<edge STYLE="horizontal"/>
<node TEXT="hasTag(tag)" STYLE_REF="lista recta" ID="ID_1433505054" CREATED="1578989260604" MODIFIED="1578989284503"/>
<node TEXT="isPlugin()" STYLE_REF="lista recta" ID="ID_1453401394" CREATED="1578989260604" MODIFIED="1578989284503"/>
<node TEXT="isDraft()" STYLE_REF="lista recta" ID="ID_943737373" CREATED="1578989260604" MODIFIED="1578989284503"/>
<node TEXT="getFieldString(field)" STYLE_REF="lista recta" ID="ID_751844857" CREATED="1578989260604" MODIFIED="1578989284503"/>
<node TEXT="getFieldList(field)" STYLE_REF="lista recta" ID="ID_1328107144" CREATED="1578989260604" MODIFIED="1578989284503"/>
<node TEXT="getFieldStrings(options)" STYLE_REF="lista recta" ID="ID_240669906" CREATED="1578989260604" MODIFIED="1578989284503"/>
<node TEXT="getFieldStringBlock(options)" STYLE_REF="lista recta" ID="ID_1303305279" CREATED="1578989260604" MODIFIED="1578989284503"/>
<node TEXT="getFieldDay(field)" STYLE_REF="lista recta" ID="ID_177538840" CREATED="1578989260604" MODIFIED="1578989284503"/>
</node>
</node>
<node TEXT="$tw.fakeDocument" POSITION="right" ID="ID_1019671952" CREATED="1579167518110" MODIFIED="1579168768379" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="fakedom.js" STYLE_REF="Normal" ID="ID_648435712" CREATED="1579161355014" MODIFIED="1579167538987" BACKGROUND_COLOR="#ffffff">
<edge STYLE="horizontal"/>
<node TEXT="setSequenceNumber(value)" STYLE_REF="lista recta" ID="ID_1821620678" CREATED="1579167539772" MODIFIED="1579167573664"/>
<node TEXT="createElementNS(namespace,tag)" STYLE_REF="lista recta" ID="ID_114925938" CREATED="1579167582389" MODIFIED="1579167586344"/>
<node TEXT="createElement(tag)" STYLE_REF="lista recta" ID="ID_115435649" CREATED="1579167597562" MODIFIED="1579167601866"/>
<node TEXT="createTextNode(text)" STYLE_REF="lista recta" ID="ID_542780066" CREATED="1579167610729" MODIFIED="1579167614157"/>
</node>
</node>
<node TEXT="$tw.Wiki" FOLDED="true" POSITION="left" ID="ID_1828381529" CREATED="1578989406981" MODIFIED="1579168777153" BACKGROUND_COLOR="#ccffcc" STYLE="rectangle" HGAP_QUANTITY="14.749999977648256 pt" VSHIFT_QUANTITY="-20.999999374151248 pt">
<edge STYLE="horizontal"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Next pages
    </p>
  </body>
</html>

</richcontent>
<node TEXT="filters.js" ID="ID_1326601801" CREATED="1578989427685" MODIFIED="1579161284827" BACKGROUND_COLOR="#ffccff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="compileFilter(filterString)" STYLE_REF="lista recta" ID="ID_467906369" CREATED="1578989468745" MODIFIED="1578989476403"/>
<node TEXT="filterTiddlers(filterString,widget,source)" STYLE_REF="lista recta" ID="ID_1963134046" CREATED="1578989468745" MODIFIED="1579161284827"/>
<node TEXT="getFilterOperators()" STYLE_REF="lista recta" ID="ID_1988548596" CREATED="1578989468745" MODIFIED="1578989476402"/>
<node TEXT="parseFilter(filterString)" STYLE_REF="lista recta" ID="ID_797779383" CREATED="1578989468745" MODIFIED="1578989476400"/>
</node>
<node TEXT="wiki.js" ID="ID_465436108" CREATED="1578989581727" MODIFIED="1578989585436" BACKGROUND_COLOR="#ffccff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="" ID="ID_688167617" CREATED="1578990023656" MODIFIED="1578990023656">
<hook NAME="FirstGroupNode"/>
</node>
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
<node TEXT="getTiddlersAsJson(filter)" STYLE_REF="lista recta" ID="ID_286481351" CREATED="1578989585913" MODIFIED="1578989593883"/>
<node TEXT="" ID="ID_1483354879" CREATED="1578990023656" MODIFIED="1578990023656">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="getTiddlerBacklinks(targetTitle)" STYLE_REF="lista recta" ID="ID_163918853" CREATED="1578989585913" MODIFIED="1578989593883"/>
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
</node>
<node TEXT="$tw.boot" POSITION="left" ID="ID_1797885515" CREATED="1579160216611" MODIFIED="1579168774291" BACKGROUND_COLOR="#ccffcc" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="boot.js" STYLE_REF="Normal" ID="ID_1519218007" CREATED="1579160226440" MODIFIED="1579164544574" BACKGROUND_COLOR="#ffffff">
<edge STYLE="horizontal"/>
<node TEXT="log(str)" STYLE_REF="lista recta" ID="ID_1511042548" CREATED="1579160231333" MODIFIED="1579164596912" MAX_WIDTH="55.0 cm" MIN_WIDTH="5.3 cm"/>
<node TEXT="decryptEncryptedTiddlers(callback)" STYLE_REF="lista recta" ID="ID_1490508688" CREATED="1579160231333" MODIFIED="1579164596927" MAX_WIDTH="55.0 cm" MIN_WIDTH="5.3 cm"/>
<node TEXT="decryptEncryptedTiddlers(callback)" STYLE_REF="lista recta" ID="ID_1558454830" CREATED="1579160231333" MODIFIED="1579164596927" MAX_WIDTH="55.0 cm" MIN_WIDTH="5.3 cm"/>
<node TEXT="startup(options)" STYLE_REF="lista recta" ID="ID_237600443" CREATED="1579160231348" MODIFIED="1579164596927" MAX_WIDTH="55.0 cm" MIN_WIDTH="5.3 cm"/>
<node TEXT="executeNextStartupTask(callback)" STYLE_REF="lista recta" ID="ID_1213414694" CREATED="1579160231348" MODIFIED="1579164596927" MAX_WIDTH="55.0 cm" MIN_WIDTH="5.3 cm"/>
<node TEXT="doesTaskMatchPlatform(taskModule)" STYLE_REF="lista recta" ID="ID_674316792" CREATED="1579160231348" MODIFIED="1579164596927" MAX_WIDTH="55.0 cm" MIN_WIDTH="5.3 cm"/>
<node TEXT="isStartupTaskEligible(taskModule)" STYLE_REF="lista recta" ID="ID_959689239" CREATED="1579160231348" MODIFIED="1579164596927" MAX_WIDTH="55.0 cm" MIN_WIDTH="5.3 cm"/>
<node TEXT="boot(callback)" STYLE_REF="lista recta" ID="ID_1592175639" CREATED="1579160231348" MODIFIED="1579164596927" MAX_WIDTH="55.0 cm" MIN_WIDTH="5.3 cm"/>
</node>
</node>
<node TEXT="$tw.Crypto" POSITION="left" ID="ID_1050367845" CREATED="1579167245094" MODIFIED="1579168770872" BACKGROUND_COLOR="#ccffcc" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="boot.js" STYLE_REF="Normal" ID="ID_1515673305" CREATED="1579160226440" MODIFIED="1579164544574" BACKGROUND_COLOR="#ffffff">
<edge STYLE="horizontal"/>
<node TEXT="setPassword(newPassword)" STYLE_REF="lista recta" ID="ID_64050892" CREATED="1579167255613" MODIFIED="1579167299832"/>
<node TEXT="updateCryptoStateTiddler()" STYLE_REF="lista recta" ID="ID_1276545472" CREATED="1579167314970" MODIFIED="1579167319126"/>
<node TEXT="hasPassword()" STYLE_REF="lista recta" ID="ID_1654051077" CREATED="1579167334429" MODIFIED="1579167336727"/>
<node TEXT="encrypt(text,password)" STYLE_REF="lista recta" ID="ID_1172570991" CREATED="1579167342024" MODIFIED="1579167352367"/>
<node TEXT="decrypt(text,password)" STYLE_REF="lista recta" ID="ID_1920303100" CREATED="1579167358664" MODIFIED="1579167362939"/>
</node>
</node>
<node TEXT="$tw.utils" FOLDED="true" POSITION="right" ID="ID_1502410649" CREATED="1578990157499" MODIFIED="1579168794583" BACKGROUND_COLOR="#ccffff" STYLE="rectangle" HGAP_QUANTITY="11.750000067055224 pt" VSHIFT_QUANTITY="-23.999999284744284 pt">
<edge STYLE="horizontal"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Next pages
    </p>
  </body>
</html>
</richcontent>
<node TEXT="boot.js" ID="ID_947268829" CREATED="1578911101403" MODIFIED="1578911118108" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="Crypto()" STYLE_REF="lista recta" ID="ID_1522585296" CREATED="1578911136773" MODIFIED="1578911145130"/>
<node TEXT="checkVersions(versionStringA,versionStringB)" STYLE_REF="lista recta" ID="ID_1417294685" CREATED="1578911136757" MODIFIED="1578911145177"/>
<node TEXT="deepDefaults(object /*, sourceObjectList */)" STYLE_REF="lista recta" ID="ID_1401071503" CREATED="1578911136757" MODIFIED="1578911145161"/>
<node TEXT="domMaker(tag,options)" STYLE_REF="lista recta" ID="ID_448705935" CREATED="1578911136757" MODIFIED="1578911145146"/>
<node TEXT="each(object,callback)" STYLE_REF="lista recta" ID="ID_1368668931" CREATED="1578911136757" MODIFIED="1578911145146"/>
<node TEXT="error(err)" STYLE_REF="lista recta" ID="ID_81125469" CREATED="1578911136757" MODIFIED="1578911145146"/>
<node TEXT="evalGlobal(code,context,filename)" STYLE_REF="lista recta" ID="ID_1778867980" CREATED="1578911136757" MODIFIED="1578911145193"/>
<node TEXT="evalSandboxed = $tw.browser ? evalGlobal : function(code,context,filename)" STYLE_REF="lista recta" ID="ID_975629235" CREATED="1578911136757" MODIFIED="1578911145193"/>
<node TEXT="extend(object /*, sourceObjectList */)" STYLE_REF="lista recta" ID="ID_1355642954" CREATED="1578911136757" MODIFIED="1578911145146"/>
<node TEXT="getFileExtensionInfo(ext)" STYLE_REF="lista recta" ID="ID_1874444556" CREATED="1578911136757" MODIFIED="1578911145177"/>
<node TEXT="getLocationHash()" STYLE_REF="lista recta" ID="ID_1820945723" CREATED="1578911136757" MODIFIED="1578911145161"/>
<node TEXT="getTypeEncoding(ext)" STYLE_REF="lista recta" ID="ID_953053856" CREATED="1578911136757" MODIFIED="1578911145193"/>
<node TEXT="hop(object,property)" STYLE_REF="lista recta" ID="ID_46940419" CREATED="1578911136741" MODIFIED="1578911145130"/>
<node TEXT="isArray(value)" STYLE_REF="lista recta" ID="ID_886797830" CREATED="1578911136741" MODIFIED="1578911145130"/>
<node TEXT="isArrayEqual(array1,array2)" STYLE_REF="lista recta" ID="ID_887536844" CREATED="1578911136741" MODIFIED="1578911145130"/>
<node TEXT="isDate(value)" STYLE_REF="lista recta" ID="ID_1613152596" CREATED="1578911136757" MODIFIED="1578911145146"/>
<node TEXT="htmlDecode(s)" STYLE_REF="lista recta" ID="ID_31015303" CREATED="1578911136757" MODIFIED="1578911145161"/>
<node TEXT="PasswordPrompt()" STYLE_REF="lista recta" ID="ID_1886667378" CREATED="1578911136757" MODIFIED="1578911145193"/>
<node TEXT="PasswordPrompt.prototype.setWrapperDisplay()" STYLE_REF="lista recta" ID="ID_345907852" CREATED="1578911136773" MODIFIED="1578911145193"/>
<node TEXT="PasswordPrompt.prototype.createPrompt(options)" STYLE_REF="lista recta" ID="ID_1994750963" CREATED="1578911136773" MODIFIED="1578911145193"/>
<node TEXT="PasswordPrompt.prototype.removePrompt(promptInfo)" STYLE_REF="lista recta" ID="ID_1596733318" CREATED="1578911136773" MODIFIED="1578911145193"/>
<node TEXT="pushTop(array,value)" STYLE_REF="lista recta" ID="ID_52349411" CREATED="1578911136757" MODIFIED="1578911145146"/>
<node TEXT="pad(value,length)" STYLE_REF="lista recta" ID="ID_351234723" CREATED="1578911136757" MODIFIED="1578911145161"/>
<node TEXT="parseDate(value)" STYLE_REF="lista recta" ID="ID_892935003" CREATED="1578911136757" MODIFIED="1578911145161"/>
<node TEXT="parseFields(text,fields)" STYLE_REF="lista recta" ID="ID_1981147636" CREATED="1578911136757" MODIFIED="1578911145177"/>
<node TEXT="parseStringArray(value, allowDuplicate)" STYLE_REF="lista recta" ID="ID_33989919" CREATED="1578911136757" MODIFIED="1578911145177"/>
<node TEXT="parseVersion(version)" STYLE_REF="lista recta" ID="ID_99131413" CREATED="1578911136757" MODIFIED="1578911145177"/>
<node TEXT="registerFileType(type,encoding,extension,options)" STYLE_REF="lista recta" ID="ID_1258908480" CREATED="1578911136757" MODIFIED="1578911145177"/>
<node TEXT="resolvePath(sourcepath,rootpath)" STYLE_REF="lista recta" ID="ID_166661400" CREATED="1578911136757" MODIFIED="1578911145177"/>
<node TEXT="stringifyDate(value)" STYLE_REF="lista recta" ID="ID_1864921348" CREATED="1578911136757" MODIFIED="1578911145161"/>
<node TEXT="stringifyList(value)" STYLE_REF="lista recta" ID="ID_1689069783" CREATED="1578911136757" MODIFIED="1578911145161"/>
</node>
<node TEXT="crypto.js" ID="ID_1319867167" CREATED="1578988112273" MODIFIED="1578988123350" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="decryptStoreArea(encryptedStoreArea,password)" STYLE_REF="lista recta" ID="ID_904876695" CREATED="1578988115013" MODIFIED="1578988119288"/>
<node TEXT="decryptStoreAreaInteractive(encryptedStoreArea,callback,options)" STYLE_REF="lista recta" ID="ID_844118693" CREATED="1578988115013" MODIFIED="1578988123350"/>
<node TEXT="extractEncryptedStoreArea(text)" STYLE_REF="lista recta" ID="ID_597162082" CREATED="1578988115013" MODIFIED="1578988119288"/>
</node>
<node TEXT="csv.js" ID="ID_29429373" CREATED="1578987986273" MODIFIED="1578988006804" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="parseCsvStringWithHeader(text,options)" STYLE_REF="lista recta" ID="ID_1868757133" CREATED="1578987992517" MODIFIED="1578988006788"/>
</node>
<node TEXT="editions-info.js" ID="ID_1343912718" CREATED="1578987948584" MODIFIED="1578987952458" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="getEditionInfo()" STYLE_REF="lista recta" ID="ID_1967885976" CREATED="1578987969890" MODIFIED="1578987974845"/>
</node>
<node TEXT="fakedom.js" ID="ID_672508285" CREATED="1578987944960" MODIFIED="1578987947381" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
</node>
<node TEXT="filesystem.js" ID="ID_1850345598" CREATED="1578987861059" MODIFIED="1578987910307" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="copyDirectory(srcPath,dstPath)" STYLE_REF="lista recta" ID="ID_57794043" CREATED="1578987865684" MODIFIED="1578987872104"/>
<node TEXT="copyFile(srcPath,dstPath)" STYLE_REF="lista recta" ID="ID_1682392381" CREATED="1578987865684" MODIFIED="1578987872104"/>
<node TEXT="createFileDirectories(filePath)" STYLE_REF="lista recta" ID="ID_1775111408" CREATED="1578987865684" MODIFIED="1578987872119"/>
<node TEXT="createDirectory(dirPath)" STYLE_REF="lista recta" ID="ID_355528119" CREATED="1578987865684" MODIFIED="1578987872104"/>
<node TEXT="deleteDirectory(dirPath)" STYLE_REF="lista recta" ID="ID_1905601898" CREATED="1578987865684" MODIFIED="1578987872119"/>
<node TEXT="deleteEmptyDirs(dirpath,callback)" STYLE_REF="lista recta" ID="ID_1388067849" CREATED="1578987865684" MODIFIED="1578987872119"/>
<node TEXT="generateTiddlerFileInfo(tiddler,options)" STYLE_REF="lista recta" ID="ID_1547814635" CREATED="1578987865684" MODIFIED="1578987910291"/>
<node TEXT="generateTiddlerFilepath(title,options)" STYLE_REF="lista recta" ID="ID_1484882302" CREATED="1578987865684" MODIFIED="1578987872119"/>
<node TEXT="isDirectory(dirPath)" STYLE_REF="lista recta" ID="ID_76011715" CREATED="1578987865684" MODIFIED="1578987872119"/>
<node TEXT="isDirectoryEmpty(dirPath)" STYLE_REF="lista recta" ID="ID_1850711142" CREATED="1578987865684" MODIFIED="1578987872119"/>
<node TEXT="removeTrailingSeparator(dirPath)" STYLE_REF="lista recta" ID="ID_455873187" CREATED="1578987865684" MODIFIED="1578987872104"/>
<node TEXT="saveTiddlerToFile(tiddler,fileInfo,callback)" STYLE_REF="lista recta" ID="ID_403592244" CREATED="1578987865684" MODIFIED="1578987872119"/>
<node TEXT="saveTiddlerToFileSync(tiddler,fileInfo)" STYLE_REF="lista recta" ID="ID_643411979" CREATED="1578987865684" MODIFIED="1578987872104"/>
</node>
<node TEXT="logger.js" ID="ID_1426278448" CREATED="1578987806177" MODIFIED="1578987808379" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="Logger" STYLE_REF="lista recta" ID="ID_240239322" CREATED="1578987811740" MODIFIED="1578987821481"/>
</node>
<node TEXT="parsetree.js" ID="ID_1366833694" CREATED="1578987693387" MODIFIED="1578987699625" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="addAttributeToParseTreeNode(node,name,value)" STYLE_REF="lista recta" ID="ID_282637270" CREATED="1578987700734" MODIFIED="1578987706295"/>
<node TEXT="addClassToParseTreeNode(node,classString)" STYLE_REF="lista recta" ID="ID_1549969480" CREATED="1578987700734" MODIFIED="1578987706311"/>
<node TEXT="addStyleToParseTreeNode(node,name,value)" STYLE_REF="lista recta" ID="ID_1649797257" CREATED="1578987700734" MODIFIED="1578987706311"/>
<node TEXT="findParseTreeNode(nodeArray,search)" STYLE_REF="lista recta" ID="ID_1019036258" CREATED="1578987700734" MODIFIED="1578987706311"/>
<node TEXT="getAttributeValueFromParseTreeNode(node,name,defaultValue)" STYLE_REF="lista recta" ID="ID_81593100" CREATED="1578987700734" MODIFIED="1578987706311"/>
<node TEXT="getParseTreeText getParseTreeText(tree)" STYLE_REF="lista recta" ID="ID_1893066339" CREATED="1578987700734" MODIFIED="1578987706311"/>
</node>
<node TEXT="performance.js" ID="ID_1822663476" CREATED="1578987634554" MODIFIED="1578987637782" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="Performance" STYLE_REF="lista recta" ID="ID_1193509220" CREATED="1578987638439" MODIFIED="1578987818278"/>
</node>
<node TEXT="pluginmaker.js" ID="ID_814480122" CREATED="1578987581000" MODIFIED="1578987584546" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="repackPlugin(title,additionalTiddlers,excludeTiddlers)" STYLE_REF="lista recta" ID="ID_279669485" CREATED="1578987585234" MODIFIED="1578987595419"/>
</node>
<node TEXT="transliterate.js" ID="ID_1994463775" CREATED="1578987542822" MODIFIED="1578987545878" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="transliterate(str)" STYLE_REF="lista recta" ID="ID_81025783" CREATED="1578987546390" MODIFIED="1578987554759"/>
<node TEXT="transliterateToSafeASCII(str)" STYLE_REF="lista recta" ID="ID_1540161532" CREATED="1578987546390" MODIFIED="1578987554759"/>
</node>
<node TEXT="utils.js" ID="ID_1198317335" CREATED="1578911668434" MODIFIED="1578988869268" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="" ID="ID_384724886" CREATED="1578987762354" MODIFIED="1578987762354">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="base64Decode(string64)" STYLE_REF="lista recta" ID="ID_1259057833" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="base64Encode(string64)" STYLE_REF="lista recta" ID="ID_511729368" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="checkDependencies(dependencies,changes)" STYLE_REF="lista recta" ID="ID_928510923" CREATED="1578911671663" MODIFIED="1578911678693"/>
<node TEXT="count(object)" STYLE_REF="lista recta" ID="ID_367966083" CREATED="1578911671663" MODIFIED="1578911678693"/>
<node TEXT="deepCopy(object)" STYLE_REF="lista recta" ID="ID_146010450" CREATED="1578911671663" MODIFIED="1578911678693"/>
<node TEXT="deepFreeze deepFreeze(object)" STYLE_REF="lista recta" ID="ID_982941256" CREATED="1578911671663" MODIFIED="1578911678693"/>
<node TEXT="entityDecode(s)" STYLE_REF="lista recta" ID="ID_1679402867" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="escape(ch)" STYLE_REF="lista recta" ID="ID_720863575" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="escapeRegExp(s)" STYLE_REF="lista recta" ID="ID_532650245" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="extend(object /* [, src] */)" STYLE_REF="lista recta" ID="ID_1929286434" CREATED="1578911671663" MODIFIED="1578911678693"/>
<node TEXT="extendDeepCopy(object,extendedProperties)" STYLE_REF="lista recta" ID="ID_251953284" CREATED="1578911671663" MODIFIED="1578911678693"/>
<node TEXT="extractVersionInfo()" STYLE_REF="lista recta" ID="ID_1728097680" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="findPrecedingLineBreak(text,pos)" STYLE_REF="lista recta" ID="ID_99675604" CREATED="1578911671663" MODIFIED="1578911678677"/>
<node TEXT="findFollowingLineBreak(text,pos)" STYLE_REF="lista recta" ID="ID_833076358" CREATED="1578911671663" MODIFIED="1578911678693"/>
<node TEXT="formatDateString(date,template)" STYLE_REF="lista recta" ID="ID_1311776800" CREATED="1578911671663" MODIFIED="1578911678693"/>
<node TEXT="getAmPm(date)" STYLE_REF="lista recta" ID="ID_729118106" CREATED="1578911671663" MODIFIED="1578911678693"/>
<node TEXT="getAnimationDuration()" STYLE_REF="lista recta" ID="ID_1555766666" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="getDaySuffix(date)" STYLE_REF="lista recta" ID="ID_485940689" CREATED="1578911671663" MODIFIED="1578911678693"/>
<node TEXT="getInt(str,deflt)" STYLE_REF="lista recta" ID="ID_1722328802" CREATED="1578911671663" MODIFIED="1578911678677"/>
<node TEXT="getWeek(date)" STYLE_REF="lista recta" ID="ID_1634034712" CREATED="1578911671663" MODIFIED="1578911678709"/>
<node TEXT="getYearForWeekNo(date)" STYLE_REF="lista recta" ID="ID_1596759512" CREATED="1578911671663" MODIFIED="1578911678709"/>
<node TEXT="getHours12(date)" STYLE_REF="lista recta" ID="ID_246491477" CREATED="1578911671663" MODIFIED="1578911678709"/>
<node TEXT="getRelativeDate(delta)" STYLE_REF="lista recta" ID="ID_872811204" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="hashString(str)" STYLE_REF="lista recta" ID="ID_1467433480" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="hopArray(object,array)" STYLE_REF="lista recta" ID="ID_728152353" CREATED="1578911671663" MODIFIED="1578911678693"/>
<node TEXT="htmlEncode(s)" STYLE_REF="lista recta" ID="ID_715667950" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="" ID="ID_291605466" CREATED="1578987762354" MODIFIED="1578987762354">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="hyphenateCss(propName)" STYLE_REF="lista recta" ID="ID_1499113539" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="isLinkExternal(to)" STYLE_REF="lista recta" ID="ID_523014666" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="isValidFieldName(name)" STYLE_REF="lista recta" ID="ID_46309471" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="jsonStringify(s)" STYLE_REF="lista recta" ID="ID_1137051960" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="log(text,colour)" STYLE_REF="lista recta" ID="ID_1243169114" CREATED="1578911671663" MODIFIED="1578911678677"/>
<node TEXT="makeTiddlerDictionary(data)" STYLE_REF="lista recta" ID="ID_1576505135" CREATED="1578911671695" MODIFIED="1578911678709"/>
<node TEXT="makeDataUri(text,type)" STYLE_REF="lista recta" ID="ID_1476031774" CREATED="1578911671695" MODIFIED="1578911678709"/>
<node TEXT="nextTick(fn)" STYLE_REF="lista recta" ID="ID_1165859019" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="parseTextReference(textRef)" STYLE_REF="lista recta" ID="ID_228788027" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="slowInSlowOut(t)" STYLE_REF="lista recta" ID="ID_1177193546" CREATED="1578911671663" MODIFIED="1578911678693"/>
<node TEXT="sign = Math.sign || function(x)" STYLE_REF="lista recta" ID="ID_199237334" CREATED="1578911671695" MODIFIED="1578911678709"/>
<node TEXT="strEndsWith(str,ending,position)" STYLE_REF="lista recta" ID="ID_575768445" CREATED="1578911671695" MODIFIED="1578911678677"/>
<node TEXT="stringify(s)" STYLE_REF="lista recta" ID="ID_271639396" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="removeArrayEntries(array,value)" STYLE_REF="lista recta" ID="ID_1569343050" CREATED="1578911671663" MODIFIED="1578911678693"/>
<node TEXT="repeat(str,count)" STYLE_REF="lista recta" ID="ID_1564462036" CREATED="1578911671663" MODIFIED="1578911678677"/>
<node TEXT="replaceString(text,search,replace)" STYLE_REF="lista recta" ID="ID_1391180996" CREATED="1578911671663" MODIFIED="1578911678677"/>
<node TEXT="tagToCssSelector(tagName)" STYLE_REF="lista recta" ID="ID_730323425" CREATED="1578911671695" MODIFIED="1578911678709"/>
<node TEXT="terminalColour(colour)" STYLE_REF="lista recta" ID="ID_508695648" CREATED="1578911671663" MODIFIED="1578911678677"/>
<node TEXT="timer(base)" STYLE_REF="lista recta" ID="ID_1088548301" CREATED="1578911671695" MODIFIED="1578911678709"/>
<node TEXT="toSentenceCase(str)" STYLE_REF="lista recta" ID="ID_1171853559" CREATED="1578911671663" MODIFIED="1578911678677"/>
<node TEXT="toTitleCase(str)" STYLE_REF="lista recta" ID="ID_877453163" CREATED="1578911671663" MODIFIED="1578911678677"/>
<node TEXT="trim(str)" STYLE_REF="lista recta" ID="ID_1189008127" CREATED="1578911671663" MODIFIED="1578911678677"/>
<node TEXT="unescapeLineBreaks(s)" STYLE_REF="lista recta" ID="ID_1989353863" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="unHyphenateCss(propName)" STYLE_REF="lista recta" ID="ID_1925419391" CREATED="1578911671679" MODIFIED="1578911678709"/>
<node TEXT="warning(text)" STYLE_REF="lista recta" ID="ID_1027966856" CREATED="1578911671663" MODIFIED="1578911678677"/>
</node>
</node>
<node TEXT="dom" FOLDED="true" ID="ID_1478892788" CREATED="1578988248832" MODIFIED="1578988259540" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<font SIZE="12" BOLD="true"/>
<edge STYLE="horizontal"/>
<node TEXT="animator.js" ID="ID_1060876830" CREATED="1578988263180" MODIFIED="1578988277900" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="Animator" STYLE_REF="lista recta" ID="ID_874829379" CREATED="1578988280749" MODIFIED="1578988286885"/>
</node>
<node TEXT="browser.js" ID="ID_878083736" CREATED="1578988320846" MODIFIED="1578988324753" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="convertEventName(eventName)" STYLE_REF="lista recta" ID="ID_985713882" CREATED="1578988325348" MODIFIED="1578988329888"/>
<node TEXT="convertPropertyNameToStyleName(propertyName)" STYLE_REF="lista recta" ID="ID_1919778068" CREATED="1578988325348" MODIFIED="1578988329873"/>
<node TEXT="convertStyleNameToPropertyName(styleName)" STYLE_REF="lista recta" ID="ID_976161242" CREATED="1578988325348" MODIFIED="1578988329873"/>
<node TEXT="getFullScreenApis()" STYLE_REF="lista recta" ID="ID_631734289" CREATED="1578988325348" MODIFIED="1578988329888"/>
<node TEXT="setStyle(element,styles)" STYLE_REF="lista recta" ID="ID_1426742273" CREATED="1578988325348" MODIFIED="1578988329873"/>
<node TEXT="roundTripPropertyName(propertyName)" STYLE_REF="lista recta" ID="ID_626193654" CREATED="1578988325348" MODIFIED="1578988329873"/>
</node>
<node TEXT="csscolorparse.js" ID="ID_3542928" CREATED="1578988361434" MODIFIED="1578988365967" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="parseCSSColor" STYLE_REF="lista recta" ID="ID_382800281" CREATED="1578988368352" MODIFIED="1578988371889"/>
</node>
<node TEXT="dom.js" ID="ID_6961910" CREATED="1578988449111" MODIFIED="1578988450373" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="addEventListeners(domNode,events)" STYLE_REF="lista recta" ID="ID_1279661259" CREATED="1578988451002" MODIFIED="1578988464584"/>
<node TEXT="addClass(el,className)" STYLE_REF="lista recta" ID="ID_657459249" CREATED="1578988450986" MODIFIED="1578988464566"/>
<node TEXT="copyStyles(srcDomNode,dstDomNode)" STYLE_REF="lista recta" ID="ID_634702353" CREATED="1578988451002" MODIFIED="1578988464585"/>
<node TEXT="copyToClipboard(text,options)" STYLE_REF="lista recta" ID="ID_1358914012" CREATED="1578988451002" MODIFIED="1578988464585"/>
<node TEXT="domContains(a,b)" STYLE_REF="lista recta" ID="ID_679792056" CREATED="1578988450986" MODIFIED="1578988464566"/>
<node TEXT="forceLayout(element)" STYLE_REF="lista recta" ID="ID_1281615490" CREATED="1578988451002" MODIFIED="1578988464584"/>
<node TEXT="getBoundingPageRect(element)" STYLE_REF="lista recta" ID="ID_482603160" CREATED="1578988450986" MODIFIED="1578988464582"/>
<node TEXT="getComputedStyles(domNode)" STYLE_REF="lista recta" ID="ID_636826796" CREATED="1578988451002" MODIFIED="1578988464585"/>
<node TEXT="getLocationPath()" STYLE_REF="lista recta" ID="ID_1502809370" CREATED="1578988451002" MODIFIED="1578988464566"/>
<node TEXT="getPassword(name)" STYLE_REF="lista recta" ID="ID_1217862549" CREATED="1578988451002" MODIFIED="1578988464583"/>
<node TEXT="getScrollContainer(el)" STYLE_REF="lista recta" ID="ID_1993513967" CREATED="1578988450986" MODIFIED="1578988464566"/>
<node TEXT="getScrollPosition(srcWindow)" STYLE_REF="lista recta" ID="ID_211727559" CREATED="1578988450986" MODIFIED="1578988464566"/>
<node TEXT="hasClass(el,className)" STYLE_REF="lista recta" ID="ID_1479045218" CREATED="1578988450986" MODIFIED="1578988464566"/>
<node TEXT="pulseElement(element)" STYLE_REF="lista recta" ID="ID_1520500188" CREATED="1578988451002" MODIFIED="1578988464584"/>
<node TEXT="removeChildren(node)" STYLE_REF="lista recta" ID="ID_875370380" CREATED="1578988450986" MODIFIED="1578988464566"/>
<node TEXT="removeClass(el,className)" STYLE_REF="lista recta" ID="ID_356603598" CREATED="1578988450986" MODIFIED="1578988464566"/>
<node TEXT="resizeTextAreaToFit(domNode,minHeight)" STYLE_REF="lista recta" ID="ID_1267448375" CREATED="1578988450986" MODIFIED="1578988464566"/>
<node TEXT="savePassword(name,password)" STYLE_REF="lista recta" ID="ID_1162065705" CREATED="1578988450986" MODIFIED="1578988464582"/>
<node TEXT="setStyles(domNode,styleDefs)" STYLE_REF="lista recta" ID="ID_1058925587" CREATED="1578988451002" MODIFIED="1578988464585"/>
<node TEXT="toggleClass(el,className,status)" STYLE_REF="lista recta" ID="ID_1211656827" CREATED="1578988450986" MODIFIED="1578988464566"/>
</node>
<node TEXT="dragndrop.js" ID="ID_1093953374" CREATED="1578988533463" MODIFIED="1578988536404" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="importDataTransfer(dataTransfer,fallbackTitle,callback)" STYLE_REF="lista recta" ID="ID_832566043" CREATED="1578988555926" MODIFIED="1578988568870"/>
<node TEXT="makeDraggable(options)" STYLE_REF="lista recta" ID="ID_907609126" CREATED="1578988544326" MODIFIED="1578988554602"/>
</node>
<node TEXT="http.js" ID="ID_431435834" CREATED="1578988582099" MODIFIED="1578988588549" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="httpRequest(options)" STYLE_REF="lista recta" ID="ID_1977908900" CREATED="1578988590248" MODIFIED="1578988599048"/>
</node>
<node TEXT="keyboard.js" ID="ID_433867520" CREATED="1578988613434" MODIFIED="1578988615864" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="exports[method] = function()" STYLE_REF="lista recta" ID="ID_1091535035" CREATED="1578988632374" MODIFIED="1578988639448"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ??
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="modal.js" ID="ID_707066250" CREATED="1578988651635" MODIFIED="1578988659174" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="Modal" STYLE_REF="lista recta" ID="ID_1419307708" CREATED="1578988653973" MODIFIED="1579168110052"/>
</node>
<node TEXT="notifier.js" ID="ID_877285333" CREATED="1578988667032" MODIFIED="1578988669003" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="Notifier" STYLE_REF="lista recta" ID="ID_1179429047" CREATED="1578988669880" MODIFIED="1578988674681"/>
</node>
<node TEXT="popup.js" ID="ID_1978589159" CREATED="1578988694571" MODIFIED="1578988696883" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="Popup" STYLE_REF="lista recta" ID="ID_933707869" CREATED="1578988700389" MODIFIED="1578988706741"/>
</node>
<node TEXT="scroller.js" ID="ID_254740365" CREATED="1578988716373" MODIFIED="1578988728279" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="PageScroller" STYLE_REF="lista recta" ID="ID_630082886" CREATED="1578988719911" MODIFIED="1578988728279"/>
</node>
<node TEXT="animations" ID="ID_132657898" CREATED="1578988248832" MODIFIED="1578988769786" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<font SIZE="12" BOLD="true"/>
<edge STYLE="horizontal"/>
<node TEXT="slide.js" ID="ID_516695727" CREATED="1578988263180" MODIFIED="1578988757683" BACKGROUND_COLOR="#ccffff" STYLE="rectangle">
<edge STYLE="horizontal"/>
<node TEXT="slide" STYLE_REF="lista recta" ID="ID_1699403570" CREATED="1578988280749" MODIFIED="1578988761449"/>
</node>
</node>
</node>
</node>
</node>
</map>
