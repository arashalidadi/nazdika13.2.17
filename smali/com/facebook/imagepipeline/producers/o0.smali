.class public Lcom/facebook/imagepipeline/producers/o0;
.super Ljava/lang/Object;
.source "PostprocessedBitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/q0<",
        "La8/a<",
        "Lz9/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls9/f;

.field private final c:Lcom/facebook/imagepipeline/producers/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "Lz9/c;",
            ">;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o0;->a:Ls9/s;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o0;->b:Ls9/f;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o0;->c:Lcom/facebook/imagepipeline/producers/q0;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "La8/a<",
            "Lz9/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lda/a;->i()Lda/c;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lda/c;->c()Lq7/d;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/o0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p2, v4}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/o0;->b:Ls9/f;

    invoke-interface {v4, v1, v2}, Ls9/f;->d(Lda/a;Ljava/lang/Object;)Lq7/d;

    move-result-object v7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lda/a;->v(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o0;->a:Ls9/s;

    invoke-interface {v1, v7}, Ls9/s;->get(Ljava/lang/Object;)La8/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const-string v11, "cached_value_found"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/o0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/o0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, p2, v5}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "true"

    invoke-static {v11, v4}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_2
    invoke-interface {v0, p2, v3, v4}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v0, p2, v3, v2}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const-string v3, "postprocessed"

    invoke-interface {p2, v0, v3}, Lcom/facebook/imagepipeline/producers/r0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    invoke-interface {p1, v1, v2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    invoke-virtual {v1}, La8/a;->close()V

    goto :goto_1

    :cond_3
    instance-of v8, v3, Lda/d;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lda/a;->v(I)Z

    move-result v10

    new-instance v1, Lcom/facebook/imagepipeline/producers/o0$a;

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/o0;->a:Ls9/s;

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/imagepipeline/producers/o0$a;-><init>(Lcom/facebook/imagepipeline/producers/l;Lq7/d;ZLs9/s;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/o0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/o0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "false"

    invoke-static {v11, v2}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_4
    invoke-interface {v0, p2, p1, v4}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o0;->c:Lcom/facebook/imagepipeline/producers/q0;

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0;->c:Lcom/facebook/imagepipeline/producers/q0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method
