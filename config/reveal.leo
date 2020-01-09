<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20180902120523.3"><vh>@clean index.html</vh>
<v t="leo.20180902120523.4"><vh>html</vh>
<v t="leo.20180902120523.5"><vh>head</vh></v>
<v t="leo.20180902120523.6"><vh>body</vh>
<v t="leo.20180902120523.7"><vh>reveal div</vh>
<v t="leo.20180902120523.8"><vh>slides div</vh>
<v t="leo.20180902120523.9"><vh>封面投影片</vh>
<v t="leo.20180902120523.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20191108114015.1"><vh>week2</vh>
<v t="leo.20191108114015.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20191107174841.1"><vh>week3-5</vh>
<v t="leo.20191107174841.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20191108113203.1"><vh>week6</vh>
<v t="leo.20191108113203.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20191108113414.1"><vh>week7</vh>
<v t="leo.20191108113414.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20191108113609.1"><vh>week8</vh>
<v t="leo.20191108113609.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20200109140025.1"><vh>week9</vh>
<v t="leo.20200109140025.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20200109141909.1"><vh>week10</vh>
<v t="leo.20200109141909.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20200109141915.1"><vh>week12</vh>
<v t="leo.20200109141915.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20200109141922.1"><vh>week15</vh>
<v t="leo.20200109141922.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20200109141917.1"><vh>week16</vh>
<v t="leo.20200109141917.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20200109144711.1"><vh>week17</vh>
<v t="leo.20200109144711.2"><vh>投影片快捷鍵</vh></v>
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
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.10">## Cad2019  

### s40723207   
&lt;small&gt;
Created by [s40723207](http://lab.kmol.info/)
&lt;/small&gt;
### [網站](https://s40723207.github.io/cad2019/content/index.html)
### [倉儲](https://github.com/s40723207/cad2019)
### [blog](./../blog/index.html)


</t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120523.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180902120523.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180902120523.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
40723207
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
<t tx="leo.20180902120523.6">&lt;body&gt;
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
<t tx="leo.20180902120523.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120523.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120523.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
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
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20191107174841.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191107174841.2"># [Week3~5](https://s40723207.github.io/cad2019/content/Week2~Week5.html)
* ### Week3:編譯Solvesoace
* ### week4:自主練習
* #### week5:第一次自評互評與Solvesoace繪圖</t>
<t tx="leo.20191108113203.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191108113203.2"># [Week6](https://s40723207.github.io/cad2019/content/Week6~Week9.html)
* ### 利用Solvespace畫出車子
* ### V-rep 模型控制
* ### 增加START和STOP按鈕
</t>
<t tx="leo.20191108113414.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191108113414.2"># [Week7](https://s40723207.github.io/cad2019/content/Week6~Week9.html)
* ### 將SOLVESPACE編入學號
* ### SOLVESPACE繪圖認證
* ### 第2次自評互評</t>
<t tx="leo.20191108113609.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191108113609.2"># [Week8](https://s40723207.github.io/cad2019/content/Week6~Week9.html)
* ### 建立BLOG
* ### 利用SSH對github連線
* ### 編譯webots</t>
<t tx="leo.20191108114015.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191108114015.2"># [Week2](https://s40723207.github.io/cad2019/content/Week2~Week5.html)
* #### 建立CMSIMDE網站
* #### 進行亂數分組
* #### 組員名單: 第五組
#### [40523252  王彥筑](https://40523252.github.io/cad2019)  [40723226  高立倫](https://4072326.github.io/cad2019)
#### [40723207  吳文翔](https://s40723207.github.io/cad2019)  [40723232  陳鈺凱](https://s40723232.github.io/cad2019)
#### [40723210  李承澤](https://s40723210.github.io/cad2019)  [40723236  黃宏裕](https://s40723236.github.io/cad2019)
#### [40723216  林子欽](https://s40723216.github.io/cad2019)  [40732319  林鉦淯](https://s40732319.github.io/cad2019)
</t>
<t tx="leo.20200109140025.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109140025.2"># [Week9](https://s40723207.github.io/cad2019/blog/cad2019-32-bit-Windows.html)
期中報告
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/lFMUswdMn7M" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20200109141909.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109141909.2"># [Week10](https://s40723207.github.io/cad2019/content/Week10~Week14.html)
* ### 各組偕同倉儲
* ### [翻譯NX](https://s40723207.github.io/cad2019/content/NX.html)</t>
<t tx="leo.20200109141915.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109141915.2"># [Week12~14](https://s40723207.github.io/cad2019/content/Week10~Week14.html)
* ### Webots Tutorial 1~6 操作
* ### V-rep bubbleRob tutorial 操作
* ### [翻譯NX](https://s40723207.github.io/cad2019/content/NX.html)
* ### NX練習</t>
<t tx="leo.20200109141917.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109141917.2"># [Week16](https://s40723207.github.io/cad2019/content/Week15~Week18.html)
課堂測驗
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/2LTtnS_Lr6o" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20200109141922.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109141922.2"># [Week15](https://s40723207.github.io/cad2019/content/Week15~Week18.html)
課堂學習成果報告
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/DyHHvovDq_0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20200109144711.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200109144711.2"># [Week17](https://s40723207.github.io/cad2019/content/Week15~Week18.html)
* ### 翻譯網頁
* ### 課堂測驗
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/mtHohH9Z64M" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
</tnodes>
</leo_file>
