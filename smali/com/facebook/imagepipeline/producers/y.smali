.class public Lcom/facebook/imagepipeline/producers/y;
.super Ljava/lang/Object;
.source "InternalProducerListener.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/t0;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/u0;

.field private final b:Lcom/facebook/imagepipeline/producers/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/u0;Lcom/facebook/imagepipeline/producers/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/u0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/t0;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/u0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/u0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/t0;->a(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/u0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/u0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public d(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/u0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/u0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/t0;->d(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/u0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/u0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/u0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/u0;->g(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/t0;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/u0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/u0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/u0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/u0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/t0;->k(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
