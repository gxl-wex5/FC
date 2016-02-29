<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" onModelConstruct="modelModelConstruct"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="imgData" idColumn="id" onCustomRefresh="imgDataCustomRefresh"><column label="id" name="id" type="String" xid="xid1"></column>
  <column label="图片" name="fImgUrl" type="String" xid="xid2"></column>
  <column label="链接地址" name="fUrl" type="String" xid="xid3"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="goodsData" idColumn="id" onCustomRefresh="goodsDataCustomRefresh"><column label="id" name="id" type="String" xid="xid4"></column>
  <column label="店铺ID" name="fShopID" type="String" xid="xid5"></column>
  <column label="标题" name="fTitle" type="String" xid="xid6"></column>
  <column label="图片" name="fImg" type="String" xid="xid7"></column>
  <column label="价格" name="fPrice" type="Float" xid="xid8"></column>
  <column label="邮费" name="fPostage" type="String" xid="xid9"></column>
  <column label="月销量" name="fRecord" type="Integer" xid="xid10"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="fcGoodsData" saveAction="saveGoods" queryAction="queryGoods" tableName="goods" url="/fc/fc" idColumn="gID"><column label="产品编号" name="gID" type="Integer" xid="default1"></column>
  <column label="产品名称" name="gName" type="String" xid="default2"></column>
  <column label="产品价格" name="gPrice" type="Float" xid="default3"></column>
  <column label="产品形状" name="gShape" type="String" xid="default4"></column>
  <column label="产品长" name="gLength" type="Float" xid="default5"></column>
  <column label="产品宽" name="gWidth" type="Float" xid="default6"></column>
  <column label="产品高" name="gHeight" type="Float" xid="default7"></column>
  <column label="产品重量" name="gWeight" type="Float" xid="default8"></column>
  <column label="产品色彩" name="gColor" type="String" xid="default9"></column>
  <column label="手环-SH、耳坠-RZ、胸坠-XZ、摆件-BJ、玩件-WJ、戒指-JZ" name="gType" type="String" xid="default10"></column>
  <column label="产地" name="gAddr" type="String" xid="default11"></column>
  <column label="产品制造者" name="gMaker" type="String" xid="default12"></column>
  <column label="已卖出、正在卖、押金未付" name="gState" type="String" xid="default13"></column>
  <column label="卖出时间" name="gBuyTime" type="DateTime" xid="default14"></column>
  <column label="销售种类T:一元品、专卖品、鉴赏品" name="saleCategory" type="String" xid="default15"></column>
  <column label="分为自卖品和代卖品" name="gOwner" type="String" xid="default16"></column>
  <column label="原料产地" name="place" type="String" xid="default17"></column>
  <column label="物品证书图片：指向文件夹" name="gCertificate" type="String" xid="default18"></column>
  <column label="物品图片：指向文件夹" name="gPicture" type="String" xid="default19"></column>
  <column label="产品详细介绍：：指向文件夹" name="gIntroduce" type="String" xid="default20"></column>
  <column label="物品评价：指向物品评价表，客户对物品的评价" name="gEvaluate" type="String" xid="default21"></column>
  <column label="物品级别：特优、优、良、中、普通、次" name="gLevel" type="String" xid="default22"></column>
  <column label="T商家可修改，F不可修改" name="sChange" type="String" xid="default23"></column>
  <column label="代销必须付押金" name="sYufu" type="Float" xid="default24"></column>
  <column label="dcjhTable" name="dcjhTable" type="String" xid="default25"></column>
  <column label="当数量为零时，产品卖出，即将抽奖" name="dcjhTotal" type="Float" xid="default26"></column>
  <column label="商家编号" name="sID" type="String" xid="default27"></column></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1">
   <div class="x-contents-content x-cards" xid="homeContent"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-has-iosstatusbar" xid="panel2">
   <div class="x-panel-top" xid="top2"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="FC">
   <div class="x-titlebar-left" xid="left1"></div>
   <div class="x-titlebar-title" xid="title1">FC</div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div></div>
   <div class="x-panel-content x-scroll-view" xid="content4" style="bottom: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i3"></i>
    <span class="x-pull-down-label" xid="span3">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2"><div component="$UI/system/components/justep/panel/panel" class="panel panel-default x-card" xid="panel4">
   
   <div component="$UI/system/components/bootstrap/carousel/carousel" class="x-carousel carousel" xid="carousel2" auto="true">
   <ol class="carousel-indicators" xid="ol2"></ol>
   <div class="x-contents carousel-inner" role="listbox" component="$UI/system/components/justep/contents/contents" active="0" slidable="true" wrap="true" swipe="true" routable="false" xid="contents3">
    <div class="x-contents-content" xid="content10"><img src="" alt="" xid="image1" class="tb-img1"></img></div></div> 
   
   </div></div>
  <div component="$UI/system/components/justep/panel/panel" class="panel panel-default x-card" xid="panel5">
   <table class="table tb-menu" component="$UI/system/components/bootstrap/table/table" xid="table1">
   
   <tbody class="x-list-template" xid="listTemplate1">
    <tr xid="tr2">
     <td xid="td1">
  <div xid="div9"><span xid="span11"><![CDATA[一元夺宝]]></span></div></td>
     <td xid="td2"><div xid="div10"><span xid="span12"><![CDATA[专卖品]]></span></div></td>
     <td xid="td3"><div xid="div11"><span xid="span13"><![CDATA[鉴赏品]]></span></div></td>
     <td xid="td4"><div xid="div12"><span xid="span14"><![CDATA[晒单分享]]></span></div></td></tr> </tbody> </table></div>
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-card panel panel-default" xid="panel6">
   <div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="fcGoodsData" bind-click="list1Click">
   <ul class="x-list-template" xid="listTemplateUl1">
    <li xid="li1" class="col col-xs-6 tb-twoColList"><div xid="div4"><img src="" alt="" xid="image2" bind-attr-src='$model.getImageUrl("./fcGoods/images/" + val("gPicture"))' class="img-rounded img-responsive media-object"></img>
  <div xid="div5" class="caption"><h5 xid="h51" bind-text="ref('gName')">h5</h5>
  <div xid="div6"><span xid="span5" class="text-danger"><![CDATA[￥]]></span><span xid="span6" bind-text="ref('gPrice')" class="text-danger"></span></div>
  <div xid="div7"><span xid="span7"><![CDATA[月销]]></span>
  <span xid="span8" bind-text="ref('fRecord')"></span>
  <span xid="span9"><![CDATA[笔]]></span>
  <span xid="span10" bind-text="ref('fPostage')" class="pull-right"></span></div></div></div></li></ul> </div></div></div>
   <div class="x-content-center x-pull-up" xid="div3">
    <span class="x-pull-up-label" xid="span4">加载更多...</span></div> </div></div>
   </div></div>
  <div class="x-contents-content" xid="shoppingContent"></div></div></div>
   <div class="x-panel-bottom" xid="bottom1"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group" tabbed="true" xid="buttonGroup1"><a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top" label="首页" xid="homeBtn" icon="icon-home">
   <i xid="i1" class="icon-home"></i>
   <span xid="span1">首页</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top" label="购物车" xid="shoppingCartBtn" icon="icon-ios7-cart">
   <i xid="i2" class="icon-ios7-cart"></i>
   <span xid="span2">购物车</span></a></div></div></div></div>