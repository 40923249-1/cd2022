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
<v t="leo.20220314203825.1"><vh>@clean index.html</vh>
<v t="leo.20220314203825.2"><vh>html</vh>
<v t="leo.20220314203825.3"><vh>head</vh></v>
<v t="leo.20220314203825.4"><vh>body</vh>
<v t="leo.20220314203825.5"><vh>reveal div</vh>
<v t="leo.20220314203825.6"><vh>slides div</vh>
<v t="leo.20220314203825.7"><vh>slide 1</vh></v>
<v t="leo.20220314203825.8"><vh>slide 2</vh></v>
<v t="leo.20220314203825.9"><vh>slide3</vh></v>
<v t="leo.20220314203825.13"><vh>slide 4</vh></v>
<v t="leo.20220314203825.14"><vh>slide 5 </vh></v>
<v t="leo.20220314203825.15"><vh>slide 6</vh></v>
<v t="leo.20220314203825.16"><vh>slide 7 </vh></v>
<v t="leo.20220314203825.17"><vh>slide 8</vh></v>
<v t="leo.20220314203825.18"><vh>slide 9</vh></v>
<v t="leo.20220314203825.19"><vh>slide 10</vh></v>
<v t="leo.20220314203825.20"><vh>slide 11</vh></v>
<v t="leo.20220314203825.21"><vh>slide 12</vh></v>
<v t="leo.20220314203825.22"><vh>slide 13</vh></v>
<v t="leo.20220314203825.25"><vh>slide 14</vh></v>
<v t="leo.20220314203825.26"><vh>slide 15</vh></v>
<v t="leo.20220314203825.27"><vh>slide 16</vh></v>
<v t="leo.20220314203825.35"><vh>slide 17</vh></v>
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
<t tx="leo.20180902120523.2"></t>
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
<t tx="leo.20220314203825.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20220314203825.13">&lt;section&gt;
    &lt;h2&gt;w3&lt;/h2&gt;
    &lt;p&gt;
        分配NX1980影片 &lt;a href="https://40923249-1.github.io/cd2022/content/w3.html" target="_blank"&gt;27-29&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.14">&lt;section&gt;
    &lt;h2&gt;w4&lt;/h2&gt;
    &lt;p&gt;
        報告 &lt;a href="https://slides.com" target="_blank"&gt;https://slides.com&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.15">&lt;section&gt;
    &lt;h2&gt;w5&lt;/h2&gt;
    &lt;p&gt;
        停電t &lt;a href="https://slides.com" target="_blank"&gt;https://slides.com&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.16">&lt;section&gt;
    &lt;h2&gt;w6&lt;/h2&gt;
    &lt;p&gt;
        建立blog網頁 &lt;a href="https://40923249-1.github.io/cd2022/content/w6.html" target="_blank"&gt;blog網頁&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.17">&lt;section&gt;
    &lt;h2&gt;w7&lt;/h2&gt;
    &lt;p&gt;
        參考老師的w7 wink任務 &lt;a href="https://40923249-1.github.io/cd2022/content/w7.html" target="_blank"&gt;w7任務&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.18">&lt;section&gt;
    &lt;h2&gt;w8&lt;/h2&gt;
    &lt;p&gt;
        畫uram零件並丟上coppeliasim &lt;a href="https://40923249-1.github.io/cd2022/content/w8.html" target="_blank"&gt;video&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.19">&lt;section&gt;
    &lt;h2&gt;w9&lt;/h2&gt;
    &lt;p&gt;
        段考 &lt;a href="https://slides.com" target="_blank"&gt;https://slides.com&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.2">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20220314203825.20">&lt;section&gt;
    &lt;h2&gt;w10&lt;/h2&gt;
    &lt;p&gt;
        ssh，nx_integ，block_ui &lt;a href="https://40923249-1.github.io/cd2022/content/w10_ssh.html" target="_blank"&gt;ssh&lt;/a&gt;、&lt;a href="https://40923249-1.github.io/cd2022/content/W10_nx_integ.html" target="_blank"&gt;nx_integ&lt;/a&gt;、&lt;a href="https://40923249-1.github.io/cd2022/content/w10_block_ui.html" target="_blank"&gt;block_ui&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.21">&lt;section&gt;
    &lt;h2&gt;w11&lt;/h2&gt;
    &lt;p&gt;
        解決同時修改網站會出現的衝突 &lt;a href="https://40923249-1.github.io/cd2022/content/w11.html" target="_blank"&gt;衝突&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.22">&lt;section&gt;
    &lt;h2&gt;w12&lt;/h2&gt;
    &lt;p&gt;
        計算nx零件總數 &lt;a https://40923249-1.github.io/cd2022/content/w12.html" target="_blank"&gt;零件詳情&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.25">&lt;section&gt;
    &lt;h2&gt;w13&lt;/h2&gt;
    &lt;p&gt;
        NX 與 CoppeliaSim 整合應用項目、
uArm 主體零件工程圖取尺寸流程、如何在線上讀取各學員每週任務進度
 &lt;a href="https://40923249-1.github.io/cd2022/content/w13.html" target="_blank"&gt;說明&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.26">&lt;section&gt;
    &lt;h2&gt;w14&lt;/h2&gt;
    &lt;p&gt;
        以nx12繪圖並丟上coppeliasim然後讓他能動 &lt;a href="https://40923249-1.github.io/cd2022/content/w14.html" target="_blank"&gt;圖檔&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.27">&lt;section&gt;
    &lt;h2&gt;w15&lt;/h2&gt;
    &lt;p&gt;
        執行吸取的動作 &lt;a href="https://40923249-1.github.io/cd2022/content/w15.html" target="_blank"&gt;連結&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.3">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20220314203825.35">&lt;section&gt;
    &lt;h2&gt;w16&lt;/h2&gt;
    &lt;p&gt;
        計算座標且能讓吸盤吸住紅色方塊的正上方 &lt;a href="https://40923249-1.github.io/cd2022/content/w16.html" target="_blank"&gt;座標計算過程&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.4">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20220314203825.5">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20220314203825.6">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20220314203825.7">&lt;section&gt;
    &lt;a href="https://revealjs.com"&gt;
        &lt;img src="https://static.slid.es/reveal/logo-v1/reveal-white-text.svg" alt="reveal.js logo" style="height: 180px; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
    &lt;h3&gt;cd2022 協同產品設計&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://40923249-1.github.io/cd2022/content/index.html"&gt;40923249&lt;/a&gt; &lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.8">&lt;section&gt;
    &lt;h2&gt;w1&lt;/h2&gt;
    &lt;p&gt;
        建立倉儲 
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.9">&lt;section&gt;
    &lt;h2&gt;w2&lt;/h2&gt;
    &lt;p&gt;
        建立班級名單 &lt;a href="https://40923249-1.github.io/cd2022/content/%E5%85%A8%E7%8F%AD%E7%B6%B2%E9%A0%81.html" target="_blank"&gt;2b&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
