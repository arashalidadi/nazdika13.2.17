.class public Lcom/facebook/imagepipeline/producers/f;
.super Lcom/facebook/imagepipeline/producers/h;
.source "BitmapMemoryCacheGetProducer.java"


# direct methods
.method public constructor <init>(Ls9/s;Ls9/f;Lcom/facebook/imagepipeline/producers/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/s<",
            "Lq7/d;",
            "Lz9/c;",
            ">;",
            "Ls9/f;",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "Lz9/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/h;-><init>(Ls9/s;Ls9/f;Lcom/facebook/imagepipeline/producers/q0;)V

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_ui"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method

.method protected g(Lcom/facebook/imagepipeline/producers/l;Lq7/d;Z)Lcom/facebook/imagepipeline/producers/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "La8/a<",
            "Lz9/c;",
            ">;>;",
            "Lq7/d;",
            "Z)",
            "Lcom/facebook/imagepipeline/producers/l<",
            "La8/a<",
            "Lz9/c;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method
