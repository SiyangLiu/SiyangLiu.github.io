---
title: "Happy 2017"
author: "Siyang Liu"
date: "01/01/2016"
layout: post
---

## 序

201612月大组会，大组长布置了一个作文题"成长"，限定词是2016, 将由5个小组的组长派组员在部门年终会上进行演讲。
小组长和组里大博士们决定由最年轻的伙伴讲成长。而Tree要求作为一个6.2年的生物信息分析工程师(Level6)的我，在FunGenomics上写下2016年的成长经历。


## 首先打开我的2016事件簿

关键词:50高深度丹麦人家系国家基因组项目(D项目), Online超算本地化项目(O项目), 大规模人群数据分析项目(N项目)，大规模数据可视化项目(V项目)


### 一月

在欧洲总部丹麦，带着组织内部和外部8位工程师去到DTU下的CBS和超算中心和系统管理员5人组见面，当地开展了Online在私有集群上本地化。
O项目的社会意义和大型私有云和公有云供应商竞争相关。长远看，如果做得起来，那么供应商和我们都互利。
不过技术过程没想象的容易加上要支出的0到1沟通成本，多花了三个月时间，见四月记录。


### 二月

在深圳总部，见过大组长，来到我新的组别，关键词，大数据。


### 三月

在丹麦，启动N项目，我是生信负责人角色，开始了超大规模的人群数据分析，确定三个分析点和方法学框架后，集中精力在方法学开发。同步D, O项目。


### 四月－六月

在丹麦，在方法学开发这块在和AA, Rasmus以及项目组成员都有所交流。抽取一部分数据做了分析，发现数据难但有希望。
特别地在五月, 组长带着我和HX和美国合作方见过，确定最感兴趣的信息挖掘点。
N项目计算所有数据分析时间复杂度后，发现诸多不可能，于是我和Tree的精力集中在算法的优化，同时联系计算资源。
O项目项目组讨论后决定1.先放一下scale-up的实现 2.在超算上升级到公有云版本v1.5 3.升级后完成测试。四月十二日，O项目初版上线。
D项目投出稿子到Nature。 


### 七月

出差到英国，启动V项目，我是项目负责人角色，4人执行＋2人智囊小团队(赞组长的配置能力)，在郭老师和Kai团队的指导下以及三大部门配合下，扛住并完成了V项目，项目9月22日上线，还算顺利，影响力较大。
N项目狂写程序狂画图，狂计算时间复杂度。
O项目IT工程师升级中。
D项目Nature一审中。


### 八月前两周 

从英国回到丹麦，给Company and University supervisors汇报工作后，和AA&Rasmus讨论分析进展以及难点后，果断出发回深圳总部。


### 八月底－九月中旬

在深圳, 重点执行V, N项目, 推动O项目。
D项目同时收到一审通知，晚上回家补分析，重启周二晚上Adobe Connection周会模式。
确认机票不能改签到9月22日后，回丹麦。
感叹地理，时差有的时候真的不容易。


### 九月 - 十月

在丹麦，远程看到V项目9月22日NGBank上线，Tree代表项目组上腾讯新闻，心里松一口气。
N项目AA继续切磋，9月30日第一次邮件Robbie，23分钟后收到了回信。准备ASHG2016的ppt时候，焦虑，即使X反馈ASHG效果很好且AA学生回来反馈也很好，依然焦虑。
O项目确认timeline&timeline again。
D项目紧张的Adobe Connection周会，赶图赶表补分析。


### 十一月

在深圳总部，参加ICG-11会议。
O项目完成升级，项目组启动平台测试，长长的问题列表扔给超算管理员。
V项目4个新需求，开会组织，感恩能干的ZY&JY。
N项目占据了70%精力，希望一天有48小时，能够投入170%的精力。
年假一周讲课"Advanced topics in Bioinformatics"，受益匪浅。
留意到这个月还发生了过敏，至少4年没有发生过了。早起可以，不要熬夜。


### 十二月

V, D结题，O项目十二月十五日投出一审。
N项目终极奋斗。
协助Tree完成2017目标责任书。


## 前事不忘，后事之师。

针对生物信息分析工程师的重要技能和职业发展总结8点


### 1. 熟悉计算机

这主要对估算以及提升程序运算时间，减少分析错误有好处。有的时候对沟通有一定帮助。
硬件，什么芯片硬盘，性能多少了解一些。
计算机指标, Process, Load, CPU, Mem, Swap, Disk, Network, IO, Buffer, Cache 会看最好会用。
操作系统比如说Linux系统以及和Linux匹配的Bash Shell脚本语言都必须非常熟悉。
环境变量PATH, LIBRARY, LD_LIBRARY知道是什么, 操作系统自带的包以及后续系统管理员安装的如gcc的基础包有所了解。
特别地，大型计算机通常涉及到集群硬件架构和Queueing system。

其实大型计算机之间差别还是挺大的。比如说我组织的集群，我国TH超算和我在DK使用过的3个高校集群和DK超算这些大型计算机差别就很大，和Aliyun差别也很大。这主要取决系统管理员。不妨把自己放在系统管理员地角度想自己怎么把集群搭建起来，通常能对很多问题有较深入的理解。平行的比较也是一种理解的方式。

以上都是基本知识。学东西永远都是最简单的，现实生活没这么简单。
生物信息工程师需要面对各种阻碍你收割分析结果的各类问题，有计算机系统的问题(通常由另外生信同事或者自己引起)，有集群忙碌等待的问题，有自己程序bug的问题等(想起办公室O方向的白板中每周更新的两个参数－等待时间，错误率）。
且看以下第2点。


### 2. 心灵手快是一种基本能力

debug这种事情足以让你考虑是否应该换个职业。有的时候，码代码时间长的时候自然语言表达能力可能会下降你的组织适应度可能会收到影响。加上杂事多生活压力大加上如果身体不舒服(比如说腰椎颈椎疼)，人可能会烦躁甚至会出现抵触心理没办法专注. (想起BlueCollar Bioinformatics, BlueCollar是个好词). 出现这种情况时候我估计你身边缺少榜样，不妨启动刻意训练。
我之前有过一些码代码烦躁的经历。不过自从AA当上KU终生副教授(终生职位=一年3-4篇CNS的通讯,大项目主持者大经费的获得者）之后发现他还在飞速写程序，跑流程，更新angsd, 运营R shiny server，60s内完成20行代码搞掂association power的计算和画图，我觉得一切皆有可能。Anyway, 心灵手快是一种基本能力。

**一些好习惯**

1) 目录结构

`Project/ Data/` 

Project中每项分析单独目录，目录以时间命名。
`bin (shell), input, output`三剑客。

2) 流程脚本的书写

避免hard-coding, 使用变量。写上时间名字。每个操作都有记录。

3) 理解程序运行原理

投上的任务，除了基本的知道如何查询任务状态和情况，需要知道这个任务它是怎么被计算机运行的。

4) 程序过程的监督和结果完整性的检查。

别以为扔个程序上去报错是常态，完全可以避免。
用好`time`, `qsub-sge` 这些基本工具。

5) 代码托管和回顾

唯一的`script`目录。
`gitlab`与`github`都是好的代码托管工具。


### 3. 熟悉主流算法原理

生信分析的终极目标在于方法学上的突破和新的科学发现。但是在达到这个目标路上，必须多看文献，深入理解运用和你直接相关的算法和常见软件。
生信相关的算法软件诸多，别葬生在知识海洋。
建议1. 由点及面的学习方法(优先和自己项目相关的)。2.学习主流方法的思想。3.通过写代码,讨论等积极思维的方式来掌握原理 (推荐make it public)。

别的不说，列一下清单举例子

* 比对 (有必要组装)
* 变异检测 - 高深度GATK, 低深度samtools+vcftools/bcftools; SNP, INDEL and SV
* 单倍体分型
* 注释与解读
* 群体遗传学分析, SFS, 群体结构解析, 迁移，选择,etc
* 不同医学场景下的分析如关联分析

还有RNA-Isoform, Differential Expression
表观的DMR探测 
...

清单可以很长，实际看我们回答和解决问题的能力和速度。


### 4. 方法学开发

首先选择现有的方法，确认的确没有合适的，那么就涉及到开发。
我和Tree之前有开发过AsmVar，另外现在手头也有在开发一些方法，觉得在生信方法开发的层次上，有几种基础的能力比较重要－编程能力，统计学和机器学习的技能。
开发还要注意Validation的逻辑－模拟数据，真实数据评估，和同类方法的比较等。
这种能力培养没有别的办法，三个字，多开发。


### 5.方法学vs科学发现

除了方法学上的突破外，很多生信工作和科学发现相关。
对公司来说，科学发现许多时候比方法学开发更有价值。
不扯这个，作为高新科技企业的技术人员，技术强之外理论这块还是要深造。前沿要关注，文章要看，文章经费在不影响本职工作的前提下要发表要申请。写作演讲能力得有，特别是那些偏科学工作性质的人。


### 6. 项目vs平台

生物信息分析工程师的人生看上去是完成一个一个的项目，但是别忘了主线。
必须有自己专注的领域，正确的思维是你在打造一个平台，平台下面才是项目。
项目和生信工作者人手一套的个性化流程一样，影响力在小圈子，长久来说缺乏标准以及封闭式作业与社会发展的趋势相悖。平台和公开渐渐是大方向。
Online就是一个有前景的云平台。Github也是一个平台。
项目得做的，但是思维不要弄错了。别看书看太多了。


### 7.生信工程师vsIT/软件工程师 

虽然二者的日常生活都和写代码分不开，评估标准还是有差别。简单说，前者更偏重于信息挖掘能力，后者偏重于工程设计能力。
信息挖掘能力体现在数据敏感度以及算法选择和实现 - we know what we want to do and write codes that work.
工程设计能力体现在你能否写出一个好用的软件推向用户 - you are suppose to tell me what to do and we write codes that makes the world better. 
虽然强调社会分工，但是全栈也是一个发展方向。不求代码形式，首先要有代码效率的意识，最起码生物信息分析工程师的代码得hold得住大数据量的分析。


### 8. 技术人员or管理层？

这主要看你的兴趣，性格和天性能力了。
如果你善于manage人以及社交以及资历深厚，应该向管理层发展。这类人最缺，好领导是技术宅的福音。如果你还资历比较浅，好好积累吧。
如果你不善于manage人而又觉得自己的成就感主要来源于技术类的贡献，那就往高级，资深技术者发展。当然技术强也得注意说话语气，保持对周围人的尊重。术业有专攻。
另外，无论你是技术人员还是管理层，必须对自己所属的生态圈的发展有足够的灵敏度，保持创新能力哈。
我组织有一点好的就是职位职级清晰，微信公众号信息传递到位(希望能够保持)。

建议大家看大组长的这篇文章[生信狗的五个层次](http://mp.weixin.qq.com/s/moWGTmM66T74j8orTeCzYA)，对生信工程师等级有着令人信服的见解。


## 那么2017年会发生什么呢？

受组织工资和培养，当然工作要200%地做好。目标责任书上Chameleon会上线且进入二期阶段, da Vinci应该还会继续发展，Octopus不仅仅是技术问题，但是坚定一步一步走。大数据方向无论是科研还是应用都希望有所突破。

我所在组织的重要事件，季度会年中年终会。

有利组织同时也属于个人荣誉的事件，会有2篇文章的发表和1-2篇文章的投出和审稿，专利投几个。

我的答辩(Of course, 用我积攒的年假)与下一笔经费的申请(不确定有没有)。

受树的要求，尽量做到一周一篇FunGenomics。

新技能get- 太多了不谈细节等看我们成果和FunGenomics发表哈。

生活－为了提高活到120岁概率，尽量提升生活能力，起码做到眼观六路耳听八方吧。


## 那么将来会是什么呢？

人类平均寿命活到120岁，基于基因科技的应用更加广泛深入地植入未来社会。（我确定我没有被洗脑更不可能抄袭）


## 无论将来怎样，学做事前先学会做人

我对自己品性的告诫如下:

* 说真话，不要犯原则上的错误。虚荣要不得;
* 独立做好自己，不要过分干预别人(特别是Tree)更不要妒忌别人;
* 敬业。你负责的事情就得做好，尽管你有你的个人时间。在一行中，必须精于领域造诣;
* 谦虚勿骄傲，对后辈，长辈，同事，对自己熟悉的人。感谢教你的人。勇于承认自己的错误和不足。记得教育论中有一个重要的观点－你在实践和犯错修正的过程中真正掌握知识提升能力而不是被动地听与看;
* 天道酬勤;
* 辨证思维看待事物;
* 劳逸结合，路要好好走，饭要慢慢吃，运动也要乖乖做，家里人要陪。当然前提是上面3，事得做好;
* 公私分明。


## 关于能力提升

有雄心壮志的人当然比混日子的人强，但是难免有眼高手低的情况。
对于能力上的事情，我只能说，明确发展目标，排好优先级，一个事到一个事. 自身的毅力，工作和你身边的人对你的推动很重要。
每天，每周，每月，每年都问一下自己的Productivity。合适的Social也别忘了。

最最后，祝我们越来越聪明，挑战生命中的难题。










