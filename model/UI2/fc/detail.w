<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:645px;top:152px;"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="imgData" idColumn="id" onCustomRefresh="imgDataCustomRefresh">
   <column label="id" name="id" type="String" xid="xid2"></column>
   <column label="图片" name="fImgUrl" type="String" xid="xid1"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="commentsData" idColumn="id" onCustomRefresh="commentsDataCustomRefresh">
   <column label="id" name="id" type="String" xid="xid3"></column>
   <column label="用户名" name="fUserName" type="String" xid="xid4"></column>
   <column label="用户头像" name="fUserImg" type="String" xid="xid7"></column>
   <column label="评分" name="fScore" type="Float" xid="xid5"></column>
   <column label="评论内容" name="fContent" type="String" xid="xid6"></column>
   <column label="评论日期" name="fDate" type="Date" xid="xid8"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="goodsData" idColumn="id" onCustomRefresh="goodsDataCustomRefresh">
   <column label="id" name="id" type="String" xid="column1"></column>
   <column label="标题" name="fTitle" type="String" xid="column2"></column>
   <column label="图片" name="fImg" type="String" xid="column3"></column>
   <column label="价格" name="fPrice" type="Float" xid="column4"></column>
   <column label="原价格" name="fOldPrice" type="Float" xid="column5"></column>
   <column label="邮费" name="fPostage" type="String" xid="column6"></column>
   <column label="买出数量" name="fRecord" type="Integer" xid="column7"></column>
   <column label="所在地区" name="fAddress" type="String" xid="column8"></column>
   <column label="详情" name="fDetail" type="String" xid="xid17"></column>
   <column label="评价数量" name="fCommentsNumber" type="String" xid="xid24"></column>
   <rule xid="rule1">
    <col name="fCommentsNumber" xid="ruleCol1">
     <calculate xid="calculate1">
      <expr xid="default3">$model.commentsData.count()</expr></calculate> </col> </rule> </div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="shopData" idColumn="id" onCustomRefresh="shopDataCustomRefresh">
   <column name="id" type="String" xid="xid9"></column>
   <column label="店名" name="fShopName" type="String" xid="xid10"></column>
   <column label="等级" name="fLevel" type="Integer" xid="xid11"></column>
   <column label="店标" name="fShopImg" type="String" xid="xid16"></column>
   <column label="描述相符" name="fConsistent" type="Float" xid="xid12"></column>
   <column label="服务态度" name="fService" type="Float" xid="xid13"></column>
   <column label="商品数量" name="fGoodsNumber" type="Integer" xid="xid14"></column>
   <column label="关注人数" name="fFocusNumber" type="Integer" xid="xid15"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="parameterData" idColumn="id" onCustomRefresh="parameterDataCustomRefresh">
   <column name="id" type="String" xid="xid19"></column>
   <column label="商品ID" name="fGoodsID" type="String" xid="xid20"></column>
   <column label="参数名" name="fName" type="String" xid="xid20"></column>
   <column label="参数" name="fParameter" type="String" xid="xid21"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="colorData" idColumn="id">
   <column label="id" name="id" type="String" xid="xid18"></column>
   <column label="商品ID" name="fGoodID" type="String" xid="xid22"></column>
   <column label="颜色" name="fColor" type="String" xid="xid23"></column>
   <column label="状态" name="fState" type="Integer" xid="xid25"></column>
   <data xid="default2">[{&quot;id&quot;:&quot;1&quot;,&quot;fGoodID&quot;:&quot;1&quot;,&quot;fColor&quot;:&quot;草绿（12支/盒）&quot;,&quot;fState&quot;:0},{&quot;id&quot;:&quot;2&quot;,&quot;fGoodID&quot;:&quot;1&quot;,&quot;fColor&quot;:&quot;橙色（12支/盒）&quot;,&quot;fState&quot;:0},{&quot;id&quot;:&quot;3&quot;,&quot;fGoodID&quot;:&quot;1&quot;,&quot;fColor&quot;:&quot;蓝色（12支/盒）&quot;,&quot;fState&quot;:0},{&quot;id&quot;:&quot;4&quot;,&quot;fGoodID&quot;:&quot;1&quot;,&quot;fColor&quot;:&quot;粉红（12支/盒）&quot;,&quot;fState&quot;:0},{&quot;id&quot;:&quot;5&quot;,&quot;fGoodID&quot;:&quot;1&quot;,&quot;fColor&quot;:&quot;黑色（12支/盒）&quot;,&quot;fState&quot;:0},{&quot;id&quot;:&quot;6&quot;,&quot;fGoodID&quot;:&quot;1&quot;,&quot;fColor&quot;:&quot;红色（12支/盒）&quot;,&quot;fState&quot;:0},{&quot;id&quot;:&quot;7&quot;,&quot;fGoodID&quot;:&quot;1&quot;,&quot;fColor&quot;:&quot;黄色（12支/盒）&quot;,&quot;fState&quot;:0},{&quot;id&quot;:&quot;8&quot;,&quot;fGoodID&quot;:&quot;1&quot;,&quot;fColor&quot;:&quot;绿色（12支/盒）&quot;,&quot;fState&quot;:0},{&quot;id&quot;:&quot;9&quot;,&quot;fGoodID&quot;:&quot;1&quot;,&quot;fColor&quot;:&quot;墨蓝（12支/盒）&quot;,&quot;fState&quot;:0},{&quot;id&quot;:&quot;10&quot;,&quot;fGoodID&quot;:&quot;1&quot;,&quot;fColor&quot;:&quot;天蓝（12支/盒）&quot;,&quot;fState&quot;:0},{&quot;id&quot;:&quot;11&quot;,&quot;fGoodID&quot;:&quot;1&quot;,&quot;fColor&quot;:&quot;紫色（12支/盒）&quot;,&quot;fState&quot;:0},{&quot;id&quot;:&quot;12&quot;,&quot;fGoodID&quot;:&quot;1&quot;,&quot;fColor&quot;:&quot;棕色（12支/盒）&quot;,&quot;fState&quot;:0},{&quot;id&quot;:&quot;13&quot;,&quot;fGoodID&quot;:&quot;1&quot;,&quot;fColor&quot;:&quot;12色混装（12支/盒）&quot;,&quot;fState&quot;:0}]</data></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="stateData" idColumn="state">
   <column label="显示状态" name="state" type="Integer" xid="xid26"></column>
   <data xid="default4">[{&quot;state&quot;:0}]</data></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-card tb-trans x-has-iosstatu" xid="panel">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar tb-box" xid="titleBar1">
   <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon tb-backBtn" xid="backBtn" icon="icon-chevron-left" onClick="backBtnClick">
   <i xid="i1" class="icon-chevron-left"></i>
   <span xid="span1"></span></a></div>
   <div class="x-titlebar-title" xid="title1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon tb-cartBtn pull-right" xid="cartBtn" icon="icon-ios7-cart" onClick="cartBtnClick">
   <i xid="i2" class="icon-ios7-cart"></i>
   <span xid="span2"></span></a></div>
   <div class="x-titlebar-right reverse" xid="right1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon tb-moreBtn pull-right" xid="moreBtn" icon="icon-android-more">
   <i xid="i3" class="icon-android-more"></i>
   <span xid="span3"></span></a></div></div></div>
   <div class="x-panel-content" xid="content1"><div component="$UI/system/components/bootstrap/carousel/carousel" class="x-carousel carousel" xid="carousel1">
   <ol class="carousel-indicators" xid="default1"></ol>
   <div class="x-contents carousel-inner" role="listbox" component="$UI/system/components/justep/contents/contents" active="0" slidable="true" wrap="true" swipe="true" routable="false" xid="contents1">
    <div class="x-contents-content" xid="content2"><img src="" alt="" xid="image1" class="image-wall tb-img"></img></div></div> 
   
   </div></div>
   <div class="x-panel-bottom" xid="bottom1"></div></div></div>