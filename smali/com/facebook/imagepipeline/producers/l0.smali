.class public Lcom/facebook/imagepipeline/producers/l0;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/q0<",
        "Lz9/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lz7/h;

.field private final b:Lz7/a;

.field private final c:Lcom/facebook/imagepipeline/producers/m0;


# direct methods
.method public constructor <init>(Lz7/h;Lz7/a;Lcom/facebook/imagepipeline/producers/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Lz7/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l0;->b:Lz7/a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/imagepipeline/producers/m0;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/w;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l0;->l(Lcom/facebook/imagepipeline/producers/w;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/l0;->k(Lcom/facebook/imagepipeline/producers/w;)V

    return-void
.end method

.method protected static e(II)F
    .locals 2

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    neg-int p0, p0

    int-to-double p0, p0

    const-wide v0, 0x40e86a0000000000L    # 50000.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method private f(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/w;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/imagepipeline/producers/m0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/m0;->c(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected static j(Lz7/j;ILt9/a;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/j;",
            "I",
            "Lt9/a;",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lz7/j;->a()Lz7/g;

    move-result-object p0

    invoke-static {p0}, La8/a;->C(Ljava/io/Closeable;)La8/a;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lz9/e;

    invoke-direct {v1, p0}, Lz9/e;-><init>(La8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Lz9/e;->X(Lt9/a;)V

    invoke-virtual {v1}, Lz9/e;->S()V

    sget-object p2, Lz9/f;->f:Lz9/f;

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/r0;->e(Lz9/f;)V

    invoke-interface {p3, v1, p1}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lz9/e;->c(Lz9/e;)V

    invoke-static {p0}, La8/a;->i(La8/a;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lz9/e;->c(Lz9/e;)V

    invoke-static {p0}, La8/a;->i(La8/a;)V

    throw p1
.end method

.method private k(Lcom/facebook/imagepipeline/producers/w;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/t0;->d(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->b()V

    return-void
.end method

.method private l(Lcom/facebook/imagepipeline/producers/w;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v0, v1, v3, p2, v2}, Lcom/facebook/imagepipeline/producers/t0;->k(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/r0;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private n(Lcom/facebook/imagepipeline/producers/w;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/imagepipeline/producers/m0;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/m0;->b(Lcom/facebook/imagepipeline/producers/w;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 2
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/imagepipeline/producers/m0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/m0;->e(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)Lcom/facebook/imagepipeline/producers/w;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/imagepipeline/producers/m0;

    new-instance v0, Lcom/facebook/imagepipeline/producers/l0$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/l0$a;-><init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/w;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/m0;->d(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/m0$a;)V

    return-void
.end method

.method protected g()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected h(Lz7/j;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 4

    invoke-virtual {p1}, Lz7/j;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/l0;->f(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/r0;->m(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->e()I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->f()Lt9/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/l0;->j(Lz7/j;ILt9/a;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method

.method protected i(Lz7/j;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l0;->g()J

    move-result-wide v0

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/l0;->n(Lcom/facebook/imagepipeline/producers/w;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/w;->h(J)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/t0;->a(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->f()Lt9/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/l0;->j(Lz7/j;ILt9/a;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    :cond_0
    return-void
.end method

.method protected m(Lcom/facebook/imagepipeline/producers/w;Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Lz7/h;

    invoke-interface {v0, p3}, Lz7/h;->e(I)Lz7/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Lz7/h;

    invoke-interface {v0}, Lz7/h;->a()Lz7/j;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0;->b:Lz7/a;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lz7/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/l0;->i(Lz7/j;Lcom/facebook/imagepipeline/producers/w;)V

    invoke-virtual {v0}, Lz7/j;->size()I

    move-result v2

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/producers/l0;->e(II)F

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/imagepipeline/producers/m0;

    invoke-virtual {v0}, Lz7/j;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/imagepipeline/producers/m0;->a(Lcom/facebook/imagepipeline/producers/w;I)V

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/l0;->h(Lz7/j;Lcom/facebook/imagepipeline/producers/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->b:Lz7/a;

    invoke-interface {p1, v1}, Lz7/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz7/j;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0;->b:Lz7/a;

    invoke-interface {p2, v1}, Lz7/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz7/j;->close()V

    throw p1
.end method
