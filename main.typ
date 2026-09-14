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

#set par(justify: true, leading: 0.5em)
#set list(indent: 0.95em, body-indent: 0.5em, spacing: 3.6pt)

== 个人概况

- *研究兴趣*：统一多模态大模型、具身世界模型、时空物理动力学生成与基于世界模型的强化学习决策。
- *学术成果*：主要从事大模型与强化学习算法研究，已完成一篇第一作者长文（Manuscript under Revision），并作为核心作者参与两篇录用论文（含 IEEE TVT 顶刊 1 篇、IEEE PIMRC 1 篇）的实验与修改工作。

== 教育背景

#edu(
  institution: "北京中关村学院 & 北京邮电大学",
  location: "北京",
  dates: "2026.09 至今",
  degree: "智能科学与技术专业，博士研究生（硕博连读，学籍导师：杨阳）",
  consistent: true,
)
- 研究意向：统一多模态生成、具身智能世界模型与物理时空动力学推演。

#edu(
  institution: "北京邮电大学",
  location: "北京",
  dates: "2025.09 - 2026.06",
  degree: "人工智能学院，人工智能专业，硕士研究生（硕博连读，导师：杨阳）",
  consistent: true,
)
- 硕士课题：复杂动态系统建模、深度强化学习与高维序贯决策优化。

#edu(
  institution: "北京邮电大学",
  location: "北京",
  dates: "2021.09 - 2025.06",
  degree: "人工智能学院，信息工程专业，工学学士",
  consistent: true,
)
- 主修课程：数据结构与算法、信号与系统、计算机网络、通信原理、模式识别与机器学习、神经网络与深度学习。

== 论文成果

- *Multi-agent Hierarchical DRL-based AoI Minimization for RSMA-Enabled Integrated Satellite-Terrestrial Networks*（第一作者，Manuscript under Revision）。面向 RSMA 使能低轨星地融合网络，建立含信道估计误差的 AoI 最小化问题；提出 MHDP 框架，将 DQN 用户调度与 PPO 功率控制解耦，处理离散调度和连续功率控制的混合动作空间；负责主要仿真实验、消融对比与结果分析。
- *LLM-Assisted Secrecy Rate Optimization in RIS-NOMA-Enabled UAV Networks*（第二作者，IEEE TVT Accepted，前期成果发表于 IEEE ICC 2026 Workshop）。围绕 RIS-NOMA 辅助无人机通信场景，参与大模型辅助安全速率优化建模与决策设计，负责仿真对比、消融分析及审稿意见回复修改。
- *Deep Reinforcement Learning-Based Service Offloading Optimization in 6G FANETs*（第二作者，IEEE PIMRC 2026 Accepted）。围绕 6G FANET 服务卸载问题，协助搭建实验流程、整理对比结果和训练曲线，参与 MP-DPC 算法实验验证、指标解释、图表整理与论文修改。

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

- 快手探索者 LLM-Rec 挑战赛全国总决赛 Top 20（ACM SIGIR 联办，1200+ 队伍） #h(1fr) 2026.09
- 北京邮电大学人工智能学院硕士研究生新生学业奖学金 #h(1fr) 2025.12
- 北京市大学生电子设计竞赛 H 题自动行驶小车二等奖 #h(1fr) 2024.08

== 拟研究计划

- *统一多模态与生成模型*：探索原生统一 Any-to-Any 多模态生成架构，研究离散与连续 Token 统一表征及自回归/流匹配生成范式，提升模型在复杂物理语义与空间几何中的对齐与泛化能力。
- *具身世界模型与决策推演*：结合强化学习与视频时空动力学生成，构建动作条件驱动的具身世界模型；通过潜在空间物理仿真与反事实推演，探索基于世界模型的闭环具身策略学习（Model-based RL）。

== 基础能力

- *科研基础*：熟悉深度强化学习（Model-Free / Model-Based RL）、多智能体协同、复杂动态系统建模与仿真实验方法。
- *大模型技术*：熟悉多模态大模型（VLM/MLLM）、统一生成架构与 Agent 工作流，深入关注具身世界模型时空推演与策略优化。
- *编程与工具*：Python、PyTorch、C/C++、PaddlePaddle、Linux、Git、Typst。
- *外语能力*：已通过 CET-4/CET-6，能够阅读英文文献并参与英文学术论文撰写与修改。
