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
  left: [*高动态物理系统中的层级强化学习与鲁棒决策控制*],
  right: [2024.12 - 2026.07],
)
- 将高动态拓扑演化、状态时效性（AoI）与非平稳物理约束建模为部分可观测马尔可夫决策过程（POMDP）。
- 提出 MHDP 层级强化学习架构，解耦高维离散调度与连续控制动作空间（DQN + PPO）；针对状态观测误差设计鲁棒性奖励重塑机制，验证了复杂不确定性约束下的近优闭环收敛性。

#generic-one-by-two(
  left: [*可变码率神经图像编解码与率失真多目标优化*],
  right: [2024.03 - 2024.07],
)
- 基于 CompressAI 搭建端到端神经图像编解码模型，探索非线性变换下的深度特征紧凑潜空间表征与高保真图像重构。
- 引入多目标梯度下降求解率失真（Rate-Distortion）Pareto 最优前沿，实现单模型自适应连续潜空间表征。

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

- *视线受限与极端物理环境下的具身跨模态感知*：针对具身智能在动态遮挡、透明反光及非视距（NLOS）场景下纯视觉感知失效的物理局限，探索将穿透性无线物理信号（如 4D 毫米波成像雷达、高频射频/近场电磁特征）作为非视觉感知锚点；研究面向下游具身操控任务的跨模态特征自适应对齐机制，构建抗视线退化的紧凑几何与物理状态潜表征。
- *基于跨模态 WAM 的闭环推演与动作生成*：探索融合视觉-无线多源观测的世界-动作模型，在统一连续潜空间中联合建模物理环境的时空状态演化与具身动作信源，探索基于内生反事实推演的想象中规划与物理约束下的稳健闭环轨迹控制。

== 专业技能

- *编程与框架*：熟练使用 Python、PyTorch、C/C++，熟悉大模型微调工具链。
- *系统运维与外语*：熟练使用 Linux（具备服务器运维经验）、Git；CET-6。
