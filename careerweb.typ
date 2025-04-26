#import "info.typ": *
#import "template.typ": *

#show: cv_template(element_sep: -1em)

= Education

#edu(info.edu.auc, element_sep: -0.5em)
- Currently a senior
#edu(info.edu.cofc, )

= Work Experience

#work(info.work.osc, )

= Projects

#proj(info.proj.paper, )
#proj(info.proj.sniffnet, )
#proj(info.proj.space, )
#proj(info.proj.xv6, )
#proj(info.proj.handlebars_rust, )

= Skills

#skills_sec(info.skills)