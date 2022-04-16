/*
 * This script is created for the GreedyCraft modpack by TCreopargh.
 * You may NOT use this script in any other publicly distributed modpack without my permission. 
 */

#priority 32767
#no_fix_recipe_book

global deathQuotes as string[][string] = { 
    zh_cn: [
        "§bˉ\\_(ツ)_/ˉ",
        "§e:) §a祝你有美好的一天!",
        "§c是谁杀了我？我又杀了谁？",
        "§b人终有一死，或重于泰山，或轻于鸿毛。",
        "§b最好别死！...当我没说。",
        "§e...To be continued...",
        "§cjava.lang.PlayerTooNoobException: 游戏出现错误，因为玩家§6%playername%§c太菜了",
        "§c[传输中止]",
        "§b§o那一刻，你停止了思考。",
        "§6%playername%§c, 保持你的决心！",
        "§a请重新降临到这个世界。",
        "§b我希望你的东西没有掉进岩浆里。等下，你有个坟墓？那没事了。",
        "§a它们的数量太多了!",
        "§b我#@%……&*$*)!怎么又死了！",
        "§d再见了，残酷的世界。",
        "§9§o不要温和地走进那个良夜。",
        "§e你被§c[数据删除]§e了，凶手是§c[数据删除]§e。",
        "§a要怪就怪mojang。",
        "§b我不菜，真的。",
        "§6§o%playername%§c§o对死亡的诉求得到了回应。",
        "§c死§6就§a要§e死§b的§d五§9颜§6六§b色",
        "§a你的生命到达了终点。",
        "§9§l我想这就是结局了。",
        "§c§o幸运的是，你还有一个“重生”按钮，但我没有。",
        "§b你喜不喜欢走了好远然后被一个僵尸打回出生点的感受？我希望你爱上这种感觉。",
        "§5AAAAaaaaarrrrrrgggghhhhhh!",
        "%playername%获得了成就§5[根本没有成就]§r。",
        "§c§o死亡不是终点。",
        "§d§n点击这里§r立即获得10000绿宝石块！",
        "§7§o怎么又来了？",
        "§eHerobrine加入了游戏。",
        "§eHerobrine退出了游戏。",
        "§e%playername%退出了游戏。",
        "§aHerobrine§r请求添加你为好友。  §a§n接受   §c§n拒绝",
        "§eTCreopargh加入了游戏。",
        "§3请看下面：",
        "<Herobrine> L",
        "<TCreopargh> L",
        "§b:(",
        "§a小贴士：岩浆可以治愈你，看到岩浆请毫不犹豫地跳进去！",
        "§3§o吃一堑，长一智。",
        "§a这里是天堂吗？",
        "§5你变成了一个僵尸。",
        "§5僵尸吃掉了你的脑子！",
        "§5脑子吃掉了你的僵尸！",
        "§c抱歉，游戏出现了§f未知的致命§b错锟斤§m拷§kafdsa§d§kfgsg",
        "§2§o当你凝视深渊时，深渊也在凝视着你。",
        "§e道路千万条，安全第一条。挖矿不规范，亲人两行泪。",
        "§6至少你还活着...当我没说。",
        "§3Awww man!",
        "§6对于你的遭遇，我深表同情。",
        "Herobrine掉出了这个世界",
        "§d醒醒，死掉并不能让你进入二次元。",
        "§d那肯定很痛，对吧？",
        "§5神，不惧死亡！",
        "§5神，当场暴毙！",
        "§e小贴士：点击“重生”按钮可以让你复活。",
        "§6你死了是怎么回事呢？你相信大家都很熟悉，但是你死了是怎么回事呢，下面就让小编带大家一起了解吧。你死了，其实就是你太菜了，所以死了，大家可能会很惊讶你怎么会死了呢？但事实就是这样，小编也感到非常惊讶。这就是关于你死了的事情了，大家有什么想法呢，欢迎在评论区告诉小编一起讨论哦！",
        "§b%playername%死了是怎么回事呢？%playername%相信大家都很熟悉，但是%playername%死了是怎么回事呢，下面就让小编带大家一起了解吧。%playername%死了，其实就是%playername%太菜了，所以死了，大家可能会很惊讶%playername%怎么会死了呢？但事实就是这样，小编也感到非常惊讶。这就是关于%playername%死了的事情了，大家有什么想法呢，欢迎在评论区告诉小编一起讨论哦！",
        "§6你死了！复活需要花费1枚复活币。",
        "§7稍等一下，马上回来。",
        "§6现在充值100000即送寰宇支配之剑！  §a§n立即充值",
        "§e§o并不是生活中的一切都合人意。",
        "§e你玩游戏像cxk",
        "§c(╯‵□′)╯︵┻━┻",
        "§d真刺激！",
        "§e您的出生点将在30秒后爆炸。",
        "§7讽刺的是，死亡并不能让你变饱。",
        "§b你永远都无法达到死亡的真实！",
        "§bYou Bastard!",
        "§e啊这...",
        "§d少女祈祷中...",
        "§b少女折寿中...",
        "§cGame Over",
        "§a你感到一个邪恶的存在正在注视着你...",
        "§e为啥床就能设定出生点呢？",
        "你的床已遗失或被阻挡",
        "§a不是我干的。",
        "你的游戏模式已被更新为§7§o创造模式",
        "你的游戏模式已被更新为§7§o沙雕模式",
        "§c你充满了决心。",
        "§e为什么总是我？",
        "§7这是怎么发生的？",
        "§b§o这句话不是我说的。  §r§e——鲁迅",
        "§c全体注意：SCP-173突破收容。请机动特遣小组立即采取应急收容措施。",
        "§c[ADMIN] Hypixel§f: Hello",
        "§b(＃°Д°)",
        "§e已为您呼叫专业团队。",
        "§b噔，噔噔噔，噔，噔，噔噔噔，噔噔噔（自行脑补Astronomia）",
        "<Herobrine> 哈哈哈哈哈哈哈哈哈哈哈",
        "<Herobrine> Hello",
        "§c败者食尘！",
        "§9不要停下来啊！！！",
        "§6你不要过来啊！！！",
        "§6哦豁，完蛋",
        "§4完了，一切都完了。",
        "§6希望人没事。",
        "§e希望人没...额，看来已经出事了",
        "§d希望之花，绽放在了大地上",
        "§6老八秘制小汉堡，即实惠，又管饱！",
        "§b请不要这样做。",
        "§c啊啊啊啊啊啊啊啊啊！",
        "§c无论如何，你回不到过去了。",
        "§c§l[公告] §r§e服务器将在30秒后关闭。",
        "§b歪比巴卜。",
        "Hello, World!",
        "§e丢人，你退群吧。",
        "§e小贴士：尽量别死。",
        "§bNow you're gonna have a bad time.",
        "§b这是给骷髅宝宝玩的。",
        "§9好！很有精神！",
        "§9§o警告：侦测到在途的核聚变打击，请所有人员立即撤离。",
        "§9/sudo rm -rf /",
        "§5对象“§d%playername%§5”已被删除。",
        "<Herobrine> %playername%，我盯上你了，你完蛋了！",
        "§6我们赶到事发现场时只发现一张纸条，上面写着：“%playername%，yyds”",
        "§6我大意了，没有闪！",
        "§e年轻人我劝你耗子尾汁！",
        "§emc_Edwin加入了游戏。",
        "§e%playername%被凋灵风暴吃了！",
        "§d你TM故意找茬是不是？！",
        "§d%playername%，去找TCreopargh快活吧！",
        "§a打的就是你。",
        "§e你知道吗？贪婪整合包出手机版了！"
    ],
    en_us: [
        "§bˉ\\_(ツ)_/ˉ",
        "§e:) §aHave a nice day!",
        "§cThere is 1 impostor among us.",
        "§c%playername%§b was not the impostor.",
        "§bTry not to die... forget it.",
        "§e...To be continued...",
        "§cjava.lang.PlayerTooNoobException: The game caught an error because §6%playername%§c was a nooby.",
        "§c[TRANSMISSION TERMINATED]",
        "§b§oIt was at that moment he knew, he f***ed up.",
        "§6%playername%§c, stay determined!",
        "§bHope your stuff did not fall into lava! Oh wait what you have a grave? nevermind.",
        "§aThey overwhelmed us!",
        "§b#@%……&*$*)! Why I died again!",
        "§dGoodbye cruel world.",
        "§9§oDo not go gentle into that good night.",
        "§eYou were §c[REDACTED]§e by §c[REDACTED]§e.",
        "§aBlame Mojang for this.",
        "§bI'm an experienced player, really.",
        "§6§o%playername%§c§r§5§o's seek for death finally got answered.",
        "§cD§6I§aE §eI§bN §dC§9O§6L§bO§2R§5S",
        "§a%playername% has met his end.",
        "§9§lI think this is where it ends.",
        "§c§oLuckily, you have a \"respawn\" button, but I don't.",
        "§bDo you like how a zombie knocked you back to your home when you travelled a long distance away? Hope you like it!",
        "§5AAAAaaaaarrrrrrgggghhhhhh!",
        "%playername% got the achievement §5[No achievement here]§r。",
        "§c§oDeath is the beginning of another life.",
        "§d§nClick Here§r to get 10000 emerald blocks!",
        "§7§oWhy's it coming again?",
        "§eHerobrine joined the game.",
        "§eHerobrine left the game.",
        "§e%playername% left the game.",
        "§aHerobrine§r wants to add you as friend.  §a§nAccept   §c§nDeny",
        "§eTCreopargh joined the game.",
        "§3Behold:",
        "<Herobrine> L",
        "<TCreopargh> L",
        "§b:(",
        "§aTip: Lava heals you, when you see it just jump into it!",
        "§3§oNo pains, no gains.",
        "§aIs this the afterlife?",
        "§5You have become a zombie.",
        "§5The zombies ate your brain!",
        "§5The brain ate your zombies!",
        "§cSorry, the game has run into an unrecoverable §ffatal §berro锟斤§m拷§kafdsa§d§kfgsg",
        "§2§oWhen you look into the abyss, the abyss is looking at you too.",
        "§6At least you are alive... nevermind.",
        "§3Awww man!",
        "Herobrine fell out of the world",
        "§dWake the f*** up samurai, we have a village to burn.",
        "§dThat hurts, isn't it?",
        "§5Wake up, you can't go to the anime world via dying.",
        "§5THE GOD FEARS NO DEATH!",
        "§eTotally Useful Tip: Click \"respawn\" button to respawn.",
        "§6You died! Only VIPs can spawn!  §e§nBuy VIP",
        "§7We will be right back -->",
        "§6DIRECTED BY: §fRobert B. Weide",
        "§e§oNot everything in life are expected to happen.",
        "§c(╯‵□′)╯︵┻━┻",
        "§dYou missed! Wait you got me... wait I died... nevermind.",
        "§eYour spawn point is set to explode in 30 seconds.",
        "§7Ironically death does not get you rid of hunger.",
        "§bT H E  W O R L D!",
        "§bOh my god, they killed %playername%! You Bastard!",
        "§cGame Over",
        "§aYou feel an evil presence watching you...",
        "§eWhy does bed set your spawn point? Explain to me.",
        "Your home bed is missing or obstructed.",
        "§aI didn't do this.",
        "Never gonna give you up.",
        "GET STICK BUGGED LOL",
        "§cYou are filled with determination.",
        "§eWhy is it always me?",
        "§7How did this happen?",
        "§b§oI didn't say this.  §r§e——Albert Einstein",
        "§cATTENTION: SCP-173 breached containment.",
        "§c[ADMIN] Hypixel§f: Hello",
        "§b(＃°Д°)",
        "§eNext time get rid of your yee-yee ass haircut.",
        "§b*Insert coffin dance music*",
        "<Herobrine> Hahahahaahahahaha",
        "<Herobrine> Hello",
        "§4Surprise motherf***er!",
        "§bWill you please not die for once?",
        "§cYou can't go back to the past, no matter what.",
        "§c§l[ANNOUNCEMENT] §r§eThe server will shut down in 30 seconds.",
        "§bIf you are seeing this at 3am you should probably go to sleep.",
        "Hello, World!",
        "§eTip: Try not to die.",
        "§bNow you're gonna have a bad time.",
        "§bThat game is for baby skeletons.",
        "§9§oWARNING: NUCLEAR MISSILE INBOUND. SEEK FOR SHELTERS RIGHT NOW.",
        "§9/sudo rm -rf /",
        "§5Object “§d%playername%§5” has been deleted.",
        "<Herobrine> %playername%，I'll keep my eyes on you.",
        "§eThere are no accidents. --Master Oogway",
        "§eF in the chat.",
        "§eIt's over, %playername%, I have the high ground!",
        "§eAre you doing all right?",
        "§c§lW A S T E D"
    ],
};
