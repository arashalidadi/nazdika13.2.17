.class public Lcom/facebook/imagepipeline/producers/n0;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/n0$c;
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
.field private final a:Ls9/e;

.field private final b:Ls9/f;

.field private final c:Lz7/h;

.field private final d:Lz7/a;

.field private final e:Lcom/facebook/imagepipeline/producers/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls9/e;Ls9/f;Lz7/h;Lz7/a;Lcom/facebook/imagepipeline/producers/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/e;",
            "Ls9/f;",
            "Lz7/h;",
            "Lz7/a;",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Ls9/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n0;->b:Ls9/f;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n0;->c:Lz7/h;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n0;->d:Lz7/a;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/n0;->e:Lcom/facebook/imagepipeline/producers/q0;

    return-void
.end method

.method static synthetic c(Lt4/f;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/n0;->g(Lt4/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lq7/d;Lz9/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/n0;->i(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lq7/d;Lz9/e;)V

    return-void
.end method

.method private static e(Lda/a;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lda/a;->s()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static f(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;ZI)Ljava/util/Map;
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

    const-string v0, "PartialDiskCacheProducer"

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

.method private static g(Lt4/f;)Z
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

.method private h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lq7/d;)Lt4/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Lq7/d;",
            ")",
            "Lt4/d<",
            "Lz9/e;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v2

    new-instance v6, Lcom/facebook/imagepipeline/producers/n0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/n0$a;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/l;Lq7/d;)V

    return-object v6
.end method

.method private i(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lq7/d;Lz9/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Lq7/d;",
            "Lz9/e;",
            ")V"
        }
    .end annotation

    new-instance v9, Lcom/facebook/imagepipeline/producers/n0$c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Ls9/e;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/n0;->c:Lz7/h;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/n0;->d:Lz7/a;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lda/a;->v(I)Z

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/n0$c;-><init>(Lcom/facebook/imagepipeline/producers/l;Ls9/e;Lq7/d;Lz7/h;Lz7/a;Lz9/e;ZLcom/facebook/imagepipeline/producers/n0$a;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n0;->e:Lcom/facebook/imagepipeline/producers/q0;

    invoke-interface {p1, v9, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method

.method private j(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/n0$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/n0$b;-><init>(Lcom/facebook/imagepipeline/producers/n0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/r0;->f(Lcom/facebook/imagepipeline/producers/s0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 7
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v2, p2, v3}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n0;->e(Lda/a;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/n0;->b:Ls9/f;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v0, v4, v6}, Ls9/f;->c(Lda/a;Landroid/net/Uri;Ljava/lang/Object;)Lq7/d;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, p2, v4, v4}, Lcom/facebook/imagepipeline/producers/n0;->f(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;ZI)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, p2, v3, v1}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/n0;->i(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lq7/d;Lz9/e;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Ls9/e;

    invoke-virtual {v2, v0, v1}, Ls9/e;->k(Lq7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lt4/f;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/n0;->h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lq7/d;)Lt4/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt4/f;->e(Lt4/d;)Lt4/f;

    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/n0;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method
