pisaster_disaster <- structure(list(2019, 2019, 2019, "a", "a", "a", 1L, 2L, 3L, 6L, 
                                    10L, 13L), .Dim = 3:4, .Dimnames = list(NULL, c("year", "site", 
                                                                                    "plot", "count")))
pisaster_disaster

mean(pisaster_disaster$count)