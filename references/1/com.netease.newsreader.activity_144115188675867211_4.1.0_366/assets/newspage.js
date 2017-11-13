var title;
            var ptime;
            var body;
            var replyCount;
            var replyBoard;
            var source;
            var more;
            var moreButton;
            var myBody;
			var myTitle;
			var textSize;
			
			var hideConditionNum;
			var topHideNum;
			var bottomHideNum;
			//var myMore;
            var voteArray = {};
            
            var lastRequestLoadImgStart = -1;
            var lastRequestLoadImgEnd = -1;
            
            var myVote;

            var imgContents;
            var imgContentCount = 0;

            window.onscroll = function(){
			    requestImgLoading(false);
			}
			
			// 动态加载css文件
			function loadCssFile(filename) {
				var fileref = document.createElement("link");
				fileref.setAttribute("rel", "stylesheet");
				fileref.setAttribute("type", "text/css");
				fileref.setAttribute("href", filename);

				if (typeof fileref != "undefined") {
					document.getElementsByTagName("head")[0].appendChild(fileref);
				}
            }
            
            function getTitle(){
                myTitle = document.getElementById("title");
                if (window.news) {
                    title = window.news.getTitle();
                    myTitle.innerHTML = title;
                }
            }
            
            function getTitlePre(){
            	title_pre = document.getElementById("title_pre")

            	if (window.news) {
                   titlePre = window.news.getTitlePre();
                   title_pre.innerHTML = titlePre
                }            
            }
            
            function getSource(){
                var mySource = document.getElementById('source');
                if (window.news) {
                    source = window.news.getSource();
                    mySource.innerHTML = source;
                }
            }
            
            function getTime(){
                var myTime = document.getElementById('ptime');
                if (window.news) {
                    ptime = window.news.getTime();
                    myTime.innerHTML = ptime;
                }
            }
            
            function getBody(){
                myBody = document.getElementById('article_body');
                
                if (window.news) {
                    body = window.news.getBody();
                }
            }
            
            function getTextSize() {
            	if (window.news) {
            	    textSize = window.news.getTextSize();
            	    
            	    switch(textSize) {
            	    case 0:
            	    	showSuperBigSize();
            	    	break;
            	    case 1:
            	    	showBigSize();
            	    	break;
            	    case 2:
            	    	showMidSize();
            	    	break;
            	    case 3:
            	    	showSmallSize();
            	    	break;
            	    }
            	}
            }
            
            function getMore(){
                moreButton.style.display = "none";
                //myMore = document.getElementById('more');
                myBody = document.getElementById('article_body');
                if (window.news) {
                    more = window.news.getMoreBody();
                    myBody.innerHTML = myBody.innerHTML + more;
                }
                
            }
            
            function randerComment() {
            	myBody = document.getElementById('article_body');
            	
            	var posttime = document.createElement('span');
			
			    posttime.innerHTML = "时间时间";
			    myBody.appendChild(posttime);
			    
			    
          
            }
            
            function toLink(i){
            	if(window.news){
            		window.news.toLink(i);
            	}
            }
            
             function downloadapp(i){
            	if(window.news){
            		window.news.downloadapp(i);
            	}
            }
            
            function reward(i){
            	if(window.news){
            		window.news.reward(i);
            	}
            }
            
            function goTolive(i){   
	            if(window.news){
	            	window.news.goToLive(i);
	            }
            }
            
            function goToLove(url){
            	if(window.news){
            		window.news.goToLove(url);
            	}
            }

            function goNewsSource(){
               	if(window.news){
               		window.news.goNewsSource();
               	}
            }
            
           function updateLiveInfo(titleStr,descStr,i){
				var title = document.getElementById("live_title_" + i);
				var desc = document.getElementById("live_desc_" + i);
				title.innerHTML = titleStr;
				desc.innerHTML = descStr;
			}
            
            function toappLink(appid,i){
            	if(window.news){
            		window.news.toappLink(i,appid);
            	}
            }
            
            function toTopic(i) {
            	if(window.news){
            		window.news.toTopic(i);
            	}
            }
            
            function dosubscribe(e,i) {
            	if(window.news){
            		window.news.subscribeTopic(i);
            		var textcontent = document.getElementById("subscribe_text_" + i);
					if(null != textcontent){
						textcontent.className="topic_pressed";
					}
            	}
            	stopEventBubble(e); 
            }
            
            function subscribeTopic(e, i) {
            	if(window.news){
            		window.news.subscribeTopic(i);
            	}
            	stopEventBubble(e); 
            }
            
            function setSubscribeTopicImg(i, imgUrl){
				var imgcontent = document.getElementById("topic_img_" + i);
				if(null != imgcontent)imgcontent.src=imgUrl;
			}
			
			function setSubscribedTopicImg(i){
				var textcontent = document.getElementById("subscribe_text_" + i);
				if(null != textcontent) textcontent.style.display = "none";
				
				var imgcontent = document.getElementById("subscribe_img_" + i);
				if(null != imgcontent) imgcontent.style.display = "block";
			}
			
	
            function stopEventBubble(e){
		    var evt = e || window.event;  
        	//IE用cancelBubble=true来阻止而FF下需要用stopPropagation方法  
        	evt.stopPropagation ? evt.stopPropagation() : (evt.cancelBubble=true); 
	    }

            function updateImgCount(count){
                if (!count || count <= 0) {
                    return;
                }
                imgContentCount = count;
                //alert("imgContentCount:"+imgContentCount);
            }
            
            function requestImgLoading(force){
            	if (!window.news) {
            		return;
            	}
                //alert("requestImgLoading:"+imgContentCount);
            	if (imgContentCount == 0) {
            	    return;
            	}

            	if (!imgContents) {
            	    imgContents = new Array();
            	}

            //	var st=new Date().getTime();
            	var screenHeight=3*window.screen.height;
            	var screenHeight=screenHeight/window.devicePixelRatio;
            	
            	var start = -1;
            	var end = -1;
 
            	for (var i = 0; i < imgContentCount; i++) {
            	    if (!imgContents[i]) {
	            	    imgContents[i]=document.getElementById("imgContent_" + i);
            	        //alert("findSTART " + i + "," + imgContents[i]);
	            	}
	            	if (!imgContents[i]) {
	            	    break;
	            	}
	            	var r = imgContents[i].getBoundingClientRect();

	            	if (r.bottom > 0 && r.top < screenHeight) {
	            		start = i;

	            		if (r.bottom >= screenHeight) {
	            		    end = i;
	            		}
	            		break;
	            	}
            	}
            	if (start >= 0 && end == -1) {
                    for (var i = start; i < imgContentCount; i++) {
                        if (!imgContents[i]) {
                    	    imgContents[i]=document.getElementById("imgContent_" + i);
                            //alert("findEND" + i + "," + imgContents[i]);
                    	}
                        if (!imgContents[i]) {
                            break;
                        }
                        end = i;
                        var r = imgContents[i].getBoundingClientRect();
                        if (r.bottom >= screenHeight) {
                            break;
                        }
                    }
            	}

            	if (start >= 0 && end == -1) {
            	    end = start;
            	}

            	if (force || lastRequestLoadImgStart != start || lastRequestLoadImgEnd != end) {
            		lastRequestLoadImgStart = start;
            		lastRequestLoadImgEnd = end;
            		if (start != -1 && end != -1) {
            	        var allLoaded = true;
            	        for (var i = start; i <= end; i++) {
            	            allLoaded = true == imgContents[i].loaded;
            	            if (!allLoaded) {
            	                break;
            	            }
            	        }

                        if (!allLoaded) {
                            //alert(start+","+end);
            			    window.news.requestImgLoading(start, end);
            			}
            		}
            	}
            	//var st2=new Date().getTime() - st;
            //	alert(st2);
            }


            function initialize(){
            	getTitlePre();
                getBody();
                showMoreButton();
                getTextSize();
                initCaipiao();
                getAdText();
                getCommentText();
                //getTitle();
                //getSource();
                //getTime();
            }
            
            function showMoreButton(){
                moreButton = document.getElementById('moreButton');
                
                if (window.news) {
                    var isShown = window.news.hasNext();
                    
                    if (isShown == 1) {
                    	myBody.innerHTML = body;
                        moreButton.style.display = "block";
                    } else if(isShown == 2){ // 奥运视频新闻
                    	myBody.innerHTML = body;
                        moreButton.style.display = "none";
                    } else {
                    	myBody.innerHTML = body;
                        moreButton.style.display = "none";
                    }
                }
                else {
                	myBody.innerHTML = body;
                    moreButton.style.display = "none";
                }
            }
            
            function over(obj){
                var showmore = document.getElementById('showmore');
                var loading = document.getElementById('loading');
                
                showmore.style.position = "relative";
                showmore.style.top = 1;
                showmore.style.left = 1;
                
                showmore.style.display = "none"
                
                loading.style.display = "block";
                
                if (window.news) {
                    window.news.getMore();
                }
                
            }
            
            function goMoreTie(){
            
            	if (window.news) {
                    window.news.goMoreTie();
                }
            
            }
            
           
            function isLink(node){
                var node = node;
                // 如果是相关新闻就作为超链接处理
                if(node.id.indexOf("relative_") != -1) {
                	return true;
                }
                
                while (node && node.nodeName && node.nodeName != "A" && node.nodeName != "IMG") {
                    if (node.nodeName == "HTML") 
                        return false;
                    node = node.parentNode;
                }
                return true;
            }
            
			function clickEvent(){
                if (isLink(event.target)) return;	
            }
			
            document.addEventListener('click', clickEvent,  false);		
			
			// 修改相关新闻字体
			function showRelativeNewsTextSize(size) {
				var relativeNames = document.getElementsByName("relative_name");
				for(i = 0; i < relativeNames.length; i++) {
					relativeNames[i].style.fontSize = size + "px";
				}
			}
			
			function showPadding( paddingnum ){
			   document.body.style.paddingTop = paddingnum + "%";
			}
			
			
			function showSuperBigSize() {
				myBody.style.fontSize = "26px";
				myBody.style.lineHeight = "160%";
				//myMore.style.fontSize = "26px";
				//myMore.style.lineHeight = "160%";
				//showRelativeNewsTextSize(26);
			}
			
			//function showSuperBigSize4More() {
			//	myMore.style.fontSize = "26px";
			//	myMore.style.lineHeight = "160%";
			//}
			
			function showBigSize() {
				myBody.style.fontSize = "22px";
				myBody.style.lineHeight = "160%";
				//myMore.style.fontSize = "22px";
				//myMore.style.lineHeight = "160%";
				//showRelativeNewsTextSize(22);
			}
			
			function showMidSize() {
				myBody.style.fontSize = "18px";
				myBody.style.lineHeight = "150%";
				//myMore.style.fontSize = "18px";
				//myMore.style.lineHeight = "150%";
				//showRelativeNewsTextSize(18);
			}
			
			function showSmallSize() {
				myBody.style.fontSize = "16px";
				myBody.style.lineHeight = "150%";
				//myMore.style.fontSize = "16px";
				//myMore.style.lineHeight = "150%";
				//showRelativeNewsTextSize(16);
			}
			
			//function showBigSize4More() {
			//	myMore.style.fontSize = "22px";
			//	myMore.style.lineHeight = "160%";
			//}
			
			//function showMidSize4More() {
			//	myMore.style.fontSize = "18px";
			//	myMore.style.lineHeight = "150%";
			//}
			
			//function showSmallSize4More() {
			//	myMore.style.fontSize = "16px";
			//	myMore.style.lineHeight = "150%";
			//}

			function zoomOut(i){
                if (window.news) {
                    var largepic = document.getElementById('largepic'+i);
                    var imgcontent = document.getElementById("imgContent_" + i);
                    var percent = document.getElementById("percent_" + i);

                    if(percent != null && 
                        (percent.src == 'file:///android_asset/big_reload_img.png' || 
                         percent.src == 'file:///android_asset/small_reload_img.png')) {

                        if(null != imgcontent) {
                            imgcontent.src = 'file:///android_asset/null_src.png';    
                        }
                        window.news.reloadImg(i);
                        return;
                    }
                    //if(imgcontent.src.indexOf('android_asset') == -1) { // 已经加载完图片
                    if(percent == null || percent.style.visibility == 'hidden') { // 已经加载完图片
                        if(largepic.style.display=='none'){
                        
                        }else{
							// 播放视频的逻辑也在这里面
                            window.news.showBigPic(i);
                        }    
                    }
                }
            }
            
            //单张大图参看图片
            function reloadImage(i){
            
            	if(window.news){
            		var largepic = document.getElementById('largepic'+i);
                    var imgcontent = document.getElementById("imgContent_" + i);
                    var percent = document.getElementById("percent_" + i);

                    if(percent != null && 
                        (percent.src == 'file:///android_asset/big_reload_img.png' || 
                         percent.src == 'file:///android_asset/small_reload_img.png')) {

                        if(null != imgcontent) {
                            imgcontent.src = 'file:///android_asset/null_src.png';    
                        }
                        window.news.reloadImg(i);
                        return;
                    }
            	}
            }

            function setAddImgShowAndImgContentSimple(i, imgUrl){
                var imgcontent = document.getElementById("imgContent_" + i);
                if (imgcontent) {
                   imgcontent.loaded = true;
                   imgcontent.src = imgUrl;
                }
            }

			function setAddImgShowAndImgContent(i, imgUrl, width, height, finalWidth, finalHeight, offsetX, isFixedParam){
				var imgadd = document.getElementById("imgAdd_" + i);
				var imgcontent = document.getElementById("imgContent_" + i);
                var imgVideo = document.getElementById("videoImg_" + i);

				if(null != imgadd) {
                    imgadd.style.display = 'block';
                }

                if(null != imgcontent) {
                    if(isFixedParam == 1) {
                        var rectRight = parseInt(offsetX) + parseInt(finalWidth);
                        imgcontent.style.left = "-" + offsetX + "px";
                        imgcontent.style.clip = "rect(auto, " + rectRight + "px, " + finalHeight + "px, " + offsetX + "px)";
                        imgcontent.style.width = width + "px";
                        imgcontent.style.height = height + "px";
                    }

                    if(imgUrl != "big_reload_img.png" && imgUrl != "small_reload_img.png") {
                        imgcontent.loaded = true;
                        imgcontent.src = imgUrl;
                    }
                }

                if(imgUrl != "big_reload_img.png" && imgUrl != "small_reload_img.png") {
                    if(imgVideo) {
                        imgVideo.style.visibility = "visible";
                    }
                    var pp = document.getElementById("percent_" + i);
                    if (pp) {
                        pp.style.visibility = "hidden";
                    }
                } else {
                    document.getElementById("percent_" + i).src = "file:///android_asset/" + imgUrl;
                    var pp = document.getElementById("percent_" + i);
                    if (pp) {
                        pp.src = "file:///android_asset/" + imgUrl;
                    }
                }
			}

            function updateProgress(i, percent, isBigImg, isTablet, isNoProgress) {
                if(percent == 0) {
                    var imgVideo = document.getElementById("videoImg_" + i);
                    if(imgVideo != null) {
                        imgVideo.style.visibility = "hidden";                    
                    }
                }

                var percent_i = document.getElementById("percent_" + i);
                if (!percent_i) {
                    return;
                }

                var state = Math.floor(percent / 10);                
                if(state > 9) {
                    state = 9;  //不显示100%
                } else if (state < 0) {
                    state = 0;
                }

                var url;
                if(isBigImg) {
                    url = isNoProgress ? "file:///android_asset/img/no_loading.png" : "file:///android_asset/img/loading" + state + ".png";
                } else {
                    url = isNoProgress ? "file:///android_asset/img/small_no_loading.png" : "file:///android_asset/img/small_loading" + state + ".png";
                }
                if (percent_i.src != url) {
                    percent_i.src = url;
                }
            }
            
            function updateTopicPic(i , url) {
	            var imgTopic = document.getElementById("TopicImg_" + i);
	            imgTopic.src = url;
            }
			
			function toRelative(i){
				if(window.news){
            		window.news.toRelative(i);
            	}
			}
			
			function setRelativeIsRead(obj){
				var ids = obj.split(",");
				for(var i = 0; i < ids.length; i ++){
					document.getElementById("relative_" + ids[i]).style.color='#8E8E8E';
				}
			}
			
			function subscribeNews(tname, tid) {
			    if (window.news) {
			        window.news.subscribeNews(tname, tid);
			    }
			}

            function doAdAction(index) {
                if (window.news) {
                    window.news.doAdAction(index);
                }
            }

            function getAdText() {
                ad = document.getElementById('ad_div');
                if (!ad) {
                    return;
                }
                if (window.news) {
                   ad.innerHTML = window.news.getAdText();
                }
                
            }
            
            function getCommentText() {
                comment = document.getElementById('hot_comment');
                if (!comment) {
                    return;
                }
                if (window.news) {
                   comment.innerHTML = window.news.getCommentText();
                }
                
            }
            
            function goLocalNewsList() {
                if (window.news) {
                    window.news.goLocalNewsList();
                }
            }
			
			//跟帖相关函数
			function getHotBody(count) {
				init();
				myBody = document.getElementById('article_body');
	
				
				var pre = document.createElement('div');
				pre.className = "columnstyle";
				pre.style.clear = "both";
				pre.innerHTML = getJsString(0);//"相关跟贴";
				myBody.appendChild(pre);
				
			    var jobjArray;
			    var non = 0;
			    for (var i = 0; i < count; i++) {
			        jobjArray = eval("("+getHotCommentBuildingData(i)+")");
			        non = getHotNonValue(i);
			        buildComments(jobjArray, non);
    			}
    			//append by zhangyp

	             var showmoretie = document.createElement('div');
	             showmoretie.align = "center";
	             showmoretie.innerHTML = "<input type='button' class='tieMorebutton' onclick='goMoreTie()' value='"+getJsString(1)+"'/>";
	             myBody.appendChild(showmoretie);
    			
			}
			//
			
			function getHotCommentBuildingData(index){
			    var jobjArray;
			    if (window.news) {
			        jobjArray = window.news.getHotCommentBuilding(index);
			    }
			    return jobjArray;
			}
			//
			function getHotNonValue(index){
			    var length = 0;
			    if (window.news) {
			        length = window.news.getHotNonValue(index);
			    }
			    return length;
			}
			//
			function buildComments(jobjArray, non){
				
			    if (jobjArray == null || jobjArray.length == 0) 
			        return;
			    
			    var comment = document.createElement('div');
			    comment.className = "inner innerFace commentBody";
				
				var v = jobjArray[0].v;
				var p = jobjArray[0].p;
				
				voteArray[p] = v;

				/* comment.onclick = function(){
					
					if(!expand) {		    
					    showToolBar(voteArray[p], p);
					} else {
					   expand = false;
					}
			    }; */
			    
			    comment.onclick = function(){
			    	if (window.news) {
                    	window.news.goMoreTie();
                	}
			    };
			    
			    var author = document.createElement('span');
			    author.className = "from-logon";
			    author.innerHTML = jobjArray[0].f;
			
			    
			    var posttime = document.createElement('span');
			    posttime.className = "postTime";
			    posttime.innerHTML = jobjArray[0].t;
			 
			    
			    var body = document.createElement('div');
			    body.className = "contentBody";
			    
			    var commentBox = getCommentBuilding(jobjArray, non);
			    
			    var content = document.createElement('div');
			    content.className = "content";
			    content.innerHTML = jobjArray[0].b;
			
			    
			    var divider = document.createElement('div');
			    divider.className = "line_divider";
			    divider.innerHTML = "&nbsp;";

			    
			    comment.appendChild(author);
			    comment.appendChild(posttime);
			    body.appendChild(commentBox);
			    body.appendChild(content);
			    comment.appendChild(body);
			    comment.appendChild(divider);

			    
			    myBody = document.getElementById('article_body');
			    myBody.appendChild(comment);
			}
			
			function getCommentBuilding(jobjArray, non){
			    var num = jobjArray.length;
		
			    if (num < 2) 
			        return document.createElement('div');
			    
			    var nonValue = 0;
			    if (non > 0) 
			        nonValue = non - topHideNum - bottomHideNum;
			    var commentBox = buildRootCommentBox(jobjArray[1], num - 1 + nonValue, jobjArray[0].p);
			    var childCommentBox;
			    var box = commentBox;
			    for (var i = 2; i < num; i++) {
			        childCommentBox = box.childNodes[0];
			        if (non > 0) {
			            if (i == topHideNum) {            
			                box.insertBefore(setHideTips(getPid(jobjArray[0].p)), childCommentBox);
			                box = box.childNodes[0];
			            }
			            if (i == num - 1) {
			                box.insertBefore(buildTopCommentBox(jobjArray[i], num - i), childCommentBox);
			            }
			            else 
			                if (i >= topHideNum) {
			                    box.insertBefore(buildMidCommentBox(jobjArray[i], num - i), box.childNodes[0]);
			                }
			            
			        }
			        else {
			            if (i > 4) {
			                if (i == num - 1) {
			                    box.insertBefore(buildTopCommentBox(jobjArray[i], num - i), childCommentBox);
			                }
			                else {
			                    box.insertBefore(buildMidCommentBox(jobjArray[i], num - i), childCommentBox);
			                }
			            }
			            else {
			                box.insertBefore(buildCommentBox(jobjArray[i], num - i), childCommentBox);
			                box = box.childNodes[0];
			            }
			        }
			    }
			    
			    return commentBox;
			}
			
			function buildRootCommentBox(jobj, fc, p){
			    var commentBox = buildCommentBox(jobj, fc);
			    commentBox.id = p;
			    return commentBox;
			}
			
			//楼层隐藏操作
			function setHideTips(id){
			    var hideTips = document.createElement('p');
			    hideTips.className = "commentBox";
			    
			    var content = document.createElement('p');
			    content.className = "hideTips";
			    content.innerText = getJsString(2);//"查看隐藏楼层";
			    content.onclick = function(){
			        content.innerText = getJsString(3);//"正在打开隐藏楼层...";
			        expand = true;
			        startWholeCommentTask(id);
			    };
			    
			    hideTips.appendChild(content);
			    return hideTips;
			}
			
			function buildTopCommentBox(jobj, fc){
			    var commentBox = buildCommentBox(jobj, fc);
			    commentBox.className = "commentBox topCommentBox commentBox-hover";
			    
			    return commentBox;
			}
			
			function buildMidCommentBox(jobj, fc){
			    var commentBox = buildCommentBox(jobj, fc);
			    commentBox.className = "commentBox midOfCommentBox commentBox-hover";
			    
			    return commentBox;
			}
			
			function buildCommentBox(jobj, fc){
			    var commentBox = document.createElement('div');
			    commentBox.className = "commentBox commentBox-hover";
			    //commentBox.id = jobj.p;
			    
			    commentBox.appendChild(buildCommentInfo(jobj.f, fc));
			    commentBox.appendChild(buildCommentContent(jobj.b));
			    return commentBox;
			}
			
			function startWholeCommentTask(id){
			    if (window.news) {
			        window.news.startWholeCommentTask(id);
			    }
			}
			
			function print(text){
			    if (window.news) {
			        window.news.print(text);
			    }
			}

			function getJsString(i){
            			    if (window.news) {
            			        return window.news.getJsString(i);
            			    }
            			    return "";
            			}
			
 		function init(){
				initHideNums();
			    var loadtext = document.createElement('div');
			    loadtext.innerText = getJsString(4);//"正在加载...";
			    loadtext.id = "load_text";
			//	document.body.className = "body";
//			    document.body.appendChild(loadtext);
			} 
			
			function initHideNums() {
				hideConditionNum = getCommentHideConditionNum();
				topHideNum = getCommentTopHideNum();
				bottomHideNum = getCommentBottomHideNum();
			}
			
			function getCommentHideConditionNum(){
			    var length = 0;
			    if (window.news) {
			        length = window.news.getCommentHideConditionNum();
			    }
			    return length;
			}
			
			function getCommentTopHideNum(){
			    var length = 0;
			    if (window.news) {
			        length = window.news.getCommentTopHideNum();
			    }
			    return length;
			}

			function getCommentBottomHideNum(){
			    var length = 0;
			    if (window.news) {
			        length = window.news.getCommentBottomHideNum();
			    }
			    return length;
			}
			
			function startCommentTask(type){
			    if (window.news) {
			        window.news.startCommentTask(type);
			    }
			}
			
			function buildCommentContent(c){
			    var content = document.createElement('p');
			    content.className = "content";
			    content.innerHTML = c;
			    
			    return content;
			}
			
			function buildCommentInfo(an, fc){
			    var commentInfo = document.createElement('div');
			    commentInfo.className = "commentInfo";
			    commentInfo.id = "commentInfo";
			    
			    var author = document.createElement('span');
			    author.className = "author";
			    author.innerHTML = an;
			    
			    var floorCount = document.createElement('span');
			    floorCount.className = "floorCount";
			    floorCount.innerHTML = fc;
			    
			    commentInfo.appendChild(author);
			    commentInfo.appendChild(floorCount);
			    
			    return commentInfo;
			}
			
			function getWholeCommentBuildingData(jobjArray, id){
			    var array = eval(jobjArray);
			     
			    expandBuildingComment(array, id);
			}
			
			function expandBuildingComment(jobjArray, id){
				var pid = getPid(id);
			    var commentBox = document.getElementById(pid);
			    commentBox.removeChild(commentBox.firstChild);
			    var childCommentBox;
			    var box = commentBox;
			    var len = jobjArray.length;

			    for (var i = 2; i < len; i++) {
			        childCommentBox = box.childNodes[0];
			        if (i > 4) {
			            if (i == len - 1) {
			                box.insertBefore(buildTopCommentBox(jobjArray[i], len - i), childCommentBox);
			            }
			            else {
			                box.insertBefore(buildMidCommentBox(jobjArray[i], len - i), childCommentBox);
			            }
			        }
			        else {
			            box.insertBefore(buildCommentBox(jobjArray[i], len - i), childCommentBox);
			            box = box.childNodes[0];
			        }
			    }
			    
			}

			
			//
						
            window.onload = function(){
                initialize();
            }
            
            /*以下为彩票js*/
            	function initCaipiao() {
            		btnRandom = document.getElementById("btnRandom")
            		if (!btnRandom) {
            			return;
            		}
            		
            		btnRandom.onclick = function(){
				var i=0, t = window.setInterval(function(){
					i++; randomOne();
					if( i >= 5 )window.clearInterval(t);
				}, 70);
				randomOne();
			};
			randomOne();
			
			btnBetNow.onclick = function(){
				redBalls = document.getElementsByName("ssq_red");
				blueBall = document.getElementsByName("ssq_blue")[0];
				var red = [], blue, num, i=0;
				for(; i<6; i++){
					num = redBalls[i].value.replace(/\D/g, "");
					if( !num || +num < 1 || +num > 33 || red.indexOf(+num)>=0 ){
						redBalls[i].select();
						return;
					}
					red[i] = +num;
					red[i] = ("0"+red[i]).slice(-2);
				}
				blue = blueBall.value;
				if( !blue || +blue < 1 || +blue > 16  ){
					blueBall.select();
					return;
				}
				blue = ("0"+blue).slice(-2);
				betNow(red, blue);
			};
            	}
            
            
            	function randomOne(){
            		redBalls = document.getElementsByName("ssq_red");
			blueBall = document.getElementsByName("ssq_blue")[0];
			var red = [], blue, num, i;
			while(red.length < 6){
				num = parseInt(Math.random()*33 + 1);
				if( red.indexOf(num) < 0 )
					red.push(num);
			}
			blue = parseInt(Math.random()*16 + 1);
			//sort
			red = red.sort(function(a,b){return a-b});
			//更新Dom
			for(i=0; i<6; i++)
				redBalls[i].value = ("0"+red[i]).slice(-2);
			blueBall.value = ("0"+blue).slice(-2);
		}
		
		function btnRandomClick(){
			var i=0, t = window.setInterval(function(){
				i++; randomOne();
				if( i >= 5 )window.clearInterval(t);
				}, 70);
			randomOne();
		}
		
		function betNow( redArr, blue ){
			//这里的通知代码请客户端同学补充吧
			numstr = redArr.join(" ")+":"+ blue;
			goToCaipiaoBet(numstr);
			//alert(numstr);
			//window.location.href="http://caipiao.163.com/m/order/preBetssq.html?gameEn=ssq&stakeNumbers="+redArr.join(" ")+":"+ blue;
		}
		
		function goToCaipiaoBet(num) {
			if (window.news) {
			    window.news.goToCaipiaoBet(num);
			}
		}
		
		function goToCaipiaoClientDownload() {
			if (window.news) {
			    window.news.goToCaipiaoClientDownload();
			}
		}
		

            /*以上为彩票js*/
		
		/*************************投票开始**************************************************************/
		// 替换投票div
		function replaceVote(index) {
			var vote_is_voted = document.getElementById("vote_is_voted");
			if(vote_is_voted) {
				buildVoteResults(index);
			}
			voteOptionButtonLoaded();
		}

		//点击投票
		function checkVoteOption(voteId, itemId, sum_num, index)
		{
			if(window.news) {
				//java方法submitVote
				var flage = window.news.submitVote(voteId, itemId);
				if(flage) {
					document.getElementById("vote_sumnum").innerText = String(sum_num + 1) + '人';
					buildVoteResults(index);
				}
			}
			
		}

		// 多选投票
		function multivotesubmit(voteId, itemId, num, index){
			var item="";
			if(window.news){
    			var buttons = document.getElementById("vote_body_" + index).getElementsByTagName("img");
                
    			for(i=0;i<buttons.length;i++){
                		var imgcontent = buttons[i];
                		var src = imgcontent.src;
                        
                		if(src =='file:///android_asset/topic_subscribed.png' || src=='file:///android_asset/night_topic_subscribed.png'){
                			item=item+","+itemId[i];
                		}
                	}
    			
    			if(null!=item && item.length>1){
    				var flag = window.news.multisubmit(voteId,item);
    				if(flag){
    					buildMultivoteVoteResults(index);
    				}
    			}
			}
		}
		
		function voteItemSelected(e, index, i) {
        	if(window.news){
        		var imgcontent = document.getElementById("vote_img_" + index + "_" + i);
        		var src=imgcontent.src;
        		if(src=='file:///android_asset/topic_subscribed.png'){
        			
        			imgcontent.src='file:///android_asset/topic_not_subscribed.png';
        				
        		}else if(src=='file:///android_asset/night_topic_subscribed.png'){
        			
        			imgcontent.src='file:///android_asset/night_topic_not_subscribed.png';
        				
        		}else if(src=='file:///android_asset/topic_not_subscribed.png'){
        			
        			imgcontent.src='file:///android_asset/topic_subscribed.png';
        				
        		}else if(src=='file:///android_asset/night_topic_not_subscribed.png'){
        			
        			imgcontent.src='file:///android_asset/night_topic_subscribed.png';
        				
        		}
        		
        	}
        	stopEventBubble(e); 
        }

		
		function buildVoteResults(index)
        {
            var buttons = document.getElementById("vote_body_" + index).getElementsByTagName("a");
            var colors = ["#6b96d1","#64a342","#b71925","#dd6b17"];
            var lastPercent = 0;
            for (var i = 0; i < buttons.length; i++) {
                var button = buttons[i];
                //更改文字样式
                button.onclick = "";
                button.className = "vote_resultTitle no_tc";
                //添加进度条
                var percentage = button.getAttribute("percentage");
                var item = button.parentElement;
                var statisticBar = document.createElement("b");
                statisticBar.className = "vote_statisticBar";
                statisticBar.style.background = colors[i % colors.length];
                statisticBar.style.borderRadius = '8px';
                statisticBar.onload = statisticBarLoaded(statisticBar,percentage);
                item.appendChild(statisticBar);            
                //百分比数字
                var statisticLabel = document.createElement("span");
                if (i == buttons.length - 1) {
                    lastPercent = 100 - lastPercent;
                    if (lastPercent < 0) {
                        lastPercent = 0;
                    }
                    statisticLabel.innerText = lastPercent + "%";
                    statisticLabel.style.height='12px';
                    statisticLabel.style.lineHeight='12px';
                    statisticLabel.style.color = colors[i % colors.length];
                } else {
                    currentPercent = formatFloat(percentage);
                    lastPercent += currentPercent;
                    statisticLabel.innerText = currentPercent + "%";
                    statisticLabel.style.height='12px';
                    statisticLabel.style.lineHeight='12px';
                    statisticLabel.style.color = colors[i % colors.length];
                }
                
                item.appendChild(statisticLabel);
            }
        }

		function buildMultivoteVoteResults(index)
		{
			var buttons = document.getElementById("vote_body_" + index).getElementsByTagName("img");
		    var colors = ["#6b96d1","#64a342","#b71925","#dd6b17"];
		    var lastPercent = 0;
		    var num=buttons.length;
		    for (var i = 0; i < num; i++) {
		    	 var button = buttons[0];
		    	 var percentitem = document.createElement("div");
		    	 var statisticBar = document.createElement("div");
				    percentitem.onclick = "";
				    var item = button.parentElement;
			        percentitem.style.marginLeft="10px";
			        statisticBar.className = "multi_vote_statisticBar";
			        statisticBar.style.background = colors[i % colors.length];
			        var percentage = button.getAttribute("percentage"); 
			        statisticBar.onload = statisticBarLoaded(statisticBar,percentage);
			        percentitem.appendChild(statisticBar);
			        
			        //百分比数字
			        var statisticLabel = document.createElement("span");
			        statisticLabel.className="multi_vote_percent";
			        if (i == num - 1) {
			        	lastPercent = 100 - lastPercent;
			        	if (lastPercent < 0) {
			        		lastPercent = 0;
			        	}
			        	statisticLabel.innerText = lastPercent + "%";
			        } else {
			        	currentPercent = formatFloat(percentage);
			        	lastPercent += currentPercent;
			        	statisticLabel.innerText = currentPercent + "%";
			        }
			   
			    percentitem.appendChild(statisticLabel);
			    item.appendChild(percentitem); 
			    item.removeChild(button);
		    }
		    var submit = document.getElementById("votesubmit_" + index);
		    submit.parentNode.removeChild(submit);
		    var votenum=document.getElementById("vote_sumnum");
		    var reg = new RegExp(/\d*/);
		    var str = votenum.innerText;
		    var arrMactches = str.match(reg)
		    if(null!=arrMactches && arrMactches.length>0){
		    	var i = new Number(arrMactches[0]) 
		    	votenum.innerText=(i+1)+"人";
		    }
		}
		
		function formatFloat(number) {
		    return Math.round(number*100);
		}
		
		function getwidth(number){
			if(number==0){
				return 30;
			}
			return Math.round(number*350/100);
		}

		function updateVoteStatus(status)
		{
		    document.getElementById("vote_status").innerText = status;
		}

		function voteOptionButtonLoaded()
		{
		    var buttons = document.getElementById("vote_body");
		    if (!buttons) {
		        return;
		    }
		    buttons = buttons.getElementsByTagName("a");
		    for (var i = 0; i < buttons.length; i++) {
		        var button = buttons[i];
		        button.addEventListener('touchstart', function(){
		            this.setAttribute("hover",true);
		        }, false);
		        button.addEventListener('touchend', function(){
		            this.removeAttribute("hover");
		        }, false);
		    }
		}

		function statisticBarLoaded(element,percentage){
			 var pos, runTime,
	            startTime = + new Date,
	            timer = setInterval(function () {
	                    runTime = + new Date - startTime;
	                    pos = runTime / 200;

	                    if (pos >= 1) {
	                        clearInterval(timer);
	                        element.style.width = 90*percentage + '%';
	                    } else {
	                        element.style.width = 90*percentage*pos + '%';
	                    };
	            }, 13);
		}
		
		function toAppLink(softid,appid){
			softid = softid+"";
			appid = appid+"";
			 if (window.news) {
				 window.news.gotoNetApp(softid, appid);
             }
		}

        /****** PK台 *******/
		function pkVoteDidFinish(voteId, itemId, itemIndex){
            //修改html样式
            var votes = document.getElementsByClassName("pkvote");
            var pk;
            for(var i = 0; i < votes.length; i++){
                var v = votes[i];
                var vid = v.getAttribute("id");
                if (vid == voteId) {
                    pk = v;
                    break;
                };
            }

            //投票div不存在或者已投票
            if (!pk || pk.getAttribute("voted") == '1') {
                return;
            }

            var buttons = pk.getElementsByClassName("pkbutton");
            for (var i = 0; i < buttons.length; i++) {
                var b = buttons[i];
                //按钮禁止点击
                // b.setAttribute("voted","true");
                //标记已投票
                pk.setAttribute("voted", "1");

                //未选的那一个颜色更改为灰色
                if((b.getAttribute("red") && itemIndex == 0) ||
                   (b.getAttribute("blue") && itemIndex == 1)){
                    b.setAttribute("selected", "true");
                } else {
                    b.setAttribute("disable", "true");
                }
            };

            //提取出投票选项的内容，准备做变更
            var nums = pk.getElementsByClassName("pknum");
            var bars = pk.getElementsByClassName("pkbar");
            var redbar,bluebar,rednum,bluenum;

            for (var i = 0; i < nums.length; i++) {
                var num = nums[i];
                if (num.getAttribute("red")) {rednum = num};
                if (num.getAttribute("blue")){bluenum = num};
            };
            for (var i = 0; i < bars.length; i++) {
                var bar = bars[i];
                if (bar.getAttribute("red")) {redbar = bar};
                if (bar.getAttribute("blue")){bluebar = bar};
            };

            //选择的那一项数字+1
            if (itemIndex == 0) {
                var n = rednum.innerText;
                rednum.innerText = ++n;
            };
            if (itemIndex == 1) {
                var n = bluenum.innerText;
                bluenum.innerText = ++n;
            };

            //重新算两个颜色条的宽度比例
            var totalNum = parseInt(rednum.innerText) + parseInt(bluenum.innerText);
            var redPercent = (Math.max(100.0*rednum.innerText/totalNum , 10)).toFixed(0);
            var bluePercent = 100 - redPercent;

            redbar.style.width  = redPercent + "%";
            bluebar.style.width = bluePercent + "%";

            //发送投票网络请求
            if(window.news) {
                //java方法submitVote
                window.news.submitVote(voteId, itemId);
                window.news.startPKComment(itemIndex);
            }
        }
		/*************************投票结束**************************************************************/

		/***************************音频播放暂停*****************************/
		function pauseAudio() {
			var audioss = document.getElementsByTagName("audio");
			if (!audioss) {
				return;
			}
			for ( var i = 0; i < audioss.length; i++) {
				if (audioss[i] && !audioss[i].paused && !audioss[i].ended) {
					audioss[i].pause();
				}
			}
		}

        // 拨打电话
        function openDial (phoneNum) {
            if(window.news) {
                window.news.openDial(phoneNum.toString());
            }
        }


        // 段子顶踩
        function doSegmentSupportTrend (isSupport) {
            if (window.news) {
                window.news.doSegmentSupportTrend(isSupport);
            }
        }

        function updateSegmentSupportTrend (dingIcon, caiIcon, dingCount, caiCount) {
            if (dingIcon) {
                var e = document.getElementById("duanzi_ding_icon");
                if (e) {
                    e.src = dingIcon;
                }
            }

            if (caiIcon) {
            var e = document.getElementById("duanzi_cai_icon");
                if (e) {
                    e.src = caiIcon;
                }
            }

            if (dingCount) {
                var e = document.getElementById("duanzi_ding_count");
                if (e) {
                    e.innerText = dingCount;
                }
            }

            if (caiCount) {
                var e = document.getElementById("duanzi_cai_count");
                if (e) {
                    e.innerText = caiCount;
                }
            }
        }
