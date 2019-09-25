---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "A Large-scale Engineering Part Benchmark Dataset for Deep Neural Networks"
summary: "We introduce a large-scale engineering part benchmark dataset for deep neural network in mechanical engineering domain named Deep Engineering Part Benchmark."
authors: ["Sangpil Kim", "Hyung-gun Chi", "Karthik Ramani"]
tags: []
categories: []
date: 2019-09-25T03:57:11-04:00

# Optional external URL for project (replaces project detail page).
external_link: ""
# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "User interface window of filtering and annotating step"
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: ""
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

We introduce a large-scale engineering part benchmark dataset for deep neural network in mechanical engineering domain named Deep Engineering Part Benchmark (DEPB): a large-scale dataset of three-dimensional objects relevant in mechanical domain. Three-dimensional objects in the dataset are annotated by their functionality and shape. The dataset enables the data driven feature learning for engineering parts classification in mechanical domain. Exploring descriptor for engineering parts is important in the mechanical engineering computer aided design. However, there has been limited work done in creating benchmark dataset for computer vision in mechanical engineering area. We benchmarked nine state-of-the-art deep learning three-dimensional object classification methods in three categories, namely: (1) point clouds, (2) volumetric representation in voxel grids, and (3) view-based representation. We also evaluated the features from each classifier by performing part retrieval task. The main contributions of this paper are the development of a large-scale annotated engineering part benchmark and an understanding of effectiveness of learning representation of engineering parts with deep learning algorithms. We have found that view-based representation results best performance for a majority of classes.