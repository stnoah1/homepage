---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "First-Person View Hand Segmentation while Interacting with Objects with Multi-Spectral Sensors"
summary: "
We propose a robust pixel-wise hand segmentation method with deep neural networks by learning hand articulations from colors and depth features and auxiliary modality features.
"
authors: ["Sangpil Kim", "Hyung-gun Chi", "Asim Unmesh", "Karthik Ramani"]
tags: []
categories: []
date: 2019-10-31T03:39:12-04:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Overview of MSNet for hand segmentation with LWIR and RGB-D data. The network encodes three modalities with three independent backbone networks. The network is based on the DeepLabV3+"
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
url_pdf: "https://github.com/stnoah1/CV/raw/master/documents/RGBDT.pdf"
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
Hands have been the subject of computer vision studies because of its fundamental importance as an enabling tool for human interactions in virtual reality and augmented reality. Hand segmentation is important for understanding human intent and action while hands are interacting with objects and the environment. However, parsing the hands from hand-held objects is a difficult problem because of both object and self-occlusion, the high number of degrees of freedom of the hand, different grasping strategies used by humans for holding objects, and infinitely complex shapes of objects that hands hold. To relieve these challenges, we propose a robust and efficient pixel-wise hand annotation method which requires minimal human labor to create a large dataset. This dataset involves hand interacting with objects. We use human temperature as an additional feature to color and depth features. We recorded 979 sequences and 491,192 frames of “hands using tools” videos with Long-Wave InfraRed (LWIR) and RGB-D cameras and then label hands by identifying human body temperature and geometric constrains of hands. The quality of our annotation method was evaluated by comparing it with manually labeled images. We also analyze the segmentation performance of DeepLabV3+ using a different combination of LWIR and RGB-D images as an input. From the analysis results, we developed MultiSpectral Network (MSNet) which is based on DeepLabV3+ and it achieves 4% better hand IoU performance with 30% fewer parameters than the second best network among 5 state of the art methods on our video dataset.