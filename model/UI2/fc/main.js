define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var allData = require("./js/loadData");
	
	var Model = function(){
		this.callParent();
	};
	
	// 图片路径转换
	Model.prototype.getImageUrl = function(url) {
		return require.toUrl(url);
	};

	Model.prototype.modelModelConstruct = function(event){
		/*
		 * 1、数据模型创建时事件 2、加载静态图片或从缓存中加载图片
		 */
		var carousel = this.comp("carousel2");

		var fImgUrl = localStorage.getItem("index_BannerImg_src");
		if (fImgUrl == undefined) {
			$(carousel.domNode).find("img").eq(0).attr({
				"src" : "./main/img/carouselBox61.jpg",
				"goodsID" : "1",
				"pagename" : "./detail.w"
			});
		} else {
			var fUrl = localStorage.getItem("index_BannerImg_url");
			$(carousel.domNode).find("img").eq(0).attr({
				"src" : fImgUrl,
				"pagename" : fUrl
			});
		}
	};

	/*
	 * 写首页图片数据缓存的代码 1、数据模型创建时事件
	 * 2、判断有没有localStorage，如果有显示localStorage中的内容，否则显示静态内容。
	 * 3、从服务端获取最新数据和图片，获取之后，更新界面并写入localStorage
	 */
	Model.prototype.imgDataCustomRefresh = function(event){
		/*
		 * 1、加载轮换图片数据 2、根据data数据动态添加carouse组件中的content页面 3、修改第一张图片
		*/
		var url = require.toUrl("./main/json/imgData.json");
		allData.loadDataFromFile(url, event.source, true);

		var carousel = this.comp("carousel2");
		event.source.each(function(obj) {
			var fImgUrl = require.toUrl(obj.row.val("fImgUrl"));
			var fUrl = require.toUrl(obj.row.val("fUrl"));
			if (obj.index == 0) {
				localStorage.setItem("index_BannerImg_src", fImgUrl);
				localStorage.setItem("index_BannerImg_url", fUrl);
				$(carousel.domNode).find("img").eq(obj.index).attr({
					"src" : fImgUrl,
					"pagename" : fUrl
				});
			} else {
				carousel.add('<img src="' + fImgUrl + '" class="tb-img1" bind-click="openPageClick" pagename="' + fUrl + '"/>');
			}
		});
	};

	Model.prototype.goodsDataCustomRefresh = function(event){
		/*
		 * 1、加载商品数据
		 */
		var url = require.toUrl("./main/json/goodsData.json");
		allData.loadDataFromFile(url, event.source, true);
	};

	Model.prototype.list1Click = function(event){
		/*
		 * 1、获取当前行 2、进入详细页面，并传值rowid
		 */
		var data = this.comp("goodsData");
		justep.Shell.showPage("detail", {
			goodsID : data.getValue("id"),
			shopID : data.getValue("fShopID")
		});
	};

	return Model;
});