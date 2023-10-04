.class abstract Lcom/facebook/imagepipeline/producers/n$c;
.super Lcom/facebook/imagepipeline/producers/p;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lz9/e;",
        "La8/a<",
        "Lz9/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/imagepipeline/producers/r0;

.field private final e:Lcom/facebook/imagepipeline/producers/t0;

.field private final f:Lt9/c;

.field private g:Z

.field private final h:Lcom/facebook/imagepipeline/producers/a0;

.field final synthetic i:Lcom/facebook/imagepipeline/producers/n;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "La8/a<",
            "Lz9/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->i:Lcom/facebook/imagepipeline/producers/n;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    const-string p2, "ProgressiveDecoder"

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$c;->e:Lcom/facebook/imagepipeline/producers/t0;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object p2

    invoke-virtual {p2}, Lda/a;->e()Lt9/c;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$c;->f:Lt9/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->g:Z

    new-instance v0, Lcom/facebook/imagepipeline/producers/n$c$a;

    invoke-direct {v0, p0, p1, p3, p5}, Lcom/facebook/imagepipeline/producers/n$c$a;-><init>(Lcom/facebook/imagepipeline/producers/n$c;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/r0;I)V

    new-instance p5, Lcom/facebook/imagepipeline/producers/a0;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/n;->g(Lcom/facebook/imagepipeline/producers/n;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget p2, p2, Lt9/c;->a:I

    invoke-direct {p5, v1, v0, p2}, Lcom/facebook/imagepipeline/producers/a0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/a0$d;I)V

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/n$c;->h:Lcom/facebook/imagepipeline/producers/a0;

    new-instance p2, Lcom/facebook/imagepipeline/producers/n$c$b;

    invoke-direct {p2, p0, p1, p4}, Lcom/facebook/imagepipeline/producers/n$c$b;-><init>(Lcom/facebook/imagepipeline/producers/n$c;Lcom/facebook/imagepipeline/producers/n;Z)V

    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/r0;->f(Lcom/facebook/imagepipeline/producers/s0;)V

    return-void
.end method

.method private A(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/n$c;->E(Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private B(Lz9/c;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->i:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->e(Lcom/facebook/imagepipeline/producers/n;)Lu9/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu9/a;->b(Ljava/io/Closeable;)La8/a;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/n$c;->E(Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, La8/a;->i(La8/a;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, La8/a;->i(La8/a;)V

    throw p2
.end method

.method private C(Lz9/e;ILz9/j;)Lz9/c;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->i:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->h(Lcom/facebook/imagepipeline/producers/n;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->i:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->i(Lcom/facebook/imagepipeline/producers/n;)Lw7/n;

    move-result-object v0

    invoke-interface {v0}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$c;->i:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/n;->d(Lcom/facebook/imagepipeline/producers/n;)Lx9/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n$c;->f:Lt9/c;

    invoke-interface {v1, p1, p2, p3, v2}, Lx9/c;->a(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->i:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->h(Lcom/facebook/imagepipeline/producers/n;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->i:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->d(Lcom/facebook/imagepipeline/producers/n;)Lx9/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$c;->f:Lt9/c;

    invoke-interface {v0, p1, p2, p3, v1}, Lx9/c;->a(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_1
    throw v1
.end method

.method private declared-synchronized D()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private E(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->h:Lcom/facebook/imagepipeline/producers/a0;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/a0;->c()V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private F(Lz9/e;)V
    .locals 2

    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object v0

    sget-object v1, Lm9/b;->a:Lm9/c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->f:Lt9/c;

    iget-object v0, v0, Lt9/c;->g:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lcom/facebook/imageutils/a;->c(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    const/high16 v1, 0x6400000

    invoke-static {p1, v0, v1}, Lfa/a;->c(Lz9/e;II)I

    move-result v0

    invoke-virtual {p1, v0}, Lz9/e;->l0(I)V

    return-void
.end method

.method private H(Lz9/e;Lz9/c;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    invoke-virtual {p1}, Lz9/e;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_width"

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/r0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    invoke-virtual {p1}, Lz9/e;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_height"

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/r0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    invoke-virtual {p1}, Lz9/e;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "encoded_size"

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/r0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p2, Lz9/b;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lz9/b;

    invoke-virtual {p1}, Lz9/b;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bitmap_config"

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/r0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz9/c;->f(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/producers/n$c;)Lcom/facebook/imagepipeline/producers/r0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    return-object p0
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/producers/n$c;Lz9/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n$c;->F(Lz9/e;)V

    return-void
.end method

.method static synthetic s(Lcom/facebook/imagepipeline/producers/n$c;Lz9/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->v(Lz9/e;I)V

    return-void
.end method

.method static synthetic t(Lcom/facebook/imagepipeline/producers/n$c;)Lcom/facebook/imagepipeline/producers/a0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n$c;->h:Lcom/facebook/imagepipeline/producers/a0;

    return-object p0
.end method

.method static synthetic u(Lcom/facebook/imagepipeline/producers/n$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n$c;->z()V

    return-void
.end method

.method private v(Lz9/e;I)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v0, p2

    const-string v13, "DecodeProducer"

    invoke-virtual/range {p1 .. p1}, Lz9/e;->r()Lm9/c;

    move-result-object v1

    sget-object v2, Lm9/b;->a:Lm9/c;

    if-eq v1, v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/n$c;->D()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lz9/e;->Q(Lz9/e;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lz9/e;->r()Lm9/c;

    move-result-object v1

    const-string v2, "unknown"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm9/c;->a()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lz9/e;->C()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lz9/e;->n()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lz9/e;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v6

    const/4 v4, 0x1

    if-eqz v6, :cond_3

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v9, 0x4

    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v14

    iget-object v15, v11, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v15}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v15

    invoke-virtual {v15}, Lda/a;->o()Lt9/f;

    move-result-object v15

    if-eqz v15, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v15, Lt9/f;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lt9/f;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_4
    move-object v15, v2

    :goto_2
    :try_start_0
    iget-object v1, v11, Lcom/facebook/imagepipeline/producers/n$c;->h:Lcom/facebook/imagepipeline/producers/a0;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/a0;->f()J

    move-result-wide v17

    iget-object v1, v11, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v1

    invoke-virtual {v1}, Lda/a;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_6

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/n$c;->x(Lz9/e;)I

    move-result v2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lz9/e;->B()I

    move-result v2

    :goto_4
    if-nez v5, :cond_8

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/n$c;->y()Lz9/j;

    move-result-object v3

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v3, Lz9/i;->d:Lz9/j;

    :goto_6
    move-object v5, v3

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/n$c;->e:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v14, v11, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v3, v14, v13}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {v11, v12, v2, v5}, Lcom/facebook/imagepipeline/producers/n$c;->C(Lz9/e;ILz9/j;)Lz9/c;

    move-result-object v14
    :try_end_1
    .catch Lx9/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lz9/e;->A()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, v4, :cond_9

    or-int/lit8 v0, v0, 0x10

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v14

    move-wide/from16 v3, v17

    move-object v9, v15

    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/n$c;->w(Lz9/c;JLz9/j;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/n$c;->e:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v2, v3, v13, v1}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v11, v12, v14}, Lcom/facebook/imagepipeline/producers/n$c;->H(Lz9/e;Lz9/c;)V

    invoke-direct {v11, v14, v0}, Lcom/facebook/imagepipeline/producers/n$c;->B(Lz9/c;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p1 .. p1}, Lz9/e;->c(Lz9/e;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v14

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v2}, Lx9/a;->a()Lz9/e;

    move-result-object v0

    const-string v14, "ProgressiveDecoder"

    const-string v3, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    aput-object v19, v9, v16

    aput-object v1, v9, v4

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lz9/e;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v9, v4

    invoke-virtual {v0}, Lz9/e;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v9, v1

    invoke-static {v14, v3, v9}, Lx7/a;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    move-object v9, v15

    :try_start_5
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/n$c;->w(Lz9/c;JLz9/j;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/n$c;->e:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v2, v3, v13, v0, v1}, Lcom/facebook/imagepipeline/producers/t0;->k(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {v11, v0}, Lcom/facebook/imagepipeline/producers/n$c;->A(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {p1 .. p1}, Lz9/e;->c(Lz9/e;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static/range {p1 .. p1}, Lz9/e;->c(Lz9/e;)V

    throw v0

    :cond_a
    :goto_8
    return-void
.end method

.method private w(Lz9/c;JLz9/j;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9/c;",
            "J",
            "Lz9/j;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/n$c;->e:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    const-string v8, "DecodeProducer"

    invoke-interface {v6, v7, v8}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lz9/j;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    instance-of v9, v1, Lz9/d;

    const-string v10, "sampleSize"

    const-string v11, "requestedImageSize"

    const-string v12, "imageFormat"

    const-string v13, "encodedImageSize"

    const-string v14, "isFinal"

    const-string v15, "hasGoodQuality"

    const-string v0, "queueTime"

    if-eqz v9, :cond_1

    check-cast v1, Lz9/d;

    invoke-virtual {v1}, Lz9/d;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/HashMap;

    move-object/from16 p1, v1

    const/16 v1, 0x8

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "bitmapSize"

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lw7/g;->a(Ljava/util/Map;)Lw7/g;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v5

    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lw7/g;->a(Ljava/util/Map;)Lw7/g;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/n$c;->E(Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->b()V

    return-void
.end method


# virtual methods
.method public G(Lz9/e;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#onNewResultImpl"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    new-instance p1, Le8/a;

    const-string p2, "Encoded image is null."

    invoke-direct {p1, p2}, Le8/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n$c;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lz9/e;->M()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p1, Le8/a;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Le8/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n$c;->A(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->I(Lz9/e;I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lea/b;->b()V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x4

    :try_start_3
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result p1

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->h:Lcom/facebook/imagepipeline/producers/a0;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/a0;->h()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lea/b;->b()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lea/b;->b()V

    :cond_a
    throw p1
.end method

.method protected I(Lz9/e;I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->h:Lcom/facebook/imagepipeline/producers/a0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/a0;->k(Lz9/e;I)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n$c;->z()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n$c;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->G(Lz9/e;I)V

    return-void
.end method

.method protected j(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/p;->j(F)V

    return-void
.end method

.method protected abstract x(Lz9/e;)I
.end method

.method protected abstract y()Lz9/j;
.end method
