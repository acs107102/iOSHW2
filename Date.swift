//
//  Date.swift
//  HW2
//
//  Created by Winnie on 2020/4/4.
//  Copyright © 2020 Winnie. All rights reserved.
//

import Foundation

let Countries = [
     [Photo(country: "England", pic: "Eng", city:["London", "Scotland", "Lake District"], detail:["London-1", "London-2", "London-3", "London-4", "Scotland-1", "Scotland-2", "Scotland-3", "Scotland-4", "LakeDistrict-1", "LakeDistrict-2", "LakeDistrict-3","LakeDistrict-4"]),
      Photo(country: "France", pic: "Fra", city:["Paris", "Marseille", "Monaco"], detail:["Paris-1", "Paris-2", "Paris-3", "Paris-4", "Marseille-1", "Marseille-2", "Marseille-3", "Marseille-4", "Monaco-1", "Monaco-2", "Monaco-3", "Monaco-4"])],
     [Photo(country: "UAE", pic: "U", city:["Dubai", "Abu Dhabi", "Hatta"], detail:["Dubai-1", "Dubai-2", "Dubai-3", "Dubai-4", "Abu-1", "Abu-2", "Abu-3", "Abu-4", "Hatta-1", "Hatta-2", "Hatta-3", "Hatta-4"]),
      Photo(country: "Japan", pic: "J", city:["Kyoto", "Osaka", "Amanohashidate"], detail:["Kyoto-1", "Kyoto-2", "Kyoto-3", "Kyoto-4", "Osaka-1", "Osaka-2", "Osaka-3", "Osaka-4", "Amanohashidate-1", "Amanohashidate-2", "Amanohashidate-3", "Amanohashidate-4"]) ]
    ]


//  [["Hong Kong", "England"], ["Scotland", "France"], ["Monaco", "Singapore"], ["UAE", "Japan"]]

let Stories = [
    Story(country: "英國", money: "英鎊(£)", language: "英語 - 英國口音和美國差很多，英國尾音以重音居多", transportation: "地鐵、公車＆火車 - 地鐵以倫敦為主，從zone1到zone9，價格從市中心最貴，到郊區逐漸遞減。公車為雙層巴士，最便宜的交通工具，也是英國的特色之一。火車多半是要到其他城市才會搭，價格也不便宜", culture: "英式下午茶 - 最傳統的下午茶為三層式，最上層蛋糕類，中間司康，下層三明治，再搭配英式奶茶或紅茶", mustgo: "倫敦塔橋、大笨鐘、倫敦眼、巨石陣、牛津＆劍橋", musteat: "英式下午茶、炸魚薯條、全英式早餐、Jacket Potato"),
    Story(country: "法國", money: "歐元(€)", language: "法語 - 其實講英語也是可以通的啦，只是他們還是有很重的法語腔", transportation: "地鐵 - 那個..因為我們是租車，只有到巴黎才有搭乘交通工具，所以只知道地鐵而已，雖然很便利但價錢真的很貴", culture: "戶外餐廳 - 這裡多半的餐廳都是戶外的座位，能感受到當地悠閒浪漫的氣氛，然後法國人其實很愛喝酒，所以有些地方會比較吵鬧些", mustgo: "羅浮宮、巴黎鐵塔、凱旋門、蔚藍海岸、聖米歇爾山", musteat: "馬卡龍、法國麵包、鹹派、可頌"),
    Story(country: "阿聯酋", money: "迪拉姆(AED)", language: "阿拉伯語、英語 - 這裡每個標示都一定有英文和阿拉伯文，完全不用擔心看不懂阿拉伯文，然後有些觀光地講中文也通哦。如果想練英文的人，杜拜是個世界之都，非常推薦來這打工換宿", transportation: "捷運 - 世界最長的無人駕駛捷運，共分三區，票價以區計算，著名的景點皆可抵達", culture: "衝沙 - 高級版的雲霄飛車，司機熟練地在沙漠中急速飆車及甩尾，無法預測下一步會怎麼轉所以更加的刺激", mustgo: "哈里發塔、杜拜噴泉、謝赫扎伊德清真寺、總統府、哈達大壩", musteat: "伊拉克烤魚、阿拉伯薄餅、Fried Kebbeh、Biryani Deyay"),
    Story(country: "日本", money: "日幣(¥)", language: "日語 - 當地雖然其他語言不太通，不過有漢字，對講中文的我們來說蠻方便的", transportation: "JR、新幹線、地鐵＆公車 - 這幾個國家來說，日本交通算最便利，JR相當於火車，新幹線是高鐵，地鐵則是我們的火車支線，公車後門上車前門付款下車，別搞錯噢。建議可以買周遊卷，一些著名景點和交通都可以免費去", culture: "和服 - 裡面會先穿一件衛生衣，再搭配外面的和服，男生的款式較簡約，多半是單一顏色，女生則鮮豔亮麗。腰帶會綁得很緊，所以難怪日本穿和服會慢慢走，因為真的太緊了。足袋也就是襪子為二指襪，大拇指和其他腳趾是分開的，方便穿草履。草履跟夾腳拖一樣，穿久了其實不太舒服", mustgo: "清水寺、合掌村、阿倍野觀景台、伏見稻荷、嵯峨嵐山", musteat: "大阪燒、生魚片、蛋包飯、丼飯")
]
