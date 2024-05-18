#import "@preview/polylux:0.3.1": *
#import "./theme/university.typ": *

#show: university-theme.with(
  short-author: "Short author", short-title: "Short title", short-date: "Short date",
)
#set text(size: 15pt)
//#let cell = rect.with(width: 100%, height: 46%, stroke: none)

#title-slide(
  authors: ("李狗蛋", "蛋狗李"), title: "Tongji slides typst", subtitle: "Template", date: "Date", institution-name: "Tongji University",
) // 这里修改title-slide

#matrix-slide[
== EXAMPLE
#align(
  top + left, [== DMI效应产生原因
  #v(1em)
  - DMI是由于反演对称性破缺和`Spin-Orbit Couple`(SOC)引起的反对称交换作用

  - 在具有非对称晶体结构的材料中，由于原子排列的不均匀性，电子在原子间运动时会经历不均匀的电场。这个不均匀的电场改变了自旋-轨道耦合的性质，导致电子的自旋倾向于以特定的方式与其轨道运动相耦合。这种耦合产生了一个优先的方向，使得磁矩倾向于非对易地排列。

  #figure(image("pic/DMI_1.png", height: 40%), caption: [
    Dzyaloshinskii–Moriya interaction
  ])

  ],
)

][
#v(1em)
#align(
  top + left, [
  - DMI效应最早发现于$alpha-"Fe"_2"O"_3$反铁磁材料中，实验上发现了弱铁磁性。

  - Dzyaloshinskii给出了唯象的解释$H_("DM")=D dot [S_i times S_j]$，即DMI相互作用使相邻磁矩趋于垂直。

  - Moriya结合超交换理论提出这种效应可以看作是磁绝缘体中SOC以及对称性破缺所引起的附加项。

  - 在相互交换作用和DMI的共同作用下，磁矩会趋于形成一定夹角，因此会形成`SKyrmions`结构。

  #figure(image("pic/SKyrmion.png", height: 39%), caption: [`SKyrmions`结构])

  ],
)
]
#slide[
  #align(center + horizon, [+ 这是不需要分列的slide])

]

#matrix-slide[

#align(center, [#text(20pt, `1`)])

][
#align(center, [#text(20pt, `2`)])
]

#matrix-slide(columns: 2, rows: 2)[
#align(center, [#text(20pt, `1`)])
][
#align(center, [#text(20pt, `2`)])
][
#align(center, [#text(20pt, `3`)])
][
#align(center, [#text(20pt, `4`)])
]

#focus-slide(
  background-img: image("./theme/img/E9B78952-B8E5-49B8-9326-A0AD28C9A337_1_105_c.jpeg"),
)[
  //#text(fill: )[*在这里显示字*]
]
