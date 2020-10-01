---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "A Large-scale Engineering Part Benchmark Dataset for Deep Neural Networks"
summary: "We introduce a large-scale mechanical components benchmark for the classification and retrieval tasks named Mechanical Components Benchmark (MCB): a large-scale dataset of 3D objects of mechanical components."
authors: ["Hyung-gun Chi", "Sangpil Kim", "Xiao Hu", "Qixing Huang","Karthik Ramani"]
tags: []
categories: []
date: 2020-07-25T03:57:11-04:00

# Optional external URL for project (replaces project detail page).
external_link: "https://engineering.purdue.edu/cdesign/wp/mcb"
# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Randomly sampled mechanical components from the MCB"
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: "https://github.com/stnoah1/mcb"
url_pdf: "https://www.ecva.net/papers/eccv_2020/papers_ECCV/papers/123630171.pdf"
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---
**Abstract**
We introduce a large-scale mechanical components benchmark for the classification and retrieval tasks named Mechanical Components Benchmark (MCB): a large-scale dataset of 3D objects of mechanical components. The dataset enables the data-driven feature learning for the mechanical components. Exploring the descriptor for mechanical components is essential to the computer vision, mechanical design and manufacturing  applications. However, limited works have been done for creating the annotated mechanical components dataset on a large-scale. This is because annotating mechanical components require engineering knowledge, and acquiring a 3D model is challenging. With our annotated dataset, we benchmarked seven state-of-the-art deep learning classification methods in three categories, namely: (1) point clouds, (2) volumetric representation in voxel grids, and (3) view-based representation. We further evaluated the features representation of each trained classifier by performing mechanical components retrieval to examine the behavior of each method on mechanical components. The main contributions are the creation of a large-scale annotated mechanical component benchmark, defining hierarchy taxonomy of mechanical components, and benchmark the effectiveness of deep learning shape classifiers on the mechanical components.
