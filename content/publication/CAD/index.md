---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Object synthesis by learning part geometry with surface and volumetric representations"
authors: ["Sangpil Kim", "Hyung-gun Chi", "Karthik Ramani"]
date: 2020-05-30T23:27:56-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2020-05-30T23:27:56-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: ""

abstract: "We propose a conditional generative model, named Part Geometry Network (PG-Net), which synthesizes realistic objects and can be used as a robust feature descriptor for object reconstruction and classification. PG-Net adopts multi-task learning by estimat- ing surface and volumetric representations. Surface and volumetric representations of objects have complementary properties of three-dimensional objects. Combining these modalities is more informative than using one modality alone. Objects are combina- tions of functional parts and part geometry is essential to synthesize each part of ob- jects; therefore, PG-Net employs a part identifier to learn part geometry. Additionally, we augmented a dataset by interpolating individual parts, which helps learning part ge- ometry and finding local/global minima of PG-Net. To demonstrate the capability of learnt object representations of PG-Net. We performed object reconstruction and clas- sification tasks on two standard-large-scale datasets. PG-Net outperformed the other state-of-the-art methods in object synthesis, classification, and reconstruction."

# Summary. An optional shortened abstract.
summary: ""

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

url_pdf: "files/CAD.pdf"
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
projects: ["PGnet"]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
