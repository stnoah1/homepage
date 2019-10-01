---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Object synthesis by learning part geometry with surface and volumetric representations"
summary: "We propose a conditional generative model, named Part Geometry Network (PG-Net), which synthesizes realistic objects and can be used as a robust feature descriptor for object reconstruction and classification."
authors: ["Sangpil Kim", "Hyung-gun Chi", "Karthik Ramani"]
tags: []
categories: []
date: 2019-09-25T03:51:45-04:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Mesh models are expanded by relocating vertices of parts that expands searching space of optimization process."
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
url_pdf: "https://github.com/stnoah1/CV/raw/master/documents/CAD.pdf"
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

We propose a conditional generative model, named Part Geometry Network (PG-Net), which synthesizes realistic objects and can be used as a robust feature descriptor for object reconstruction and classification. PG-Net adopts multi-task learning by estimat- ing surface and volumetric representations. Surface and volumetric representations of objects have complementary properties of three-dimensional objects. Combining these modalities is more informative than using one modality alone. Objects are combina- tions of functional parts and part geometry is essential to synthesize each part of ob- jects; therefore, PG-Net employs a part identifier to learn part geometry. Additionally, we augmented a dataset by interpolating individual parts, which helps learning part ge- ometry and finding local/global minima of PG-Net. To demonstrate the capability of learnt object representations of PG-Net. We performed object reconstruction and clas- sification tasks on two standard-large-scale datasets. PG-Net outperformed the other state-of-the-art methods in object synthesis, classification, and reconstruction.