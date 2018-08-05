dendplot <- function(mydend, columndata, labvar, colvar, pchvar) {
    # plot dendrogram
    #
    # Args:
    #   mydend (Dendrogram): your input DESeq object
    #   columndata (DataFrame): the second count data
    #   labvar (Character): variable that show in label
    #   colvar (Character): variable that define color
    #   pchvar (Character): variable that define shape of points
    #
    # Returns:
    #   (Dendrogram) final plot of dendrogram
    cols   <- factor(columndata[[colvar]][order.dendrogram(mydend)])
    collab <- brewer.pal(max(3, nlevels(cols)), "Set1")[cols]
    pchs   <- factor(columndata[[pchvar]][order.dendrogram(mydend)])
    pchlab <- seq_len(nlevels(pchs))[pchs]
    lablab <- columndata[[labvar]][order.dendrogram(mydend)]
    
    mydend %>% 
        set("labels_cex", 1) %>% 
        set("labels_col", collab) %>%
        set("leaves_pch", pchlab) %>%
        set("labels",     lablab)
}
