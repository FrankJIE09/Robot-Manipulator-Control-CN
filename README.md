# 机器人操作器控制：理论与实践（第二版）中文译本

> **Robot Manipulator Control: Theory and Practice, Second Edition - Chinese Translation**

---

## 📖 关于本书

本书为《Robot Manipulator Control: Theory and Practice, Second Edition》的中文译本，原书由 Frank L. Lewis、Darren M. Dawson 和 Chaouki T. Abdallah 所著。

---

## 👥 翻译团队

| 角色 | 人员/工具 |
|------|-----------|
| **翻译** | Kimi、Gemini |
| **校对** | [FrankJIE09](https://github.com/FrankJIE09) |

---

## 🔗 相关链接

- **GitHub 仓库**: https://github.com/FrankJIE09/Robot-Manipulator-Control-CN
- **在线阅读（GitHub Pages）**: https://frankjie09.github.io/Robot-Manipulator-Control-CN/

### 交互式可视化工具

| 可视化 | 描述 | 链接 |
|--------|------|------|
| **SCARA 机器人对比** | I型 vs II型 SCARA 运动学对比 | [查看](https://frankjie09.github.io/Robot-Manipulator-Control-CN/figures/SCARA/SCARA_Type_I_vs_II_Comparison.html) |
| **并联连杆操作器** | 六自由度 Stewart 平台可视化 | [查看](https://frankjie09.github.io/Robot-Manipulator-Control-CN/figures/Parallel_Link/Parallel_Link_Manipulator.html) |
| **齿轮传动对比** | 传统齿轮 vs 直接驱动，展示间隙和惯性 | [查看](https://frankjie09.github.io/Robot-Manipulator-Control-CN/figures/Gear_Drive_Comparison.html) |
| **PID 参数调节** | 实时调节 Kp/Ki/Kd，观察对机器人关节控制的影响 | [查看](https://frankjie09.github.io/Robot-Manipulator-Control-CN/figures/PID_Tuning_Demo.html) |
| **正逆运动学** | 探索正运动学与逆运动学的关系，多解性问题 | [查看](https://frankjie09.github.io/Robot-Manipulator-Control-CN/figures/Forward_Inverse_Kinematics.html) |
| **计算力矩控制对比** | PID vs 计算力矩控制性能对比 | [查看](https://frankjie09.github.io/Robot-Manipulator-Control-CN/figures/Computed_Torque_Control.html) |
| **阻抗控制** | 弹簧-质量-阻尼模型，调节虚拟阻抗参数 | [查看](https://frankjie09.github.io/Robot-Manipulator-Control-CN/figures/Impedance_Control.html) |
| **雅可比矩阵与奇异位形** | 观察雅可比行列式变化，理解奇异位形 | [查看](https://frankjie09.github.io/Robot-Manipulator-Control-CN/figures/Jacobian_Singularities.html) |
| **自适应控制** | 参数在线估计，观察收敛过程 | [查看](https://frankjie09.github.io/Robot-Manipulator-Control-CN/figures/Adaptive_Control.html) |
| **神经网络控制** | 神经网络学习非线性函数过程可视化 | [查看](https://frankjie09.github.io/Robot-Manipulator-Control-CN/figures/Neural_Network_Control.html) |

---

## 📚 内容结构

本书共包含 10 章正文和 3 个附录：

### 正文章节
1. 商用机器人操作器
2. 控制理论导论
3. 机器人动力学
4. 计算力矩控制
5. 机器人操作器的鲁棒控制
6. 机器人操作器的自适应控制
7. 先进控制技术
8. 机器人的神经网络控制
9. 力控制
10. 机器人控制实现与软件

### 附录
- 附录 A：机器人运动学与雅可比矩阵回顾
- 附录 B：控制器仿真软件
- 附录 C：常见机器人手臂的动力学

---

## 🚀 快速开始

### 阅读 PDF
直接下载 [`机器人操作器控制-理论与实践.pdf`](./机器人操作器控制-理论与实践.pdf) 阅读完整译本。

### 在线浏览
访问 [GitHub Pages](https://frankjie09.github.io/Robot-Manipulator-Control-CN/) 在线查看。

### 本地编译
如需从源码编译 PDF，请确保已安装 XeLaTeX 和 ctex 宏包：

```bash
xelatex 机器人操作器控制-理论与实践.tex
```

---

## 📂 目录结构

```
.
├── chapters/           # 各章节 LaTeX 源文件
│   ├── 00-前言与系列介绍.tex
│   ├── 01-第一章-商用机器人操作器.tex
│   ├── ...
│   └── C-附录C-常见机器人动力学.tex
├── figures/            # 图片和交互式可视化文件
│   ├── SCARA/
│   │   └── SCARA_Type_I_vs_II_Comparison.html
│   ├── Parallel_Link/
│   │   └── Parallel_Link_Manipulator.html
│   ├── PID_Tuning_Demo.html
│   ├── Forward_Inverse_Kinematics.html
│   ├── Computed_Torque_Control.html
│   ├── Impedance_Control.html
│   ├── Jacobian_Singularities.html
│   ├── Adaptive_Control.html
│   ├── Neural_Network_Control.html
│   └── Gear_Drive_Comparison.html
├── source/             # 原文本提取文件
├── 机器人操作器控制-理论与实践.tex  # 主文档入口
├── 机器人操作器控制-理论与实践.pdf  # 编译后的 PDF
└── README.md           # 本文件
```

---

## 📝 翻译说明

- 本译本使用 AI 辅助翻译（Kimi、Gemini），由人工校对
- 专业术语参考机器人学和控制理论领域的标准译法
- 数学公式和定理保持与原书一致
- 原文中的引用文献保留英文原文

---

## ⚠️ 版权声明

本译本仅供学习交流使用，版权归原作者及原出版社所有。

---

## 📧 反馈与建议

如有翻译错误或改进建议，欢迎通过 GitHub Issues 提交反馈。
