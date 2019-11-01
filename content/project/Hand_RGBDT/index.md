---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "First-Person View Hand Segmentation while Interacting with Objects with Multi-Spectral Sensors"
summary: "
We propose a robust pixel-wise hand segmentation method with deep neural networks by learning hand articulations from colors and depth features and auxiliary modality features.
"
authors: ["Sangpil Kim", "Hyung-gun Chi", "Karthik Ramani"]
tags: []
categories: []
date: 2019-09-25T03:39:12-04:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Aligned thermal map to the RGB image. We overlapped RGB image to the thermal map by adjusting the opacity values for the visualization."
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
Hand segmentation is essential for understanding human intention and interacting with humans and computers. However, parsing hands is a difficult problem because of the self-occlusion and complexity of fingers. When a person is working with objects, it becomes more difficult since the objects are occluding the hands. We propose a robust pixel-wise hand segmentation method with deep neural networks by learning hand articulations from colors and depth features and auxiliary modality features. As an additional modality to colors and depth data, we adopt the physical property of hands by using a low-cost thermal camera. Human temperature can be distinct features to extract the hand from background and objects. This is because human tends to have a stable temperature and expose their hand during daily work. We also utilize kinematic constraints of the human body to remove artifacts from the similar heat of surrounding backgrounds. We have recorded a large amount of daily working action videos with thermal and RGB-D cameras, which labeled with the semi-supervised method. To demonstrate our works, we manually annotated hands in daily work videos and compared them with existing state-of-the-art methods.