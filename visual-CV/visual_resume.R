library(devtools)
#install_github("ndphillips/VisualResume")
library(VisualResume)


# VisualResume::VisualResume(
#   titles.left = c("Walter White, PhD", "Chemistry, Cooking, Pizza", "*Built with love in R using the InfoResume package: www.ndphillips.github.io/inforesume"),
#   titles.right = c("www.lospolloshermanos.com", "TheOneWhoKnocks@gmail.com", "Full Resume: www.ndphillips.github.io"),
#   titles.right.cex = c(2, 2, 1),
#   titles.left.cex = c(4, 2, 1),
#   timeline.labels = c("Education", "Teaching"),
#   timeline = data.frame(title = c("Grinnell Col", "Ohio U", "U of Basel", "Max Planck Institute", "Old Van", "Gray Matter", "Sandia Laboratories", "J.P. Wynne High School", "A1A Car Wash"),
#                         sub = c("BA. Student", "MS. Student", "PhD. Student", "PhD. Researcher", "Methamphetamine Research", "Co-Founder", "Chemist", "Chemistry Teacher", "Co-Owner"),
#                         start = c(1976, 1980.1, 1982.2, 1985, 1996.5, 1987, 1991, 1995, 2001),
#                         end = c(1980, 1982, 1985, 1987, 1998, 1992, 1995, 1998, 2003),
#                         side = c(1, 1, 1, 1, 1, 0, 0, 0, 0)),
#   milestones = data.frame(title = c("BA", "MS", "PhD"),
#                           sub = c("Mathematics", "Chemistry", "Chemistry"),
#                           year = c(1980, 1982, 1985)),
#   events = data.frame(year = c(1985, 1995, 1997, 1999, 2012),
#                       title = c("Contributed to Nobel Prize winning experiment.",
#                                 "Honorary mention for best Chemistry teacher of the year.",
#                                 "Created Blue Sky, the most potent methamphetamine ever produced.",
#                                 "Made first $1,000,000.",
#                                 "White, W., & Pinkman, J. (2012). Blue Sky: A method of [...].\nJournal of Psychopharmical Substances, 1(1),.")),
#   interests = list("programming" = c(rep("R", 10), rep("Python", 1), rep("JavaScript", 2), "MatLab"),
#                    "statistics" = c(rep("Decision Trees", 10), rep("Bayesian", 5), rep("Regression", 3)),
#                    "leadership" = c(rep("Motivation", 10), rep("Decision Making", 5), rep("Manipulation", 30))),
#   year.steps = 2
# )


## 1300 x 800
VisualResume::VisualResume(
#  titles.left = c("","Andrea Rau, PhD",  ""),
  titles.left = c("","",  ""),
  titles.right = c("", "", ""),
  titles.right.cex = c(0,0,0),
  titles.left.cex = c(0,0,0),
  # titles.left.cex = c(1,  4, 1),
  timeline.labels = c("Education", "Work experience"),
  timeline = data.frame(title = c("St. Olaf College", "Purdue University", "Purdue University", "Inria", "INRAE", "UWM", "UWM",
                                  "Mayo Clinic", "Walgreens", "INRAE"),
                        sub = c("BA, Mathematics & French", "MS, Applied Statistics", "PhD, Statistics", "Post-doc", 
                                "Research Scientist", "Visiting Scholar", "AgreenSkills+ Fellow", "Intern", "Intern",
                                "Research Director"),
                        start = c(2001.75, 2005.75, 2007.75, 2010.75, 2011.75, 2016.58, 2017.83, 2005, 2006.4,2023),
                        end = c(2005.42, 2007.74, 2010.67, 2011.75, 2023, 2016.75, 2019.5, 2005.15, 2006.7, 2026),
                        side = c(1, 1, 1, 0, 0, 0, 0, 0, 0, 0)),
  milestones = data.frame(title = c("BA", "MS", "PhD"),
                          sub = c("Math/\nFrench", "Applied\nStatistics", "Statistics"),
                          year = c(0, 0, 0)),
  events = data.frame(year = c(2009.9, 2015.5, 2017.75),
                      title = c("First R package on CRAN (ebdbNet)",
                                "BioBayes book on Bayesian statistics published",
                                "HDR in Applied Mathematics (University d'Evry-Val-d'Essonne)")),
  interests = list("R" = c(rep("coseq", 4), "HTSCluster", rep("HTSFilter", 3), rep("padma", 1)),
                   "statistics" = c(rep("mixture models", 4), rep("clustering", 3), rep("networks", 5), rep("Bayesian", 3)),
                   "genomics" = c(rep("multi-omics", 8), rep("RNA-seq", 2),  rep("co-expression", 6), rep("networks", 3))),
  year.steps = 1,
  col = "info"
  # col = c("#00a3a6","#275662","#000", "#9dc544", "#9ed6e3", "#423089", "#ed6e6c",
  #                  "#797870", "#c4c0b3")
  
)
