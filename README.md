# MiniKG
知识图谱系统（离线、在线、算法持续更新)

## extract: 知识抽取解析，主要分为结构化KB和非结构化文本KT抽取
### 结构化KB
所谓结构化KB抽取，主要是针对百度、豆瓣等已有规则性展示信息的网站，编写好对应的规则（XPATH正则）来进行抽取解析数据的一种方式，这是知识图谱数据构建最基础核心的部分，由简入难，KB信息容易抽取，经过数据的清洗后可形成高质量的BASE数据，作为知识图谱实体数据的基础，也会使用于后续的KT抽取种子数据训练数据
1. extract/kb 主要是一种结构化信息抽取的工具库

### 非结构化KT
所谓非结构化KT(knowledge text,知识文本)抽取，主要是从互联网更多存在的数据，自然文本段落中抽取相关数据，根据知识表示形式而定，譬如SPO三元组形式的知识，那么KT抽取就会根据S,P目标从描述SPO信息的文本中抽取SPO形式的数据，这部分由早期的正则规则抽取，发展到机器学习规则，到现在的深度学习模型，依赖于知识文本的输入，NLP特征，以及大量的正负例标注训练（KB数据可构造大量已存在事实知识的正负例数据)

### 半结构化
所谓半结构化，主要是区别于KB,KT两种形式的知识，存在的形式主要是类表格，包含EXCEL以及网页表单等，这部分数据并不是像KB一样有着强规则展现，SCHEMA零散，同时也区别于非结构化的纯自然文本语句，表格构成较为隐含的表达了部分知识标识，需要去挖掘，这部分数据主要存在于行业数据中，传统非互联网行业数据大量存在于EXCEL,WORD表格中，需要半结构化知识取挖掘表示, 这部分是知识图谱发展的一个新领域方向
