<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:631px;top:61px;"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="imgData" idColumn="id" onCustomRefresh="imgDataCustomRefresh">
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
   <div class="x-panel-content x-cards tb-trans" xid="content1"><div component="$UI/system/components/bootstrap/carousel/carousel" class="x-carousel carousel" xid="carousel1">
   <ol class="carousel-indicators" xid="default1"></ol>
   <div class="x-contents carousel-inner" role="listbox" component="$UI/system/components/justep/contents/contents" active="0" slidable="true" wrap="true" swipe="true" routable="false" xid="contents1">
    <div class="x-contents-content" xid="content2"><img src="" alt="" xid="image1" class="image-wall tb-img"></img></div></div> 
   
   </div>
  <div component="$UI/system/components/justep/panel/panel" class="panel panel-default x-card panel-body">
   <div component="$UI/system/components/bootstrap/row/row" class="row tb-nopadding" xid="row1">
   <div class="col col-xs-10  tb-nopadding" xid="col1"><h4 xid="h41" class=" text-black" bind-text="goodsData.ref('fTitle')"><![CDATA[]]></h4>
  <div xid="div1"><span xid="span8" class="text-danger h3"><![CDATA[￥]]></span>
  <span xid="span9" bind-text="goodsData.ref('fPrice')" class="text-danger h3"></span></div>
  <div xid="div2" class="text-muted"><span xid="span10"><![CDATA[价格：]]></span>
  <span xid="span11" class="tb-text-del"><![CDATA[￥]]></span>
  <span xid="span12" bind-text="goodsData.ref('fOldPrice')" class="tb-text-del"></span></div></div>
   <div class="col col-xs-2  tb-nopadding" xid="col2"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top pull-right tb-nopadding" label="分享" xid="shareBtn" icon="icon-android-share">
   <i xid="i4" class="text-success icon-android-share"></i>
   <span xid="span13" class="text-success">分享</span></a></div>
   </div>
  <div component="$UI/system/components/bootstrap/row/row" class="row text-muted h5 tb-nopadding" xid="row2">
   <div class="col col-xs-4  tb-nopadding" xid="col4"><span xid="span14"><![CDATA[快递]]></span>
  <span xid="span15" bind-text="goodsData.ref('fPostage')"></span></div>
   <div class="col col-xs-4" xid="col5"><span xid="span16"><![CDATA[月销]]></span>
  <span xid="span17" bind-text="goodsData.ref('fRecord')"></span>
  <span xid="span18"><![CDATA[笔]]></span></div>
   <div class="col col-xs-4" xid="col6"><span xid="span19" bind-text="goodsData.ref('fAddress')"></span></div></div></div>
  <div component="$UI/system/components/justep/panel/panel" class="panel panel-heading x-card" bind-click="popOverClick">
   <i xid="i5" class="text-muted icon-chevron-right pull-right btn-sm"></i><span xid="span20"><![CDATA[选择颜色分类]]></span>
  </div>
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-card panel panel-default">
   <div xid="div9"><div xid="div10"><span xid="span27"><![CDATA[宝贝评价（]]></span>
  <span xid="span28" bind-text="goodsData.ref('fCommentsNumber')"></span>
  <span xid="span29"><![CDATA[）]]></span></div>
  <div xid="div11" class="media-left"><img src="" alt="" xid="image3" bind-attr-src=' $model.commentsData.val("fUserImg")' class="img-circle" style="width:40px;"></img></div>
  <div xid="div12" class="media-body"><span xid="span30" bind-text="commentsData.ref('fUserName')"></span></div>
  <div xid="div13"><span xid="span31" bind-text="commentsData.ref('fContent')"></span></div>
  <div xid="div14" class="text-muted"><span xid="span32" bind-text="commentsData.ref('fDate')"></span></div>
  <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified" tabbed="true" xid="buttonGroup2"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label text-black" label="查看更多评论" xid="button5">
   <i xid="i10"></i>
   <span xid="span33">查看更多评论</span></a></div></div></div>
  <div component="$UI/system/components/justep/panel/panel" class="panel panel-default x-card">
   <div xid="div16" class="panel-body tb-nopadding"><div xid="div17" class="media-left"><img src="" alt="" xid="image4" bind-attr-src=' $model.shopData.val("fShopImg")' class="img-rounded" height="50px" style="width:50px;"></img></div>
  <div xid="div18" class="media-body"><span xid="span34" bind-text="shopData.ref('fShopName')" class="show"></span>
  <span xid="span35" bind-text="shopData.ref('fLevel')"></span></div>
  <div component="$UI/system/components/bootstrap/row/row" class="row">
   <div class="col col-xs-5" xid="col3"><span xid="span36" class="text-muted"><![CDATA[描述相符:]]></span>
  <span xid="span37" bind-text="shopData.ref('fConsistent')" class="text-danger"></span></div>
   <div class="col col-xs-5" xid="col7"><span xid="span38" class="text-muted"><![CDATA[服务态度:]]></span>
  <span xid="span39" bind-text="shopData.ref('fService')" class="text-success"></span></div>
   </div></div>
  <div component="$UI/system/components/bootstrap/row/row" class="row">
   <div class="col col-xs-6 tb-line" xid="col9"><span xid="span40" bind-text="shopData.ref('fGoodsNumber')" class="show text-center"></span>
  <span xid="span41" class="show text-center text-muted"><![CDATA[全部宝贝]]></span></div>
   <div class="col col-xs-6" xid="col10"><span xid="span42" bind-text="shopData.ref('fFocusNumber')" class="show text-center"></span>
  <span xid="span43" class="show text-center text-muted"><![CDATA[关注人数]]></span></div>
   </div>
  <div component="$UI/system/components/bootstrap/row/row" class="row panel-body">
   <div class="col col-xs-6" xid="col12"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-left btn-block thumbnail text-black" label="查看宝贝分类" xid="classBtn" icon="icon-navicon">
   <i xid="i11" class="icon-navicon"></i>
   <span xid="span44">查看宝贝分类</span></a></div>
   <div class="col col-xs-6" xid="col13"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-left btn-block thumbnail text-black" label="进店逛逛" xid="storeBtn" icon="icon-bag">
   <i xid="i12" class="icon-bag"></i>
   <span xid="span45">进店逛逛</span></a></div>
   </div></div></div>
   <div class="x-panel-bottom" xid="bottom1"></div></div>
  <div component="$UI/system/components/justep/popOver/popOver" class="x-popOver" xid="popOver">
   <div class="x-popOver-overlay" xid="div3"></div>
   <div class="x-popOver-content" xid="div4"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon pull-right tb-close text-black" xid="button1" icon="icon-ios7-close-outline" onClick="{operation:'popOver.hide'}">
   <i xid="i6" class="icon-ios7-close-outline"></i>
   <span xid="span4"></span></a>
  <img src="$UI/demo/taobao/detail/img/pic1.png" alt="" xid="image2" class="img-thumbnail tb-colorImg"></img>
  <div xid="div5" class="tb-title"><span xid="span5" class="text-danger"><![CDATA[￥]]></span>
  <span xid="span6" bind-text="goodsData.ref('fPrice')" class="text-danger h4"></span>
  <div xid="div6"></div>
  <span xid="span7"><![CDATA[库存]]></span>
  <span xid="span21" bind-text="goodsData.ref('fRecord')"></span>
  <span xid="span22"><![CDATA[件]]></span>
  <h5 xid="h51" class="text-black"><![CDATA[请选择颜色分类]]></h5></div>
  <div xid="div7" class="panel-body"><h4 xid="h42" class="text-black"><![CDATA[颜色分类]]></h4>
  <div component="$UI/system/components/justep/list/list" class="x-list tb-colorList" xid="colorList" data="colorData" dataItemAlias="colorRow" bind-click="colorLiClick">
   <ul class="x-list-template x-min-height" xid="ul2" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl1">
    <li xid="li1" class="col col-xs-6" componentname="li(html)" id="undefined_li1"><div xid="div8" class="text-center" bind-css="{'current':colorRow.val('fState')==1}"><span xid="span23" bind-text="colorRow.ref('fColor')"></span></div></li></ul> </div></div>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label btn-block tb-colorOk" label="确定" xid="button2" bind-visible='$model.stateData.val("state")==0'>
   <i xid="i7"></i>
   <span xid="span24">确定</span></a>
  <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified tb-shopping" tabbed="true" xid="buttonGroup1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label" label="加入购物车" xid="button3">
   <i xid="i8"></i>
   <span xid="span25">加入购物车</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label" label="立即购买" xid="button4">
   <i xid="i9"></i>
   <span xid="span26">立即购买</span></a></div></div></div></div>