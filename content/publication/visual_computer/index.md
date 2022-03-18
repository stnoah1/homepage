---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Latent transformations neural network for object view synthesis"
authors: ["Sangpil Kim", "Nick Winovich", "Hyung-Gun Chi", "Guang Lin", "Karthik Ramani"]
date: 2019-07-30T22:31:58-04:00
doi: "10.1007/s00371-019-01755-x"

# Schedule page publish date (NOT publication's date).
publishDate: 2019-07-30T22:31:58-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "The Visual Computer"
publication_short: "The Visual Computer"

abstract: "We propose a fully-convolutional conditional generative neural network, the latent transformation neural network (LTNN), capable of rigid and non-rigid object view synthesis using a light-weight architecture suited for real-time applications and embedded systems. In contrast to existing object view synthesis methods which incorporate conditioning information via concatenation, we introduce a dedicated network component, the conditional transformation unit. This unit is designed to learn the latent space transformations corresponding to specified target views. In addition, a consistency loss term is defined to guide the network toward learning the desired latent space mappings, a taskdivided decoder is constructed to refine the quality of generated views of objects, and an adaptive discriminator is introduced to improve the adversarial training process. The generalizability of the proposed methodology is demonstrated on a collection of three diverse tasks: multi-view synthesis on real hand depth images, view synthesis of real and synthetic faces, and the rotation of rigid objects. The proposed model is shown to be comparable with state-of-the-art methods in SSIM and L1 metrics while simultaneously achieving a reduction in the computational demand and memory consumption for inference."

# Summary. An optional shortened abstract.
summary: "The Visual Computer 36 (8), 1663-1677, 2020"
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

url_pdf: "https://link.springer.com/article/10.1007/s00371-019-01755-x"
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
projects: ["LTNN"]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
