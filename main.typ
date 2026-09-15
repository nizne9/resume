#import "src/lib.typ": *

#let name = "钟至佳"
#let location = "北京"
#let email = "zhongzhijia@bupt.edu.cn"
#let github = "github.com/nizne9"
#let phone = "18378689411"
#let wechat = "微信: nizne9"

#show: resume.with(
  author: name,
  pronouns: wechat,
  location: location,
  email: email,
  github: github,
  phone: phone,
  accent-color: "#1f4e79",
  font: "Source Han Sans SC",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
  author-font-size: 19pt,
  font-size: 9.2pt,
  lang: "zh",
)

#set par(justify: true, leading: 0.5em)
#set list(indent: 0.95em, body-indent: 0.5em, spacing: 3.6pt)

== 教育背景

#edu(
  institution: "北京中关村学院 & 北京邮电大学",
  location: "北京",
  dates: "2026.09 至今",
  degree: "智能科学与技术专业，博士研究生（硕博连读，学籍导师：杨阳副教授）",
  consistent: true,
)

#edu(
  institution: "北京邮电大学",
  location: "北京",
  dates: "2025.09 - 2026.06",
  degree: "人工智能学院，人工智能专业，硕士研究生（硕博连读，导师：杨阳副教授）",
  consistent: true,
)

#edu(
  institution: "北京邮电大学",
  location: "北京",
  dates: "2021.09 - 2025.06",
  degree: "人工智能学院，信息工程专业，工学学士",
  consistent: true,
)

== 论文成果

- *Zhijia Zhong*, Xinyu He, Dazhong He, Qing Yan, Yang Yang. Multi-agent Hierarchical DRL-based AoI Minimization for RSMA-Enabled Integrated Satellite-Terrestrial Networks. *Manuscript in Revision*.
- Zhicheng Zhang, *Zhijia Zhong*, Yiwei Zhang, Haotian Bai, Yang Yang. LLM-Assisted Secrecy Rate Optimization in RIS-NOMA-Enabled UAV Networks. *IEEE Transactions on Vehicular Technology (TVT)*, Accepted.
- Yiwei Zhang, *Zhijia Zhong*, Zhicheng Zhang, Yue Zhang, Yang Yang. Deep Reinforcement Learning-Based Service Offloading Optimization in 6G FANETs. *IEEE PIMRC 2026*, Accepted.

== 科研经历

#generic-one-by-two(
  left: [*6G 非地面网络中的强化学习与智能决策优化*],
  right: [2024.12 - 2026.07],
)
- 聚焦星地融合网络、无人机（UAV）及飞行器自组织网（FANET），将高动态拓扑与信道演化建模为 POMDP 序贯决策机制。
- 提出 MHDP 层级强化学习架构，解耦离散调度与连续控制动作空间；协同开展大模型辅助通信自动建模、智能决策与资源优化。

#generic-one-by-two(
  left: [*可变码率神经图像编解码与率失真多目标优化*],
  right: [2024.03 - 2024.07],
)
- 基于 CompressAI 搭建端到端神经图像编解码模型，探索非线性变换下的深度特征紧凑潜空间表征与高保真图像重构。
- 引入多目标梯度下降（MGDA）求解率失真（Rate-Distortion）Pareto 最优前沿，实现单模型自适应连续潜空间表征。

== 工程与开源实践

#generic-one-by-two(
  left: [*生成式推荐大模型的后训练与推理优化*（快手 LLM-Rec 挑战赛）],
  right: [2026.06 - 2026.09],
)
- 对 OneReason-8B-Pretrain 开展 SFT 微调；针对长序列决策设计差异化 Token 损失加权，结合层次化软标签与多源数据配比提升泛化与训练鲁棒性。
- 引入 GRPO 进行推理强化，基于思维链 Beam Search 设计奖励重塑缓解稀疏反馈；解耦推理与决策 Token 更新权重，有效抑制高频样本过拟合与热门偏差。

#work(
  title: "飞桨开源项目实习生",
  company: "百度时代网络技术有限公司",
  location: "北京",
  dates: "2024.12 - 2025.01",
)
- 聚焦深度学习框架标准化建设，参与核心张量算子严格对齐 Python Array API 规范，增强跨生态互操作性。
- 针对空张量极限输入（0-size Tensor）、多维广播规则及数据类型自动提升开展边界健全性验证，累计合入多项 PR。

== 获奖经历

- 快手探索者 LLM-Rec 挑战赛全国总决赛 Top 20（ACM SIGIR 联办，1200+ 队伍 / 前 1.5%） #h(1fr) 2026.09
- 北京邮电大学人工智能学院硕士研究生新生学业奖学金 #h(1fr) 2025.12
- 北京市大学生电子设计竞赛二等奖（自动行驶小车） #h(1fr) 2024.08

== 拟研究方向

- *原生统一多模态表征与端到端协同生成*：突破异构模态割裂的级联编码与阶段性信息损失，探索面向多种连续/离散信源的同质化潜在表征空间与统一因果生成准则；拟结合连续潜表征与通用生成动力学，探索原生 Any-to-Any 跨模态无缝表征与生成机理。
- *感知-动作-动力学联合统一的具身世界模型*：反思感知表征、物理仿真与策略控制的分立范式，将多源连续观测、时空状态演化与具身动作信源统一映射至同构流形空间；拟在物理仿真与强化学习规划闭环中，探索单模型内生反事实推演与闭环决策。

== 专业技能

- *编程与框架*：熟练使用 Python、PyTorch、C/C++，熟悉大模型微调工具链。
- *系统运维与外语*：熟练使用 Linux（具备服务器运维经验）、Git；英语六级（CET-6）。
