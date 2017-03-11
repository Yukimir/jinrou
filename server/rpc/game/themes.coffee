###
    danganronpa:
        name:String
        opening:String
        vote:String
        sunrise:String
        sunset:String
        icon:String(URL)
        background_color:"black"
        color:"rgb(255,0,166)"
        skins:
            some_id:
                avatar:String(URL)
                name:String
                prize:String
        skin_length:55
        skin_tip:String
        lockable:false
        isAvailable:->
            date=new Date
            month=date.getMonth()
            d=date.getDate()
            if month==8 && 1<=d<=15 #9月1日~15日
                true
            else
                false
###

module.exports = 
    danganronpa:
        name:"弹丸论破"
        opening:"呜噗噗噗噗，我是校长黑白熊kuma"
        vote:"期待已久的学级裁判"
        sunrise:"那么今天也请各位打起精神加油吧"
        sunset:"你们这些家伙，互相残杀吧kuma"
        icon:"dgrp_icon.png"
        background_color:"black"
        color:"rgb(255,0,166)"
        skins:
            owari_akane:
                avatar:'http://i63.tinypic.com/e64rag.jpg'
                name:'终里赤音'
                prize:'超高校级的体操选手'
            asahina_aoi:
                avatar:'http://i63.tinypic.com/28lfjts.jpg'
                name:'朝日奈葵'
                prize:'超高校级的游泳选手'
            togami_byakuya:
                avatar:'http://i64.tinypic.com/2rcmiy8.jpg'
                name:'十神白夜'
                prize:'超高校级的贵公子'
            celestia_ludenberck:
                avatar:'http://i63.tinypic.com/ixusyd.jpg'
                name:'赛蕾丝媞亚·鲁丁贝鲁格'
                prize:'超高校级的赌徒'
            nanami_chiaki:
                avatar:'http://i67.tinypic.com/sc5dmr.jpg'
                name:'七海千秋'
                prize:'超高校级的游戏玩家'
            fujisaki_chihiro:
                avatar:'http://i66.tinypic.com/2qk1guv.jpg'
                name:'不二咲千寻'
                prize:'超高校级的程序员'
            yukizome_chisa:
                avatar:'http://i64.tinypic.com/rvk5r7.jpg'
                name:'雪染千纱'
                prize:'元·超高校级的家政妇'
            hagakure_yasuhiro:
                avatar:'http://i65.tinypic.com/63wza1.jpg'
                name:'叶隐康比吕'
                prize:'超高校级的占卜师'
            bandai_daisaku:
                avatar:'http://i66.tinypic.com/tag9l3.jpg'
                name:'万代大作'
                prize:'元·超高校级的农民'
            kuzuryu_fuyuhiko:
                avatar:'http://i63.tinypic.com/ifa6pz.jpg'
                name:'九头龙冬彦'
                prize:'超高校级的黑道'
            gureto_gozu:
                avatar:'http://i64.tinypic.com/24q6a86.jpg'
                name:'格雷特·戈兹'
                prize:'元·超高校级的摔跤手'
            tanaka_gundam:
                avatar:'http://i67.tinypic.com/svh2ww.jpg'
                name:'田中眼蛇梦'
                prize:'超高校级的饲育委员'
            hinata_hajime:
                avatar:'http://i66.tinypic.com/2v0jybs.jpg'
                name:'日向创'
                prize:'超高校级的？？？'
            yamada_hifumi:
                avatar:'http://i65.tinypic.com/30crlhv.jpg'
                name:'山田一二三'
                prize:'超高校级的同人作家'
            saionji_hiyoko:
                avatar:'http://i67.tinypic.com/2ly0c9t.jpg'
                name:'西园寺日寄子'
                prize:'超高校级的日本舞蹈家'
            mioda_ibuki:
                avatar:'http://i66.tinypic.com/2mg7c6v.jpg'
                name:'澪田唯吹'
                prize:'超高校级的轻音部'
            madarai_isshiki:
                avatar:'http://i67.tinypic.com/25fn0jo.jpg'
                name:'斑井一式'
                prize:'超高校级的保镖'
            kemuri_jataro:
                avatar:'http://i65.tinypic.com/34g1r7m.jpg'
                name:'烟蛇太郎'
                prize:'超小学级的美工时间'
            enoshima_junko:
                avatar:'http://i67.tinypic.com/wl3u3s.jpg'
                name:'江之岛盾子'
                prize:'超高校级的辣妹'
            sakakura_juzo:
                avatar:'http://i63.tinypic.com/30jsgwp.jpg'
                name:'逆藏十三'
                prize:'元·超高校级的拳击手'
            kamukura_izuru:
                avatar:'http://i66.tinypic.com/odbpj.jpg'
                name:'神座出流'
                prize:'超高校级的希望'
            soda_kazuichi:
                avatar:'http://i65.tinypic.com/2rght14.jpg'
                name:'左右田和一'
                prize:'超高校级的机械师'
            ishimaru_kiyotaka:
                avatar:'http://i64.tinypic.com/t9uxza.jpg'
                name:'石丸清多夏'
                prize:'超高校级的风纪委员'
            naegi_komaru:
                avatar:'http://i65.tinypic.com/hsnxis.jpg'
                name:'苗木困'
                prize:''
            utugi_kotoko:
                avatar:'http://i63.tinypic.com/24fidrq.jpg'
                name:'空木言子'
                prize:'超小学级的学艺时间'
            kirigiri_kyoko:
                avatar:'http://i66.tinypic.com/2r4l8xi.jpg'
                name:'雾切响子'
                prize:'超高校级的？？？'
            munakata_kyosuke:
                avatar:'http://i64.tinypic.com/5ues6c.jpg'
                name:'宗方京助'
                prize:'元·超高校级的学生会长'
            kuwata_leon:
                avatar:'http://i68.tinypic.com/adkn85.jpg'
                name:'桑田怜恩'
                prize:'超高校级的棒球选手'
            koizumi_mahiru:
                avatar:'http://i68.tinypic.com/1tahhy.jpg'
                name:'小泉真昼'
                prize:'超高校级的摄影师'
            naegi_makoto:
                avatar:'http://i68.tinypic.com/34spbhv.jpg'
                name:'苗木诚'
                prize:'超高校级的幸运'
            daimon_masaru:
                avatar:'http://i67.tinypic.com/1zqrbds.jpg'
                name:'大门大'
                prize:'超小学级的体育时间'
            gekkogahara_miaya:
                avatar:'http://i67.tinypic.com/24y9x5d.jpg'
                name:'月光原美彩'
                prize:'元·超高校级的治疗师'
            tsumiki_mikan:
                avatar:'http://i64.tinypic.com/2i1li06.jpg'
                name:'罪木蜜柑'
                prize:'超高校级的保健委员'
            monaka:
                avatar:'http://i68.tinypic.com/9ptgzs.jpg'
                name:'塔和最中'
                prize:'超小学级的学活时间'
            owada_mondo:
                avatar:'http://i64.tinypic.com/hw0tae.jpg'
                name:'大和田纹土'
                prize:'超高校级的暴走族'
            ikusaba_mukuro:
                avatar:'http://i66.tinypic.com/2qiwpjd.jpg'
                name:'战刃骸'
                prize:'超高校级的军人'
            shingetsu_nagisa:
                avatar:'http://i66.tinypic.com/2afirnd.jpg'
                name:'新月渚'
                prize:'超小学级的社会时间'
            komaeda_nagito:
                avatar:'http://i68.tinypic.com/i1zm9s.jpg'
                name:'狛枝凪斗'
                prize:'超高校级的幸运'
            nidai_nekomaru:
                avatar:'http://i67.tinypic.com/2rep9fs.jpg'
                name:'弍大猫丸'
                prize:'超高校级的经理人'
            pekoyama_peko:
                avatar:'http://i67.tinypic.com/2ex0ho2.jpg'
                name:'边古山佩子'
                prize:'超高校级的剑道家'
            ando_ruruka:
                avatar:'http://i68.tinypic.com/qzpu6o.jpg'
                name:'安藤流流歌'
                prize:'元·超高校级的点心师'
            otonashi_ryoko:
                avatar:'http://i66.tinypic.com/c42vp.jpg'
                name:'音无凉子'
                prize:''
            otearai_ryota:
                avatar:'http://i67.tinypic.com/24zhbm9.jpg'
                name:'御手洗亮太'
                prize:'元·超高校级的动画师'
            unknown_person:
                avatar:'http://i67.tinypic.com/1y32hu.jpg'
                name:'???'
                prize:'超高校级的诈欺师'
            okami_sakura:
                avatar:'http://i66.tinypic.com/28r1lzo.jpg'
                name:'大神樱'
                prize:'超高校级的格斗家'
            maizono_sayaka:
                avatar:'http://i63.tinypic.com/dcu1qb.jpg'
                name:'舞园沙耶香'
                prize:'超高校级的偶像'
            kimura_seko:
                avatar:'http://i64.tinypic.com/15dw211.jpg'
                name:'忌村静子'
                prize:'元·超高校级的药剂师'
            genocider_sho:
                avatar:'http://i65.tinypic.com/3310dp3.jpg'
                name:'灭族者翔'
                prize:'超高校级的杀人鬼'
            sonia_nevermind:
                avatar:'http://i67.tinypic.com/znx3x1.jpg'
                name:'索尼娅·内瓦曼德'
                prize:'超高校级的王女'
            izayoi_sonosuke:
                avatar:'http://i68.tinypic.com/2872iwl.jpg'
                name:'十六夜惣之助'
                prize:'元·超高校级的铁匠'
            murasame_soshun:
                avatar:'http://i67.tinypic.com/2rmqbu9.jpg'
                name:'村雨早春'
                prize:'超高校级的学生会长'
            hanamura_teruteru:
                avatar:'http://i64.tinypic.com/110cdom.jpg'
                name:'花村辉辉'
                prize:'超高校级的厨师'
            fukawa_toko:
                avatar:'http://i65.tinypic.com/35a6n0n.jpg'
                name:'腐川冬子'
                prize:'超高校级的文学少女'
            matsuda_yasuke:
                avatar:'http://i64.tinypic.com/2usv8cy.jpg'
                name:'松田夜助'
                prize:'超高校级的神经学者'
            kamishiro_yuto:
                avatar:'http://i66.tinypic.com/2z7ljma.jpg'
                name:'神代优兔'
                prize:'超高校级的谍报员'
        skin_length:55
        skin_tip:"电子学生证"
        lockable:false
        isAvailable:->
            return true
            date=new Date
            month=date.getMonth()
            d=date.getDate()
            if month==8 && d<=15 #9月1日~15日
                true
            else
                false
    aigis:
        name:"千年战争Aigis"
        opening:"王子，不好了，伪装成我国士兵的敌人又出现了!"
        vote:"投票时间"
        sunrise:"太阳照常升起"
        sunset:"夕阳西下，艹狼在嚎叫"
        icon:""
        background_color:"black"
        color:"rgb(255,0,166)"
        skins:
            arutia:
                avatar:"https://i.gyazo.com/56f769c66d5dbb66e0e61dcdaf442a9d.png"
                name:"光の守護者アルティア"
                prize:"光の守護者"
            diia:
                avatar:"http://gyazo.com/1f5e6728536c24d1b18c516bb49dcfcd.png"
                name:"怪力少女ディーナ"
                prize:"怪力少女"
            diine:
                avatar:"https://i.gyazo.com/d075e5752cceac475a22822ad427940b.png"
                name:"鉄腕乙女ディーネ"
                prize:"鉄腕乙女"
            kurissa:
                avatar:"http://i.gyazo.com/b875dc47ffe18da489493bfb86f79178.png"
                name:"一角獣騎士クリッサ"
                prize:"一角獣騎士"
            reshia:
                avatar:"http://i.gyazo.com/d783a3feb35ca4403d3ac7282aae66f5.png"
                name:"英霊の守り手レシア"
                prize:"英霊の守り手"
            beruna:
                avatar:"http://gyazo.com/6fb67f7e741a605ea1f95e6007ada258.png"
                name:"盗賊ベルナ"
                prize:"盗賊"
            shibira:
                avatar:"http://gyazo.com/9c7b56646b7223c1c52d5a4c0dd9b5f7.png"
                name:"シビラ"
                prize:"身残志坚"
            orivie:
                avatar:"http://gyazo.com/18d5ca7348ab6ebbe608996eee8279d7.png"
                name:"オリヴィエ"
                prize:"豆芽"
            anjieriine:
                avatar:"http://gyazo.com/11c4c2108c8926b3c4a0c5678f7cb533.png"
                name:"アンジェリーネ"
                prize:"环保公主"
            shiruvia:
                avatar:"http://i.gyazo.com/51ae5a2a55162d228aed677e8822bc79.png"
                name:"紅血の皇女シルヴィア"
                prize:"紅血の皇女"
            karuma:
                avatar:"http://i.gyazo.com/a067dbf7ad3e2ef976d4485d89cf0173.png"
                name:"カルマ"
                prize:"黑芋头"
            amanda:
                avatar:"https://gyazo.com/109cc8819f604168b3e351021575adcf.png"
                name:"新世代山賊アマンダ"
                prize:"新世代山賊"
            dorania:
                avatar:"http://gyazo.com/a13a516dc2db7f3038dd933dd966bda4.png"
                name:"封印されしドラニア"
                prize:"封印されし"
            aania:
                avatar:"http://gyazo.com/9a1348cc701435220e3c5b19a1075b18.png"
                name:"竜姫アーニャ"
                prize:"竜姫"
            hibari:
                avatar:"http://i.gyazo.com/6338f3754fd59b02055867ea621b55ed.png"
                name:"鬼切の使い手ヒバリ"
                prize:"鬼切の使い手"
            saki:
                avatar:"http://gyazo.com/5bb8c2da654260f18671fbf82649df44.png"
                name:"忍者サキ"
                prize:"忍者"
            nagi:
                avatar:"http://i.gyazo.com/8a7c1973a294d48d071a13936849f4e0.png"
                name:"封妖の忍者ナギ"
                prize:"封妖の忍者"
            esuta:
                avatar:"http://gyazo.com/8c0c09115ed281f03ed00ea4285f7232.png"
                name:"天馬騎士団長エスタ"
                prize:"天馬騎士団長"
            kouneria:
                avatar:"https://gyazo.com/211f1b25120022194be0d04a152747ea.png"
                name:"叛逆の騎士コーネリア"
                prize:"叛逆の騎士"
            kurogei:
                avatar:"http://gyazo.com/18a13700584dbedf0c11f734d88565ab.png"
                name:"暗黒騎士"
                prize:"团长"
            arisu:
                avatar:"http://gyazo.com/853edf713cc90e0f649a772a866324d5.png"
                name:"武王姫アリス"
                prize:"武王姫"
            matsuri:
                avatar:"http://i.gyazo.com/a6fcf41be4ffdfe03f7fa725c70433f8.png"
                name:"朱鎧の智将マツリ"
                prize:"朱鎧の智将"
            innguriddo:
                avatar:"http://i.gyazo.com/d125b52978ebdcb47a90d22f89bdaa3c.png"
                name:"魔戦団長イングリッド"
                prize:"魔戦団長"
            sophie:
                avatar:"http://i.gyazo.com/6174c3af4791049b858a52aa3353a90e.png"
                name:"堕天使ソフィー"
                prize:"堕天使"
            wendy:
                avatar:"https://i.gyazo.com/505ad8177b05e1124ce98cd42347bf20.png"
                name:"天才機甲士ウェンディ"
                prize:"天才機甲士"
            kayou:
                avatar:"http://i.gyazo.com/f1b93e473398e2d9567d06879e4632ef.png"
                name:"九尾狐カヨウ"
                prize:"九尾狐"
            gureisu:
                avatar:"http://i.gyazo.com/51df8aaf6c456a9ae7442c77126ddfa7.png"
                name:"魔導鎧姫グレース"
                prize:"魔導鎧姫"
            rion:
                avatar:"http://gyazo.com/534080b27b35afccf7ca6d3602e1de59.png"
                name:"月影の弓騎兵リオン"
                prize:"月影の弓騎兵"
            seira:
                avatar:"https://i.gyazo.com/a25ac15d057a4a3db93eb98014424520.png"
                name:"王宮侍女武官セーラ"
                prize:"王宮侍女武官"
            jiikurinde:
                avatar:"http://i.gyazo.com/6dc4f6f645a80111afb9a14225a09229.png"
                name:"帝国剣士ジークリンデ"
                prize:"帝国剣士"
            mireiyu:
                avatar:"http://gyazo.com/487af9be9f1bd601cdc7a5dcce40e7ab.png"
                name:"近衛騎士団長ミレイユ"
                prize:"近衛騎士団長"
            nataku:
                avatar:"http://i.gyazo.com/14fe45d47c71be31800fe81fcf0809b2.png"
                name:"紅輪の道士ナタク"
                prize:"紅輪の道士"
            rakusyaasa:
                avatar:"http://i.gyazo.com/65f09c67e12197ba3a0599a1279e5b20.png"
                name:"鬼神姫ラクシャーサ"
                prize:"鬼神姫"
            shinshia:
                avatar:"https://i.gyazo.com/bfc05fe488fd6d9feed40ce8aa21975d.png"
                name:"戦の聖霊シンシア"
                prize:"戦の聖霊"
            shino:
                avatar:"http://i.gyazo.com/90436854b13c8da8209d2f43e2eebd64.png"
                name:"ぬらりひょんの娘シノ"
                prize:"ぬらりひょんの娘"
            mira:
                avatar:"http://i.gyazo.com/0fc8d60fbfa87a8f305c4191eaaee720.png"
                name:"帝国重装砲兵エルミラ"
                prize:"帝国重装砲兵"
            ojyousama:
                avatar:"http://i.gyazo.com/76e8118722fce5a7bdcfb4ae7c71b560.png"
                name:"酒呑童子の娘 鬼刃姫"
                prize:"酒呑童子の娘"
            koutei:
                avatar:"http://i.gyazo.com/833b4f4e05258c10be3ab158d74770e6.png"
                name:"白の皇帝"
                prize:"寝取られ大好き"
            nanarii:
                avatar:"http://gyazo.com/db1154e76aef9740d6c7a8d63a45c06b.png"
                name:"白き射手ナナリー"
                prize:"白き射手"
            aashiera:
                avatar:"https://embed.gyazo.com/d840309f3bb5ee93d819f5edf68a90dc.png"
                name:"神業の狩人アーシェラ"
                prize:"神業の狩人"
            esuteru:
                avatar:"https://gyazo.com/1981ded0fe42ef679cb89d1dba11c184.png"
                name:"魔法皇女エステル"
                prize:"魔法皇女"
            irusu:
                avatar:"http://gyazo.com/c47f7e3f3ec6f3195d7fec59e65c438f.png"
                name:"聖女イリス"
                prize:"聖女"
            riana:
                avatar:"http://gyazo.com/87cf7d4907334d6960c234c8da1f7b9f.png"
                name:"至宝の使い手リアナ"
                prize:"至宝の使い手"
            desupia:
                avatar:"http://gyazo.com/9bf84a04cec91725a7a5be485a8457ff.png"
                name:"魔女デスピア"
                prize:"魔女"
            mineruba:
                avatar:"https://gyazo.com/9caa0978da8bd83b7d282de312422aa7.png"
                name:"伝説の海賊ミネルバ"
                prize:"伝説の海賊"
            suu:
                avatar:"https://gyazo.com/1d0ab2cb545e3c5ac0a3a6567f137c6e.png"
                name:"霊鳥の射手スー"
                prize:"霊鳥の射手"
            kikyou:
                avatar:"https://gyazo.com/5ee9253754040529b0a82358f13db410.png"
                name:"黒紫の巫女キキョウ"
                prize:"黒紫の巫女"
            etaanaa:
                avatar:"http://gyazo.com/4ea62bd84535958d7d87bc59ed173e51.png"
                name:"魔導司祭エターナー"
                prize:"魔導司祭"
            mikoto:
                avatar:"http://i.gyazo.com/09ace2250e9e0dc240c0719de9425687.png"
                name:"陰陽師ミコト"
                prize:"陰陽師"
            aisya:
                avatar:"https://gyazo.com/7aeda2772936d47c005a90f05ceceb32.png"
                name:"伏龍の軍師アイシャ"
                prize:"伏龍の軍師"
            farune:
                avatar:"http://i.gyazo.com/e021bbc71c40e0d98e1d88e9461226c3.png"
                name:"召喚士ファルネ"
                prize:"召喚士"
            rinne:
                avatar:"https://gyazo.com/9d3994b6b1c3209359cdf746692617a1.png"
                name:"刻詠の風水士リンネ"
                prize:"刻詠の風水士"
            furederika:
                avatar:"https://i.gyazo.com/b503ca8aae5d8234b4f29ee016edd44b.png"
                name:"極重巨砲フレデリカ"
                prize:"極重巨砲"
            annna:
                avatar:"http://i.gyazo.com/f32eecb07683347815140811686f8153.png"
                name:"政務官アンナ"
                prize:"政務官"
            annnameido:
                avatar:"http://embed.gyazo.com/96d849fde3e6a69fc82cd849c6d550e8.png"
                name:"アンナ（給仕服）"
                prize:"メイド政務官"
            annnamizuki:
                avatar:"https://i.gyazo.com/4a957c3f6f8cb3f68cfa474c7466750f.png"
                name:"水着の政務官アンナ"
                prize:"水着の政務官"
            metousu:
                avatar:"http://i.gyazo.com/5975d6b9f721e34f81e233b5f21f1658.png"
                name:"反魂の死霊術師メトゥス"
                prize:"反魂の死霊術師"
            towa:
                avatar:"http://gyazo.com/493887d4620b8e034c34c8ff350eaf8c.png"
                name:"時の調停者トワ"
                prize:"時の調停者"
            fiore:
                avatar:"https://i.gyazo.com/d0d37903b676a2563c5a4329d0592a39.png"
                name:"森の隠者フィオレ"
                prize:"森の隠者"
            makina:
                avatar:"http://i.gyazo.com/f867ba0388478d756c68a688aaf1c36c.png"
                name:"錬金技工士マキナ"
                prize:"錬金技工士"
            morutena:
                avatar:"http://i.gyazo.com/9d8cb03fbcd47dc08852137841326645.png"
                name:"魔物使いモルテナ"
                prize:"魔物使い"
            dorotea:
                avatar:"https://i.gyazo.com/823cad56344a2bb011e22a513cedd1d8.png"
                name:"闇エルフの女王ドロテア"
                prize:"闇エルフの女王"
            rapisu:
                avatar:"https://i.gyazo.com/1e4a0faecf5eef5f4648b163388f4fb0.jpg"
                name:"大悪魔召喚士ラピス"
                prize:"大悪魔召喚士"
            koharu:
                avatar:"https://gyazo.com/5e31e42b1bee798e03f6450c1d115ff1.png"
                name:"猫又コハル"
                prize:"猫又"
            jieriusu:
                avatar:"http://gyazo.com/6c8c6c42678f11003f648e8220f6b446.png"
                name:"光の盾ジェリウス"
                prize:"给"
        skin_length:65
        skin_tip:"人物面板"
        lockable:false
        isAvailable:->
            return true
        