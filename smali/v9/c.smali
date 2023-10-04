.class public Lv9/c;
.super Lv9/a;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv9/a<",
        "La8/a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/x0;Lba/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/x0;",
            "Lba/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lv9/a;-><init>(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/x0;Lba/d;)V

    return-void
.end method

.method public static H(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/x0;Lba/d;)Ln8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/x0;",
            "Lba/d;",
            ")",
            "Ln8/c<",
            "La8/a<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lv9/c;

    invoke-direct {v0, p0, p1, p2}, Lv9/c;-><init>(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/x0;Lba/d;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic E(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/r0;)V
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1, p2, p3}, Lv9/c;->J(La8/a;ILcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method

.method protected G(La8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, La8/a;->i(La8/a;)V

    return-void
.end method

.method public I()La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/a<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0}, Ln8/a;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/a;

    invoke-static {v0}, La8/a;->f(La8/a;)La8/a;

    move-result-object v0

    return-object v0
.end method

.method protected J(La8/a;ILcom/facebook/imagepipeline/producers/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "TT;>;I",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, La8/a;->f(La8/a;)La8/a;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lv9/a;->E(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1}, Lv9/c;->G(La8/a;)V

    return-void
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv9/c;->I()La8/a;

    move-result-object v0

    return-object v0
.end method
