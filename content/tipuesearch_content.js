var tipuesearch = {"pages": [{'title': 'About', 'text': '此內容管理系統以\xa0 https://github.com/mdecourse/cmsimde \xa0作為 submodule 運作, 可以選定對應的版本運作, cmsimde 可以持續改版, 不會影響之前設為 submodule, 使用舊版 cmsimde 模組的內容管理相關運作. \n 利用 cmsimde 建立靜態網誌方法: \n 1. 在 github 建立倉儲, git clone 到近端 \n 2. 參考\xa0 https://github.com/mdecourse/newcms , 加入除了 cmsimde 目錄外的所有內容 \n 以 git submodule add\xa0 https://github.com/mdecourse/cmsimde \xa0cmsimde \n 建立 cmsimde 目錄, 並從 github 取下子模組內容. \n 3.在近端維護時, 更換目錄到倉儲中的 cmsimde, 以 python wsgi.py 啟動近端網際伺服器. \n 動態內容編輯完成後, 以 generate_pages 轉為靜態內容, 以 git add commit 及 push 將內容推到遠端. \n 4. 之後若要以 git clone 取下包含 submodule 的所有內容, 執行: \n git clone --recurse-submodules  https://github.com/mdecourse/newcms.git \n', 'tags': '', 'url': 'About.html'}, {'title': 'Week', 'text': '', 'tags': '', 'url': 'Week.html'}, {'title': 'Week2~Week5', 'text': 'Week2 \n Week 2 將建立好的的倉儲利用 cmsimde，建立網誌。 \n 練習開啟近端，並修改網頁，轉換成靜態，最終上傳倉儲。 \n \n Week3 \n 為了能夠使用Solvesoace，要將程式編譯進可攜系統中． \n 按照網頁上的步驟一步一步的作業，就可以使用了。 \n \n Week4 \n 這周沒有進度，主要是將前兩周的作業完成， \n 並拍成影片，再經由後製軟體上字幕。 \n Week5 \n 利用Solvespace練習會話3D圖形 \n \n', 'tags': '', 'url': 'Week2~Week5.html'}, {'title': 'Week6~Week9', 'text': 'Week6 \n 利用Solvespace畫出車子 \n \n V-rep 模型控制 \n \n Week7 \n 更換solvespace中about的內容 \n \n solvespace繪圖 13 \n \n solvespace繪圖 14 \n \n \n Week8 \n 開啟blog \n \n 建立ssh \n \n 建立webots \n', 'tags': '', 'url': 'Week6~Week9.html'}, {'title': 'Week10~Week14', 'text': 'Webot tutorial 1 \n \n Webot tutorial 2 \n \n Webot tutorial 3 \n \n Vrep\xa0bubbleRob \n \n Webot tutorial 4 \n \n Webot tutorial 5 \n \n NX練習 \n', 'tags': '', 'url': 'Week10~Week14.html'}, {'title': 'Week15~Week18', 'text': '15週報告 \n \n 16周報告 \n \n', 'tags': '', 'url': 'Week15~Week18.html'}, {'title': 'Note', 'text': 'solvespace 常用指令: \n shift+W 建立平面 \n P 點 \n C 圓 \n A 曲線 \n S 線 \n D 標註 \n N 角度標註 \n M 鎖定中心 \n V 鉛直 \n H 水平 \n Q 兩線相同 \n O 重和 \n G 建構線 \n W 回到平面 \n F 縮放到零件位置 \n shift+X 長出 \n shift+L 旋轉長出 \n shift+A 圓角\xa0 \n', 'tags': '', 'url': 'Note.html'}, {'title': 'Develop', 'text': 'https://github.com/mdecourse/cmsimde \xa0的開發, 可以在一個目錄中放入 cmsimde, 然後將 up_dir 中的內容放到與 cmsimde 目錄同位階的地方, 使用 command 進入 cmsimde 目錄, 執行 python wsgi.py, 就可以啟動, 以瀏覽器 https://localhost:9443\xa0就可以連接, 以 admin 作為管理者密碼, 就可以登入維護內容. \n cmsimde 的開發採用 Leo Editor, 開啟 cmsimde 目錄中的 cmsimde.leo 就可以進行程式修改, 結束後, 若要保留網際內容, 只要將 cmsimde 外部的內容倒回 up_dir 目錄中即可後續對 cmsimde 遠端倉儲進行改版. \n init.py 位於\xa0 up_dir 目錄, 可以設定 site_title 與 uwsgi 等變數.', 'tags': '', 'url': 'Develop.html'}]};