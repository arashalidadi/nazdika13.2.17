.class Lcom/facebook/imagepipeline/producers/w0$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lz9/e;",
        "Lz9/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Lfa/d;

.field private final e:Lcom/facebook/imagepipeline/producers/r0;

.field private f:Z

.field private final g:Lcom/facebook/imagepipeline/producers/a0;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/w0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/w0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;ZLfa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Z",
            "Lfa/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w0$a;->h:Lcom/facebook/imagepipeline/producers/w0;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/w0$a;->f:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    invoke-virtual {v0}, Lda/a;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/w0$a;->c:Z

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/w0$a;->d:Lfa/d;

    new-instance p4, Lcom/facebook/imagepipeline/producers/w0$a$a;

    invoke-direct {p4, p0, p1}, Lcom/facebook/imagepipeline/producers/w0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/w0$a;Lcom/facebook/imagepipeline/producers/w0;)V

    new-instance p5, Lcom/facebook/imagepipeline/producers/a0;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/w0;->c(Lcom/facebook/imagepipeline/producers/w0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p5, v0, p4, v1}, Lcom/facebook/imagepipeline/producers/a0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/a0$d;I)V

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/w0$a;->g:Lcom/facebook/imagepipeline/producers/a0;

    new-instance p4, Lcom/facebook/imagepipeline/producers/w0$a$b;

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w0$a$b;-><init>(Lcom/facebook/imagepipeline/producers/w0$a;Lcom/facebook/imagepipeline/producers/w0;Lcom/facebook/imagepipeline/producers/l;)V

    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/producers/r0;->f(Lcom/facebook/imagepipeline/producers/s0;)V

    return-void
.end method

.method private A(Lz9/e;)Lz9/e;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    invoke-virtual {v0}, Lda/a;->q()Lt9/g;

    move-result-object v0

    invoke-virtual {v0}, Lt9/g;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt9/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt9/g;->d()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/w0$a;->y(Lz9/e;I)Lz9/e;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private B(Lz9/e;)Lz9/e;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    invoke-virtual {v0}, Lda/a;->q()Lt9/g;

    move-result-object v0

    invoke-virtual {v0}, Lt9/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz9/e;->v()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz9/e;->v()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/w0$a;->y(Lz9/e;I)Lz9/e;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/producers/w0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/w0$a;->c:Z

    return p0
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/producers/w0$a;)Lfa/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/w0$a;->d:Lfa/d;

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/imagepipeline/producers/w0$a;Lz9/e;ILfa/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/w0$a;->w(Lz9/e;ILfa/c;)V

    return-void
.end method

.method static synthetic t(Lcom/facebook/imagepipeline/producers/w0$a;)Lcom/facebook/imagepipeline/producers/r0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    return-object p0
.end method

.method static synthetic u(Lcom/facebook/imagepipeline/producers/w0$a;)Lcom/facebook/imagepipeline/producers/a0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/w0$a;->g:Lcom/facebook/imagepipeline/producers/a0;

    return-object p0
.end method

.method static synthetic v(Lcom/facebook/imagepipeline/producers/w0$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/w0$a;->f:Z

    return p1
.end method

.method private w(Lz9/e;ILfa/c;)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w0$a;->h:Lcom/facebook/imagepipeline/producers/w0;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/w0;->e(Lcom/facebook/imagepipeline/producers/w0;)Lz7/h;

    move-result-object v1

    invoke-interface {v1}, Lz7/h;->a()Lz7/j;

    move-result-object v1

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v0}, Lda/a;->q()Lt9/g;

    move-result-object v6

    invoke-virtual {v0}, Lda/a;->o()Lt9/f;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p3

    move-object v4, p1

    move-object v5, v1

    invoke-interface/range {v3 .. v9}, Lfa/c;->b(Lz9/e;Ljava/io/OutputStream;Lt9/g;Lt9/f;Lm9/c;Ljava/lang/Integer;)Lfa/b;

    move-result-object v3

    invoke-virtual {v3}, Lfa/b;->a()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v0}, Lda/a;->o()Lt9/f;

    move-result-object v0

    invoke-interface {p3}, Lfa/c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, v0, v3, p3}, Lcom/facebook/imagepipeline/producers/w0$a;->z(Lz9/e;Lt9/f;Lfa/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, Lz7/j;->a()Lz7/g;

    move-result-object p1

    invoke-static {p1}, La8/a;->C(Ljava/io/Closeable;)La8/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p3, Lz9/e;

    invoke-direct {p3, p1}, Lz9/e;-><init>(La8/a;)V

    sget-object v0, Lm9/b;->a:Lm9/c;

    invoke-virtual {p3, v0}, Lz9/e;->h0(Lm9/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3}, Lz9/e;->S()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0, v4, v2, v10}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lfa/b;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p3}, Lz9/e;->c(Lz9/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1}, La8/a;->i(La8/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Lz7/j;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {p3}, Lz9/e;->c(Lz9/e;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-static {p1}, La8/a;->i(La8/a;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Error while transcoding the image"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_7
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object p3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {p3, v0, v2, p1, v10}, Lcom/facebook/imagepipeline/producers/t0;->k(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    invoke-virtual {v1}, Lz7/j;->close()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lz7/j;->close()V

    throw p1
.end method

.method private x(Lz9/e;ILm9/c;)V
    .locals 1

    sget-object v0, Lm9/b;->a:Lm9/c;

    if-eq p3, v0, :cond_1

    sget-object v0, Lm9/b;->k:Lm9/c;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/w0$a;->A(Lz9/e;)Lz9/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/w0$a;->B(Lz9/e;)Lz9/e;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method private y(Lz9/e;I)Lz9/e;
    .locals 0

    invoke-static {p1}, Lz9/e;->b(Lz9/e;)Lz9/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lz9/e;->i0(I)V

    :cond_0
    return-object p1
.end method

.method private z(Lz9/e;Lt9/f;Lfa/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9/e;",
            "Lt9/f;",
            "Lfa/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lz9/e;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz9/e;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lt9/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lt9/f;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Image format"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w0$a;->g:Lcom/facebook/imagepipeline/producers/a0;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/a0;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queueTime"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Transcoding result"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lw7/g;->a(Ljava/util/Map;)Lw7/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected C(Lz9/e;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/w0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w0$a;->d:Lfa/d;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/w0$a;->c:Z

    invoke-interface {v3, v1, v4}, Lfa/d;->createImageTranscoder(Lm9/c;Z)Lfa/c;

    move-result-object v3

    invoke-static {v3}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/c;

    invoke-static {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/w0;->d(Lda/a;Lz9/e;Lfa/c;)Le8/e;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v3, Le8/e;->f:Le8/e;

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    sget-object v3, Le8/e;->d:Le8/e;

    if-eq v2, v3, :cond_4

    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/w0$a;->x(Lz9/e;ILm9/c;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w0$a;->g:Lcom/facebook/imagepipeline/producers/a0;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/a0;->k(Lz9/e;I)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w0$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w0$a;->g:Lcom/facebook/imagepipeline/producers/a0;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/a0;->h()Z

    :cond_7
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w0$a;->C(Lz9/e;I)V

    return-void
.end method
