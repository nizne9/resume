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
  font-size: 9.25pt,
  lang: "zh",
)

#set par(justify: false, leading: 0.48em)
#set list(indent: 0.95em, body-indent: 0.5em, spacing: 3.5pt)

== 申请信息

- *报考方向*：北京邮电大学人工智能学院，智能科学与技术（140500），硕博连读；拟报导师：杨阳。
- *研究兴趣*：6G 非地面网络、复杂动态系统中的资源优化与智能决策，重点关注多智能体强化学习和大模型辅助建模。
- *个人定位*：本科和硕士阶段主要在通信与人工智能交叉方向做研究，已完成一篇第一作者在审论文，并参与两篇录用论文的实验和修改工作。

== 教育背景

#edu(
  institution: "北京邮电大学",
  location: "北京",
  dates: "2025.09 至今",
  degree: "人工智能学院，人工智能专业，硕士研究生",
  consistent: true,
)
- 当前研究方向：智能无线通信、非地面网络、多智能体强化学习、复杂系统建模与仿真。

#edu(
  institution: "北京邮电大学",
  location: "北京",
  dates: "2021.09 - 2025.06",
  degree: "人工智能学院，信息工程专业，工学学士",
  consistent: true,
)
- 主修课程：数据结构与算法、信号与系统、计算机网络、通信原理、模式识别与机器学习、神经网络与深度学习。

== 论文成果

- *Multi-agent Hierarchical DRL-based AoI Minimization for RSMA-Enabled Integrated Satellite-Terrestrial Networks*，第一作者，IEEE TGCN，Under Review。面向 RSMA 使能低轨星地融合网络，建立含信道估计误差的 AoI 最小化问题；提出 MHDP 框架，将 DQN 用户调度与 PPO 功率控制解耦，处理离散调度和连续功率控制的混合动作空间；负责主要仿真实验、消融对比和结果分析。
- *Deep Reinforcement Learning-Based Service Offloading Optimization in 6G FANETs*，第二作者，IEEE PIMRC 2026，Accepted。围绕 6G FANET 服务卸载问题，协助搭建实验流程、整理对比结果和训练曲线，参与 MP-DPC 算法实验验证、指标解释、图表整理和论文修改。
- *Generative AI Based Secrecy Throughput Improvement in IRS-NOMA-Aided FANETs*，第二作者，IEEE ICC 2026 Workshop，Accepted。协助完成 IRS-NOMA 辅助 FANET 安全吞吐率优化实验，参与 DRAG、MoE、DA-PPO 相关实验结果核对、消融对比、图表整理和英文稿件修改。

== 科研经历

#generic-one-by-two(
  left: [*6G 非地面网络智能资源优化研究*],
  right: [2025.09 至今],
)
- 围绕星地融合网络、FANET、IRS-NOMA 等高动态通信场景，研究 AoI、服务卸载成本与安全吞吐率优化问题。
- 将通信资源分配、功率控制、移动性约束和链路动态建模为序贯决策问题，参与状态/动作/奖励设计、强化学习训练与仿真实验分析；目前也在关注大模型对通信场景建模和实验流程自动化的帮助。

== 工程与开源实践

#work(
  title: "飞桨开源项目实习生",
  company: "百度时代网络技术有限公司",
  location: "北京",
  dates: "2024.12 - 2025.01",
)
- 参与 PaddlePaddle Tensor API 规范化升级，使多个 API 行为对齐 Python Array API Standard。
- 为部分 API 补充广播能力和 0-size Tensor 支持，完善边界输入下的算子行为。

== 获奖经历

- 北京邮电大学人工智能学院硕士研究生新生学业奖学金 #h(1fr) 2025.12
- 北京中关村学院秋令营优秀营员 #h(1fr) 2025
- 北京市大学生电子设计竞赛 H 题自动行驶小车二等奖 #h(1fr) 2024.08

== 拟研究计划

- 尝试把 LLM/RAG/Agent 用到通信场景建模、优化问题表述和仿真实验流程整理中，先从可验证的小流程做起。
- 继续围绕非地面网络中的资源分配、功率控制和信息新鲜度优化，研究多智能体强化学习方法。

== 基础能力

- *科研基础*：熟悉深度强化学习、多智能体协同、通信网络优化、复杂系统建模与仿真实验方法。
- *大模型技术*：了解 LLM/RAG/Agent 基本工作流，正在关注其在通信建模、策略生成和实验分析中的用法。
- *编程与工具*：Python、PyTorch、C/C++、PaddlePaddle、Linux、Git、Typst。
- *外语能力*：已通过 CET-4/CET-6，能够阅读英文文献并参与英文学术论文撰写与修改。
