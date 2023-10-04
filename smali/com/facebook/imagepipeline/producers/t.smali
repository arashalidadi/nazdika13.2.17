.class public Lcom/facebook/imagepipeline/producers/t;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/q0<",
        "Lz9/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls9/f;

.field private final c:Lcom/facebook/imagepipeline/producers/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;"
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
            "Lz7/g;",
            ">;",
            "Ls9/f;",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t;->a:Ls9/s;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t;->b:Ls9/f;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/q0;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    const-string v0, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodedMemoryCacheProducer#produceResults"

    invoke-static {v1}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/t;->b:Ls9/f;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ls9/f;->b(Lda/a;Ljava/lang/Object;)Lq7/d;

    move-result-object v8

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lda/a;->v(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/t;->a:Ls9/s;

    invoke-interface {v2, v8}, Ls9/s;->get(Ljava/lang/Object;)La8/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "memory_encoded"

    const/4 v5, 0x1

    const-string v11, "cached_value_found"

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v6, Lz9/e;

    invoke-direct {v6, v2}, Lz9/e;-><init>(La8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v3, "true"

    invoke-static {v11, v3}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-interface {v1, p2, v0, v3}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, p2, v0, v5}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    invoke-interface {p2, v4}, Lcom/facebook/imagepipeline/producers/r0;->m(Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    invoke-interface {p1, v6, v5}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lz9/e;->c(Lz9/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, La8/a;->i(La8/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-static {v6}, Lz9/e;->c(Lz9/e;)V

    throw p1

    :cond_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->p()Lda/a$c;

    move-result-object v6

    invoke-virtual {v6}, Lda/a$c;->b()I

    move-result v6

    sget-object v7, Lda/a$c;->g:Lda/a$c;

    invoke-virtual {v7}, Lda/a$c;->b()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v12, "false"

    if-lt v6, v7, :cond_7

    :try_start_6
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v11, v12}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v3

    :goto_1
    invoke-interface {v1, p2, v0, v6}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    invoke-interface {v1, p2, v0, v6}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    invoke-interface {p2, v4, v0}, Lcom/facebook/imagepipeline/producers/r0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v5}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, La8/a;->i(La8/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lea/b;->b()V

    :cond_6
    return-void

    :cond_7
    :try_start_8
    new-instance v4, Lcom/facebook/imagepipeline/producers/t$a;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/t;->a:Ls9/s;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lda/a;->v(I)Z

    move-result v9

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->g()Lu9/j;

    move-result-object v5

    invoke-interface {v5}, Lu9/j;->C()Lu9/k;

    move-result-object v5

    invoke-virtual {v5}, Lu9/k;->r()Z

    move-result v10

    move-object v5, v4

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/imagepipeline/producers/t$a;-><init>(Lcom/facebook/imagepipeline/producers/l;Ls9/s;Lq7/d;ZZ)V

    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v11, v12}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_8
    invoke-interface {v1, p2, v0, v3}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/q0;

    invoke-interface {p1, v4, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v2}, La8/a;->i(La8/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lea/b;->b()V

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    :try_start_a
    invoke-static {v2}, La8/a;->i(La8/a;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lea/b;->b()V

    :cond_a
    throw p1
.end method
