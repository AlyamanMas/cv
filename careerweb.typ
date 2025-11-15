#import "info.typ": *
#import "template.typ": *

#show: cv_template(element_sep: -1em)

= Education

#edu(info.edu.auc, element_sep: -0.6em)
- Currently a senior
#edu(info.edu.cofc, )

= Work Experience

#work(info.work.osc, )

= Projects

#proj(info.proj.etl_detection, element_sep: -0.70em)
#proj(info.proj.paper,  element_sep: -0.70em)
#proj(info.proj.sniffnet,  element_sep: -0.70em)
#proj(info.proj.space,  element_sep: -0.70em)
#proj(info.proj.xv6,  element_sep: -0.70em)
//#proj(info.proj.handlebars_rust, )

= Skills

#skills_sec(info.skills)
