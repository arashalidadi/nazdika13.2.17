.class Ld6/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/g$a;,
        Ld6/g$c;,
        Ld6/g$b;
    }
.end annotation


# instance fields
.field private final a:Lp5/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/l;

.field private final e:Lt5/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ld6/g$a;

.field private k:Z

.field private l:Ld6/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lq5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ld6/g$a;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Lp5/a;IILq5/m;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lp5/a;",
            "II",
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lt5/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {p1, p3, p4}, Ld6/g;->i(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/k;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ld6/g;-><init>(Lt5/d;Lcom/bumptech/glide/l;Lp5/a;Landroid/os/Handler;Lcom/bumptech/glide/k;Lq5/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lt5/d;Lcom/bumptech/glide/l;Lp5/a;Landroid/os/Handler;Lcom/bumptech/glide/k;Lq5/m;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/d;",
            "Lcom/bumptech/glide/l;",
            "Lp5/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld6/g;->c:Ljava/util/List;

    iput-object p2, p0, Ld6/g;->d:Lcom/bumptech/glide/l;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Ld6/g$c;

    invoke-direct {v0, p0}, Ld6/g$c;-><init>(Ld6/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Ld6/g;->e:Lt5/d;

    iput-object p4, p0, Ld6/g;->b:Landroid/os/Handler;

    iput-object p5, p0, Ld6/g;->i:Lcom/bumptech/glide/k;

    iput-object p3, p0, Ld6/g;->a:Lp5/a;

    invoke-virtual {p0, p6, p7}, Ld6/g;->o(Lq5/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Lq5/f;
    .locals 3

    new-instance v0, Lj6/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lj6/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static i(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l;",
            "II)",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object p0

    sget-object v0, Ls5/j;->b:Ls5/j;

    invoke-static {v0}, Lh6/g;->v0(Ls5/j;)Lh6/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh6/a;->s0(Z)Lh6/a;

    move-result-object v0

    check-cast v0, Lh6/g;

    invoke-virtual {v0, v1}, Lh6/a;->l0(Z)Lh6/a;

    move-result-object v0

    check-cast v0, Lh6/g;

    invoke-virtual {v0, p1, p2}, Lh6/a;->Y(II)Lh6/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v0(Lh6/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 5

    iget-boolean v0, p0, Ld6/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld6/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ld6/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/g;->o:Ld6/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lk6/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Ld6/g;->a:Lp5/a;

    invoke-interface {v0}, Lp5/a;->g()V

    iput-boolean v2, p0, Ld6/g;->h:Z

    :cond_2
    iget-object v0, p0, Ld6/g;->o:Ld6/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Ld6/g;->o:Ld6/g$a;

    invoke-virtual {p0, v0}, Ld6/g;->m(Ld6/g$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Ld6/g;->g:Z

    iget-object v0, p0, Ld6/g;->a:Lp5/a;

    invoke-interface {v0}, Lp5/a;->e()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Ld6/g;->a:Lp5/a;

    invoke-interface {v0}, Lp5/a;->d()V

    new-instance v0, Ld6/g$a;

    iget-object v3, p0, Ld6/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Ld6/g;->a:Lp5/a;

    invoke-interface {v4}, Lp5/a;->h()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Ld6/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Ld6/g;->l:Ld6/g$a;

    iget-object v0, p0, Ld6/g;->i:Lcom/bumptech/glide/k;

    invoke-static {}, Ld6/g;->g()Lq5/f;

    move-result-object v1

    invoke-static {v1}, Lh6/g;->x0(Lq5/f;)Lh6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->v0(Lh6/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Ld6/g;->a:Lp5/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->Q0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Ld6/g;->l:Ld6/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->H0(Lcom/bumptech/glide/request/target/i;)Lcom/bumptech/glide/request/target/i;

    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Ld6/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld6/g;->e:Lt5/d;

    invoke-interface {v1, v0}, Lt5/d;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    iget-boolean v0, p0, Ld6/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/g;->k:Z

    invoke-direct {p0}, Ld6/g;->l()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Ld6/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Ld6/g;->n()V

    invoke-direct {p0}, Ld6/g;->q()V

    iget-object v0, p0, Ld6/g;->j:Ld6/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld6/g;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->d(Lcom/bumptech/glide/request/target/i;)V

    iput-object v1, p0, Ld6/g;->j:Ld6/g$a;

    :cond_0
    iget-object v0, p0, Ld6/g;->l:Ld6/g$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld6/g;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->d(Lcom/bumptech/glide/request/target/i;)V

    iput-object v1, p0, Ld6/g;->l:Ld6/g$a;

    :cond_1
    iget-object v0, p0, Ld6/g;->o:Ld6/g$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ld6/g;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->d(Lcom/bumptech/glide/request/target/i;)V

    iput-object v1, p0, Ld6/g;->o:Ld6/g$a;

    :cond_2
    iget-object v0, p0, Ld6/g;->a:Lp5/a;

    invoke-interface {v0}, Lp5/a;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/g;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ld6/g;->a:Lp5/a;

    invoke-interface {v0}, Lp5/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ld6/g;->j:Ld6/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld6/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Ld6/g;->j:Ld6/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Ld6/g$a;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ld6/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Ld6/g;->a:Lp5/a;

    invoke-interface {v0}, Lp5/a;->a()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Ld6/g;->r:I

    return v0
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Ld6/g;->a:Lp5/a;

    invoke-interface {v0}, Lp5/a;->i()I

    move-result v0

    iget v1, p0, Ld6/g;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Ld6/g;->q:I

    return v0
.end method

.method m(Ld6/g$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/g;->g:Z

    iget-boolean v0, p0, Ld6/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Ld6/g;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld6/g;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ld6/g;->o:Ld6/g$a;

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ld6/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ld6/g;->n()V

    iget-object v0, p0, Ld6/g;->j:Ld6/g$a;

    iput-object p1, p0, Ld6/g;->j:Ld6/g$a;

    iget-object p1, p0, Ld6/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    iget-object v2, p0, Ld6/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/g$b;

    invoke-interface {v2}, Ld6/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Ld6/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-direct {p0}, Ld6/g;->l()V

    return-void
.end method

.method o(Lq5/m;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/m;

    iput-object v0, p0, Ld6/g;->n:Lq5/m;

    invoke-static {p2}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld6/g;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ld6/g;->i:Lcom/bumptech/glide/k;

    new-instance v1, Lh6/g;

    invoke-direct {v1}, Lh6/g;-><init>()V

    invoke-virtual {v1, p1}, Lh6/a;->o0(Lq5/m;)Lh6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->v0(Lh6/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iput-object p1, p0, Ld6/g;->i:Lcom/bumptech/glide/k;

    invoke-static {p2}, Lk6/l;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Ld6/g;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Ld6/g;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ld6/g;->r:I

    return-void
.end method

.method r(Ld6/g$b;)V
    .locals 2

    iget-boolean v0, p0, Ld6/g;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ld6/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld6/g;->p()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method s(Ld6/g$b;)V
    .locals 1

    iget-object v0, p0, Ld6/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld6/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld6/g;->q()V

    :cond_0
    return-void
.end method
