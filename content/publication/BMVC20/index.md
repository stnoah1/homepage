---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "First-Person View Hand Segmentation while Interacting with Objects with Multi-Spectral Sensors"
authors: ["Sangpil Kim", "Hyung-gun Chi", "Xiao Hu", "Karthik Ramani"]
date: 2020-07-30T23:27:53-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2020-06-30T23:27:53-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "The British Machine Vision Conference"
publication_short: "BMVC20"

abstract: "Hands have been the subject of computer vision studies because of its fundamental importance as an enabling tool for human interactions in virtual reality and augmented reality. Hand segmentation is important for understanding human intent and action while hands are interacting with objects and the environment. However, parsing the hands from hand-held objects is a difficult problem because of both object and self-occlusion, the high number of degrees of freedom of the hand, different grasping strategies used by humans for holding objects, and infinitely complex shapes of objects that hands hold. To relieve these challenges, we propose a robust and efficient pixel-wise hand annotation method which requires minimal human labor to create a large dataset. This dataset involves hand interacting with objects. We use human temperature as an additional feature to color and depth features. We recorded 979 sequences and 491,192 frames of “hands using tools” videos with Long-Wave InfraRed (LWIR) and RGB-D cameras and then label hands by identifying human body temperature and geometric constrains of hands. The quality of our annotation method was evaluated by comparing it with manually labeled images. We also analyze the segmentation performance of DeepLabV3+ using a different combination of LWIR and RGB-D images as an input. From the analysis results, we developed MultiSpectral Network (MSNet) which is based on DeepLabV3+ and it achieves 4% better hand IoU performance with 30% fewer parameters than the second best network among 5 state of the art methods on our video dataset."

# Summary. An optional shortened abstract.
summary: "In proceedings of British Machine Vision Conference (BMVC), 2020"

tags: []
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: "files/BMVC.pdf"
url_code:
url_dataset:
url_poster:
url_project:
url_slides:
url_source:
url_video:

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: ["Hand_RGBDT"]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
