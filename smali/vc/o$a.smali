.class public final Lvc/o$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lvc/o;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lvc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvc/o$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lvc/o$a;->b:Lvc/o;

    return-void
.end method

.method public static synthetic a(Lvc/o$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/o$a;->q(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic b(Lvc/o$a;Lib/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/o$a;->p(Lib/f;)V

    return-void
.end method

.method public static synthetic c(Lvc/o$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvc/o$a;->o(IJ)V

    return-void
.end method

.method public static synthetic d(Lvc/o$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lvc/o$a;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic e(Lvc/o$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/o$a;->r(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic f(Lvc/o$a;Lib/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/o$a;->n(Lib/f;)V

    return-void
.end method

.method public static synthetic g(Lvc/o$a;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvc/o$a;->s(IIIF)V

    return-void
.end method

.method private synthetic m(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lvc/o;->h(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic n(Lib/f;)V
    .locals 1

    invoke-virtual {p1}, Lib/f;->a()V

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    invoke-interface {v0, p1}, Lvc/o;->w(Lib/f;)V

    return-void
.end method

.method private synthetic o(IJ)V
    .locals 1

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    invoke-interface {v0, p1, p2, p3}, Lvc/o;->v(IJ)V

    return-void
.end method

.method private synthetic p(Lib/f;)V
    .locals 1

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    invoke-interface {v0, p1}, Lvc/o;->H(Lib/f;)V

    return-void
.end method

.method private synthetic q(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    invoke-interface {v0, p1}, Lvc/o;->D(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private synthetic r(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    invoke-interface {v0, p1}, Lvc/o;->p(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic s(IIIF)V
    .locals 1

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lvc/o;->c(IIIF)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/o$a;->a:Landroid/os/Handler;

    new-instance v8, Lvc/n;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lvc/n;-><init>(Lvc/o$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(Lib/f;)V
    .locals 2

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lvc/h;

    invoke-direct {v1, p0, p1}, Lvc/h;-><init>(Lvc/o$a;Lib/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(IJ)V
    .locals 2

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lvc/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lvc/k;-><init>(Lvc/o$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Lib/f;)V
    .locals 2

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lvc/i;

    invoke-direct {v1, p0, p1}, Lvc/i;-><init>(Lvc/o$a;Lib/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lvc/j;

    invoke-direct {v1, p0, p1}, Lvc/j;-><init>(Lvc/o$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/o$a;->a:Landroid/os/Handler;

    new-instance v1, Lvc/m;

    invoke-direct {v1, p0, p1}, Lvc/m;-><init>(Lvc/o$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(IIIF)V
    .locals 8

    iget-object v0, p0, Lvc/o$a;->b:Lvc/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/o$a;->a:Landroid/os/Handler;

    new-instance v7, Lvc/l;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lvc/l;-><init>(Lvc/o$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
