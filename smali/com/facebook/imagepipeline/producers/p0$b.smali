.class Lcom/facebook/imagepipeline/producers/p0$b;
.super Lcom/facebook/imagepipeline/producers/p;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "La8/a<",
        "Lz9/c;",
        ">;",
        "La8/a<",
        "Lz9/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/t0;

.field private final d:Lcom/facebook/imagepipeline/producers/r0;

.field private final e:Lda/c;

.field private f:Z

.field private g:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Z

.field final synthetic k:Lcom/facebook/imagepipeline/producers/p0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lda/c;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "La8/a<",
            "Lz9/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/t0;",
            "Lda/c;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->k:Lcom/facebook/imagepipeline/producers/p0;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p0$b;->g:La8/a;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/imagepipeline/producers/p0$b;->h:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/p0$b;->i:Z

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/p0$b;->j:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/p0$b;->c:Lcom/facebook/imagepipeline/producers/t0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/p0$b;->e:Lda/c;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/p0$b;->d:Lcom/facebook/imagepipeline/producers/r0;

    new-instance p2, Lcom/facebook/imagepipeline/producers/p0$b$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/p0$b$a;-><init>(Lcom/facebook/imagepipeline/producers/p0$b;Lcom/facebook/imagepipeline/producers/p0;)V

    invoke-interface {p5, p2}, Lcom/facebook/imagepipeline/producers/r0;->f(Lcom/facebook/imagepipeline/producers/s0;)V

    return-void
.end method

.method private A(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Lda/c;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/t0;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Lda/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PostprocessorProducer"

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Postprocessor"

    invoke-interface {p3}, Lda/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->b()V

    :cond_0
    return-void
.end method

.method private D(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private E(La8/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$b;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$b;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private G(Lz9/c;)La8/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9/c;",
            ")",
            "La8/a<",
            "Lz9/c;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lz9/d;

    invoke-virtual {v0}, Lz9/d;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p0$b;->e:Lda/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/p0$b;->k:Lcom/facebook/imagepipeline/producers/p0;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/p0;->d(Lcom/facebook/imagepipeline/producers/p0;)Lr9/d;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lda/c;->b(Landroid/graphics/Bitmap;Lr9/d;)La8/a;

    move-result-object v1

    invoke-virtual {v0}, Lz9/d;->s()I

    move-result v2

    invoke-virtual {v0}, Lz9/d;->r()I

    move-result v3

    :try_start_0
    new-instance v4, Lz9/d;

    invoke-virtual {p1}, Lz9/c;->a()Lz9/j;

    move-result-object p1

    invoke-direct {v4, v1, p1, v2, v3}, Lz9/d;-><init>(La8/a;Lz9/j;II)V

    invoke-virtual {v0}, Lz9/c;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, p1}, Lz9/c;->f(Ljava/util/Map;)V

    invoke-static {v4}, La8/a;->C(Ljava/io/Closeable;)La8/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, La8/a;->i(La8/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, La8/a;->i(La8/a;)V

    throw p1
.end method

.method private declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->g:La8/a;

    invoke-static {v0}, La8/a;->B(La8/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private I(Lz9/c;)Z
    .locals 0

    instance-of p1, p1, Lz9/d;

    return p1
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->k:Lcom/facebook/imagepipeline/producers/p0;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/p0;->c(Lcom/facebook/imagepipeline/producers/p0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/p0$b$b;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/producers/p0$b$b;-><init>(Lcom/facebook/imagepipeline/producers/p0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private K(La8/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->g:La8/a;

    invoke-static {p1}, La8/a;->f(La8/a;)La8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->g:La8/a;

    iput p2, p0, Lcom/facebook/imagepipeline/producers/p0$b;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->i:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$b;->H()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, La8/a;->i(La8/a;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$b;->J()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/producers/p0$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$b;->C()V

    return-void
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/producers/p0$b;)La8/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->g:La8/a;

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/imagepipeline/producers/p0$b;La8/a;)La8/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->g:La8/a;

    return-object p1
.end method

.method static synthetic t(Lcom/facebook/imagepipeline/producers/p0$b;)I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->h:I

    return p0
.end method

.method static synthetic u(Lcom/facebook/imagepipeline/producers/p0$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->i:Z

    return p1
.end method

.method static synthetic v(Lcom/facebook/imagepipeline/producers/p0$b;La8/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p0$b;->z(La8/a;I)V

    return-void
.end method

.method static synthetic w(Lcom/facebook/imagepipeline/producers/p0$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$b;->x()V

    return-void
.end method

.method private x()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->j:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$b;->H()Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$b;->J()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private y()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->g:La8/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->g:La8/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, La8/a;->i(La8/a;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private z(La8/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, La8/a;->B(La8/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/c;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/p0$b;->I(Lz9/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p0$b;->E(La8/a;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$b;->c:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->d:Lcom/facebook/imagepipeline/producers/r0;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/c;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p0$b;->G(Lz9/c;)La8/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->c:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->d:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/p0$b;->e:Lda/c;

    invoke-direct {p0, p1, v1, v3}, Lcom/facebook/imagepipeline/producers/p0$b;->A(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Lda/c;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/p0$b;->E(La8/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, La8/a;->i(La8/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/p0$b;->c:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p0$b;->d:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/p0$b;->e:Lda/c;

    invoke-direct {p0, p2, v1, v3}, Lcom/facebook/imagepipeline/producers/p0$b;->A(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Lda/c;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p2, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/t0;->k(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p0$b;->D(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, La8/a;->i(La8/a;)V

    return-void

    :goto_0
    invoke-static {v0}, La8/a;->i(La8/a;)V

    throw p1
.end method


# virtual methods
.method protected F(La8/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, La8/a;->B(La8/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p0$b;->E(La8/a;I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p0$b;->K(La8/a;I)V

    return-void
.end method

.method protected g()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$b;->C()V

    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p0$b;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p0$b;->F(La8/a;I)V

    return-void
.end method
