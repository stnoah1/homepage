---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Latent Transformations Neural Network for Object View Synthesis"
summary: "We introduce a dedicated network component, the conditional transformation unit."
authors: ["Sangpil Kim", "Nick Winovich", "Hyung-Gun Chi", "Guang Lin", "Karthik Ramani"]
tags: []
categories: []
date: 2019-09-25T03:43:27-04:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "The proposed network structure for the encoder/decoder (left) and discriminator (right) for 64 × 64 input images. Features have been color-coded according to the type of layer which has produced them. For 256 × 256 input images, we have added two Block v1 /MaxPool layers in the front of encoder and two Conv/Interpolation layers at the end of the decoder."
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
url_pdf: "files/visual_computer.pdf"
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

We propose a fully-convolutional conditional generative neural network, the latent transformation neural network (LTNN), capable of rigid and non-rigid object view synthesis using a light-weight architecture suited for real-time applications and embedded systems. In contrast to existing object view synthesis methods which incorporate conditioning information via concatenation, we introduce a dedicated network component, the conditional transformation unit. This unit is designed to learn the latent space transformations corresponding to specified target views. In addition, a consistency loss term is defined to guide the network toward learning the desired latent space mappings, a taskdivided decoder is constructed to refine the quality of generated views of objects, and an adaptive discriminator is introduced to improve the adversarial training process. The generalizability of the proposed methodology is demonstrated on a collection of three diverse tasks: multi-view synthesis on real hand depth images, view synthesis of real and synthetic faces, and the rotation of rigid objects. The proposed model is shown to be comparable with state-of-the-art methods in SSIM and L1 metrics while simultaneously achieving a reduction in the computational demand and memory consumption for inference.
