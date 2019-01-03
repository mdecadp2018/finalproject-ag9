<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190103223156.1"><vh>組員工作</vh>
<v t="leo.20190103223156.2"><vh>組員工作</vh></v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>Week9</vh>
<v t="leo.20180827201621.14" a="E"><vh>Week9</vh>
<v t="leo.20180827201621.15"><vh>內文</vh></v>
</v>
<v t="leo.20190103232316.1"><vh>Quesion20181207</vh>
<v t="leo.20190103232316.2"><vh>內文</vh></v>
</v>
</v>
<v t="leo.20190103231149.1"><vh>Week10</vh>
<v t="leo.20190103231149.4"><vh>Week10</vh>
<v t="leo.20190103231149.5"><vh>內文</vh></v>
</v>
</v>
<v t="leo.20190103231151.1" a="E"><vh>Week11</vh>
<v t="leo.20190103231151.6" a="E"><vh>Week11</vh>
<v t="leo.20190103231151.7"><vh>內文</vh></v>
</v>
<v t="leo.20190103232710.1"><vh>Quesion20181221</vh>
<v t="leo.20190103232710.2"><vh>內文</vh></v>
</v>
</v>
<v t="leo.20190103231154.1"><vh>Week12</vh>
<v t="leo.20190103231154.8"><vh>Week12</vh>
<v t="leo.20190103231154.9"><vh>內文</vh></v>
</v>
<v t="leo.20190103232717.1"><vh>Quesion20181227</vh>
<v t="leo.20190103232717.2"><vh>內文</vh></v>
</v>
</v>
<v t="leo.20190103231159.1"><vh>Week13</vh>
<v t="leo.20190103231159.10" a="E"><vh>Week13</vh>
<v t="leo.20190103231159.11"><vh>內文</vh></v>
</v>
</v>
<v t="leo.20190103231203.1" a="E"><vh>Week14</vh>
<v t="leo.20190103231203.12" a="E"><vh>Week14</vh>
<v t="leo.20190103231203.13"><vh>內文</vh></v>
</v>
</v>
<v t="leo.20190103231204.1"><vh>Week15</vh>
<v t="leo.20190103231204.14"><vh>Week15</vh>
<v t="leo.20190103231204.15"><vh>內文</vh></v>
</v>
</v>
<v t="leo.20190103231212.1" a="E"><vh>Week16</vh>
<v t="leo.20190103231212.16" a="E"><vh>Week16</vh>
<v t="leo.20190103231212.17"><vh>內文</vh></v>
</v>
</v>
<v t="leo.20190103223355.1"><vh>快捷鍵</vh>
<v t="leo.20190103223355.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20181221120502.1" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20181221120502.2" a="E"><vh>行走自行車</vh>
<v t="leo.20181221120502.3"><vh>開頭</vh></v>
</v>
<v t="leo.20181221120502.4" a="E"><vh>列表範例</vh>
<v t="leo.20181221120502.5"><vh>組員介紹</vh></v>
</v>
<v t="leo.20181221120502.6" a="E"><vh>導入影片</vh>
<v t="leo.20181221120502.7"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 期末分組 第九組

### 虎科大機械設計工程系

&lt;small&gt;
Created by [ag9](https://github.com/mdecadp2018/finalproject-ag9)
&lt;/small&gt;

[2018 Fall ag9 分組網誌](https://mdecadp2018.github.io/finalproject-ag9/blog/)

&lt;/small&gt;
專題題目：摺疊自行車
</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15">## Week9 專題進度

1. 分組
2. 領取gitHub倉儲網址
3. 組員部分(利用fork連結至子倉儲)
4. git clone:
https://github.com/mdecadp2018/finalproject-ag9
5. 開始維護近端
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181221120502.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181221120502.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181221120502.3">## 行走自行車

1/18 Scale folding bike 摺疊自行車模型設計製作。

分組專題人員: 六人

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/mNPXl2QQNCk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20181221120502.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181221120502.5">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20181221120502.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181221120502.7">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/mNPXl2QQNCk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20190103223156.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103223156.2"># 組員工作

* 40623155 陳     霖 (組長) - 網站
* 40423111 吳承翰 (組員) - 投影片
* 40623142 郭益綸 (組員) - 投影片
* 40623153 廖祥佑 (組員) - 部落格
* 40623156 林聖翰 (組員) - 繪圖-V-Rep
* 40623157 李昀霖 (組員) - 部落格


</t>
<t tx="leo.20190103223355.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103223355.2"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20190103231149.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190103231149.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190103231149.5">## Week10 專題進度

校慶放假</t>
<t tx="leo.20190103231151.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190103231151.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103231151.7">## Week11 專題進度

1. 更新網站：新增按鈕
2. 完成每周進度部分
3. 構想專題構造部分
4. 新增行走自行車介紹
5. 新增各組員每週心得按鈕</t>
<t tx="leo.20190103231154.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190103231154.8">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103231154.9">## Week12 專題進度

1. 新增出缺席按鈕
2. 繪製出缺席表格
3. 開放同步編輯期末報告檔案doc
4. 新增Git指令介紹</t>
<t tx="leo.20190103231159.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190103231159.10">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103231159.11">## Week13 專題進度

1. 新增共同編輯檔案。
2. 維護分組網站。
3. 討論專題方向、內容。
4. 分配專題工作。
5. 集合各組員所蒐集內容。
6. 新增Q&amp;A。</t>
<t tx="leo.20190103231203.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190103231203.12">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103231203.13">## Week14 專題進度

1. 連結至MDE，開啟"2018 Fall 期末專案示範網站"後點選

 課程專題&gt;電腦輔助設計議題

 後利用"六軸機械手臂"為例題來使用V-rep和Onshape   來驗證 inverse kinematics.pdf 

參考連結:http://www.coppeliarobotics.com/helpFiles/en/inverseKinematicsTutorial.htm</t>
<t tx="leo.20190103231204.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190103231204.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103231204.15">## Week15 專題進度

1. W14 Blog毀損事件：組員在建立新的部落格分頁時格式新增錯誤，導致網頁404問題。
在更改pelican內容後解決此次404問題。
2. V-Rep程式處理
3. 討論各分組進度內容
4. 把手及龍頭摺疊總成外觀修正</t>
<t tx="leo.20190103231212.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190103231212.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103231212.17">## Week16 專題進度

1. 新增座墊、齒盤、腳踏板
2. 組立完成</t>
<t tx="leo.20190103232316.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190103232316.2">## Quesion20181207

 python wsgi.py ，開啟近端時無法成功完成執行
卡住時用CTR+C取消指令時跑出

◎解決辦法：檢查其他地方發現以下狀況
這邊也不知為甚麼，等了10多分鐘之後就問題解決(此時的.leo才打開，不知道是否為.LEO卡住的問題，教室PC跟個人NB都發生了這問題。</t>
<t tx="leo.20190103232710.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103232710.2">## Quesion20181221

Blog故障事件：

剛開始查找不到原因，造成分組部落格崩潰，產生網頁404的狀況。

後發現原因為時間、標題的錯誤導致，外加未使用上方轉換功能鍵使的網頁未能在編輯完後成功轉換。後我們更正此錯誤後才把網頁恢復為正常狀態。</t>
<t tx="leo.20190103232717.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103232717.2">## Quesion20181227

編輯網站時會有網站整個崩潰(剩下head字樣出現)，此時照以下步驟
"Y:\tmp\ag9\config"點擊到config資料夾內，此時會發現兩個html檔。
(content檔為目前近端網站編輯的部分，content_backup為幫我們暫存目前檔案的地方)
在發生上述事件(head)後，刪除content檔，把content_backup檔名修改成content，(這邊意指用系統幫你存下的完好檔覆蓋、取代掉壞掉的content檔)，後重新開啟近端便救回此狀況。(前提為自己的p37版本要有更新到有儲存備份檔功能的版本才行）</t>
</tnodes>
</leo_file>
