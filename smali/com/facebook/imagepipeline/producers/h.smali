.class public Lcom/facebook/imagepipeline/producers/h;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
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

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->a:Ls9/s;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ls9/f;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/q0;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/h;)Ls9/s;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/h;->a:Ls9/s;

    return-object p0
.end method

.method private static f(Lz9/g;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 0

    invoke-interface {p0}, Lz9/g;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/producers/r0;->i(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 10
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

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ls9/f;

    invoke-interface {v3, v1, v2}, Ls9/f;->a(Lda/a;Ljava/lang/Object;)Lq7/d;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lda/a;->v(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h;->a:Ls9/s;

    invoke-interface {v2, v1}, Ls9/s;->get(Ljava/lang/Object;)La8/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v5, "memory_bitmap"

    const-string v6, "cached_value_found"

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, La8/a;->s()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz9/g;

    invoke-static {v7, p2}, Lcom/facebook/imagepipeline/producers/h;->f(Lz9/g;Lcom/facebook/imagepipeline/producers/r0;)V

    invoke-virtual {v2}, La8/a;->s()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz9/c;

    invoke-virtual {v7}, Lz9/c;->a()Lz9/j;

    move-result-object v7

    invoke-interface {v7}, Lz9/j;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "true"

    invoke-static {v6, v9}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    invoke-interface {v0, p2, v8, v9}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, p2, v8, v3}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v5, v8}, Lcom/facebook/imagepipeline/producers/r0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {p1, v8}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    :cond_3
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/b;->l(Z)I

    move-result v8

    invoke-interface {p1, v2, v8}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    invoke-virtual {v2}, La8/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lea/b;->b()V

    :cond_4
    return-void

    :cond_5
    :try_start_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->p()Lda/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lda/a$c;->b()I

    move-result v2

    sget-object v7, Lda/a$c;->h:Lda/a$c;

    invoke-virtual {v7}, Lda/a$c;->b()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "false"

    if-lt v2, v7, :cond_8

    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6, v8}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Lcom/facebook/imagepipeline/producers/r0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4, v3}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lea/b;->b()V

    :cond_7
    return-void

    :cond_8
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lda/a;->v(I)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/h;->g(Lcom/facebook/imagepipeline/producers/l;Lq7/d;Z)Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v6, v8}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_9
    invoke-interface {v0, p2, v1, v4}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "mInputProducer.produceResult"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/q0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lea/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lea/b;->b()V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lea/b;->b()V

    :cond_d
    throw p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method protected g(Lcom/facebook/imagepipeline/producers/l;Lq7/d;Z)Lcom/facebook/imagepipeline/producers/l;
    .locals 1
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

    new-instance v0, Lcom/facebook/imagepipeline/producers/h$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/h$a;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/l;Lq7/d;Z)V

    return-object v0
.end method
