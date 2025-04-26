#import "info.typ": *
#import "template.typ": *

#show: cv_template()

= Education

#for x in info.edu.values().map(x => edu(x)) {
  x
}

= Work Experience

#for x in info.work.values().map(x => work(x)) {
  x
}

= Projects

#for x in info.proj.values().map(x => proj(x)) {
  x
}

= Skills

#skills_sec(info.skills)