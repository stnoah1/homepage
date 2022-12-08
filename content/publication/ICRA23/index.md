---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Pose Relation Transformer: Refine Occlusions for Human Pose Estimation"
authors: ["Hyung-Gun Chi", "Seungguen Chi", "Stanley Chan", "Karthik Ramani"]
date: 2022-09-30T21:48:28-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2022-09-30T21:48:28-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "The IEEE International Conference on Robotics and Automation"
publication_short: "The IEEE International Conference on Robotics and Automation"

abstract: "Accurately estimating the human pose is an essential task for many applications in robotics. However, existing pose estimation methods suffer from poor performance when occlusion occurs. Recent advances in NLP have been very successful in predicting the missing words conditioned on visible words. We draw upon the sentence completion analogy in NLP to guide our model to address occlusions in the pose estimation problem. We propose a novel approach that can mitigate the effect of occlusions that is motivated by the sentence completion task of NLP. In an analogous manner, we designed our model to reconstruct occluded joints given the visible joints utilizing joint correlations by capturing the implicit joint occlusions. Our proposed \emph{POse Relation Transformer} (PORT) captures the global context of the pose using self-attention and a local context by aggregating adjacent joint features. To train PORT to learn joint correlations, we guide PORT to reconstruct randomly masked joints, which we call Masked Joint Modeling (MJM). PORT trained with MJM adds to existing keypoint detection methods and successfully refines occlusions. Notably, PORT is a model-agnostic plug-in for pose refinement under occlusion that can be plugged into any keypoint detector with substantially low computational costs. We conducted extensive experiments to demonstrate that PORT mitigates the occlusion effects on the hand and body pose estimation. Strikingly, PORT improves the pose estimation accuracy of existing human pose estimation methods up to 16% with only 5% of additional parameters."
# Summary. An optional shortened abstract.
summary: "The IEEE International Conference on Robotics and Automation (ICRA), 2022, submitted"

tags: []
categories: []
featured: true

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: ""
url_code: "https://github.com/stnoah1/PORT"
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
projects: ["PORT"]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
