.class public abstract Lcom/facebook/imagepipeline/producers/y0;
.super Lu7/g;
.source "StatefulProducerRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu7/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/facebook/imagepipeline/producers/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/producers/t0;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/imagepipeline/producers/r0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/t0;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lu7/g;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0;->e:Lcom/facebook/imagepipeline/producers/l;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y0;->f:Lcom/facebook/imagepipeline/producers/t0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/y0;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y0;->h:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {p2, p3, p4}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0;->f:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y0;->h:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y0;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/y0;->g()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/t0;->d(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0;->e:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->b()V

    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0;->f:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y0;->h:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y0;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/y0;->h(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/t0;->k(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0;->e:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0;->f:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y0;->h:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y0;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/y0;->i(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0;->e:Lcom/facebook/imagepipeline/producers/l;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method protected g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
