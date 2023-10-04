.class public Lcom/facebook/imagepipeline/producers/q;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

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
.field private final a:Ls9/e;

.field private final b:Ls9/e;

.field private final c:Ls9/f;

.field private final d:Lcom/facebook/imagepipeline/producers/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls9/e;Ls9/e;Ls9/f;Lcom/facebook/imagepipeline/producers/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/e;",
            "Ls9/e;",
            "Ls9/f;",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->a:Ls9/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q;->b:Ls9/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q;->c:Ls9/f;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/q0;

    return-void
.end method

.method static synthetic c(Lt4/f;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/q;->f(Lt4/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/q;)Lcom/facebook/imagepipeline/producers/q0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/q0;

    return-object p0
.end method

.method static e(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;ZI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/t0;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/t0;->g(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lw7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lt4/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/f<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lt4/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt4/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/f;->i()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private g(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->p()Lda/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lda/a$c;->b()I

    move-result v0

    sget-object v1, Lda/a$c;->f:Lda/a$c;

    invoke-virtual {v1}, Lda/a$c;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_read"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/r0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/q0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method

.method private h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)Lt4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")",
            "Lt4/d<",
            "Lz9/e;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/q$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/facebook/imagepipeline/producers/q$a;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/l;)V

    return-object v1
.end method

.method private i(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/q$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/q$b;-><init>(Lcom/facebook/imagepipeline/producers/q;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/r0;->f(Lcom/facebook/imagepipeline/producers/s0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 4
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lda/a;->v(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q;->g(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v1

    const-string v2, "DiskCacheProducer"

    invoke-interface {v1, p2, v2}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q;->c:Ls9/f;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ls9/f;->b(Lda/a;Ljava/lang/Object;)Lq7/d;

    move-result-object v1

    invoke-virtual {v0}, Lda/a;->b()Lda/a$b;

    move-result-object v0

    sget-object v2, Lda/a$b;->d:Lda/a$b;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->b:Ls9/e;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->a:Ls9/e;

    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ls9/e;->k(Lq7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lt4/f;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q;->h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)Lt4/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt4/f;->e(Lt4/d;)Lt4/f;

    invoke-direct {p0, v2, p2}, Lcom/facebook/imagepipeline/producers/q;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method
