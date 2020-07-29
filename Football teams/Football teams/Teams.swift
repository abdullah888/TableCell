//
//  Teams.swift
//  Football teams
//
//  Created by abdullah on 07/12/1441 AH.
//  Copyright © 1441 abdullah. All rights reserved.
//

import SwiftUI


// Data

let teams = [Teams(id : 0 ,
                   name:"Arsenal FC",
                   location:"هولوواي شمال لندن",
                   league:"الدوري الإنجليزي الممتاز لكرة القدم",
                   image:"icons8-arsenal_fc",
                   description:"نادي أرسنال لكرة القدم ‏ هو نادي كرة قدم إنجليزي محترف يقع في هولوواي شمال لندن. يلعب في الدوري الإنجليزي الممتاز لكرة القدم ويعد أحد الأندية الأربعة الكبار في إنجلترا."),
             Teams(id : 1 ,
             name:"Barcelona FC",
             location:"من مدينة برشلونة",
             league:"يلعب في الدوري الإسباني",
             image:"icons8-barcelona_fc",
             description:"نادي برشلونة لكرة القدم، وغالبًا ما يعرف اختصارًا باسم برشلونة أو كما يسميه مشجعوه بارسا، هو ناد رياضي إسباني احترافي، من مدينة برشلونة، يلعب في الدوري الإسباني، وهو أحد ثلاثة أندية لم تهبط إلى الدرجة الثانية، بجانب كل من أتلتيك بيلباو وغريمه التقليدي ريال مدريد."),
             Teams(id : 2 ,
             name:"Corinthians FC",
             location:"نادي كرة قدم برازيلي",
             league:"الدوري البرازيلي الممتاز لكرة القدم",
             image:"icons8-corinthians",
             description:" نادي كرة قدم برازيلي يلعب في دوري الدرجة الأولى. تم تأسيس النادي في سنة 1910."),
             Teams(id : 3 ,
             name:"Liverpool FC",
             location:"نادي كرة قدم إنجليزي محترف",
             league:"الدوري الإنجليزي الممتاز لكرة القدم",
             image:"icons8-liverpool_fc",
             description:"نادي ليفربول لكرة القدم ‏ وغالباً ما يعرف اختصاراً باسم ليفربول ‏ هو نادي كرة قدم إنجليزي محترف، تأسس بتاريخ 15 مارس 1892، بمدينة ليفربول، في إقليم الميرسيسايد بإنجلترا، على يد رجل الأعمال الإنجليزي جون هولدينغ. يَشتَهر الفريق بألوانه الحمراء"),
             Teams(id : 4 ,
             name:"Manchester United FC",
             location:"نادي كرة قدم إنجليزي",
             league:"الدوري الإنجليزي الممتاز لكرة القدم",
             image:"icons8-manchester_united",
             description:"نادي مانشستر يونايتد لكرة القدم ‏ ويعرف رسمياً باسم مانشستر يونايتد ‏ هو نادي كرة قدم إنجليزي يعد من أعرق أندية العالم وأميزها وواحداً من أنجح الفرق الإنجليزية والعالمية على مر التاريخ، ملعبه هو ملعب أولد ترافورد بمدينة مانشستر إنجلترا.")]

struct Teams : Identifiable {
    
    
    
    
    var id : Int
    var name : String
    var location : String
    var league : String
    var image : String
    var description : String
    
    
    
    
}
