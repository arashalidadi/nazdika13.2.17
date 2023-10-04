.class public final Lhb/k$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lhb/k;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lhb/k;)V
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
    iput-object p1, p0, Lhb/k$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lhb/k$a;->b:Lhb/k;

    return-void
.end method

.method public static synthetic a(Lhb/k$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb/k$a;->r(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic b(Lhb/k$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhb/k$a;->n(IJJ)V

    return-void
.end method

.method public static synthetic c(Lhb/k$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhb/k$a;->m(I)V

    return-void
.end method

.method public static synthetic d(Lhb/k$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhb/k$a;->o(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic e(Lhb/k$a;Lib/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb/k$a;->q(Lib/f;)V

    return-void
.end method

.method public static synthetic f(Lhb/k$a;Lib/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb/k$a;->p(Lib/f;)V

    return-void
.end method

.method private synthetic m(I)V
    .locals 1

    iget-object v0, p0, Lhb/k$a;->b:Lhb/k;

    invoke-interface {v0, p1}, Lhb/k;->a(I)V

    return-void
.end method

.method private synthetic n(IJJ)V
    .locals 6

    iget-object v0, p0, Lhb/k$a;->b:Lhb/k;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lhb/k;->F(IJJ)V

    return-void
.end method

.method private synthetic o(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lhb/k$a;->b:Lhb/k;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lhb/k;->r(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic p(Lib/f;)V
    .locals 1

    invoke-virtual {p1}, Lib/f;->a()V

    iget-object v0, p0, Lhb/k$a;->b:Lhb/k;

    invoke-interface {v0, p1}, Lhb/k;->l(Lib/f;)V

    return-void
.end method

.method private synthetic q(Lib/f;)V
    .locals 1

    iget-object v0, p0, Lhb/k$a;->b:Lhb/k;

    invoke-interface {v0, p1}, Lhb/k;->k(Lib/f;)V

    return-void
.end method

.method private synthetic r(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lhb/k$a;->b:Lhb/k;

    invoke-interface {v0, p1}, Lhb/k;->E(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    iget-object v0, p0, Lhb/k$a;->b:Lhb/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/k$a;->a:Landroid/os/Handler;

    new-instance v1, Lhb/j;

    invoke-direct {v1, p0, p1}, Lhb/j;-><init>(Lhb/k$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h(IJJ)V
    .locals 9

    iget-object v0, p0, Lhb/k$a;->b:Lhb/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/k$a;->a:Landroid/os/Handler;

    new-instance v8, Lhb/f;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lhb/f;-><init>(Lhb/k$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lhb/k$a;->b:Lhb/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/k$a;->a:Landroid/os/Handler;

    new-instance v8, Lhb/i;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lhb/i;-><init>(Lhb/k$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(Lib/f;)V
    .locals 2

    iget-object v0, p0, Lhb/k$a;->b:Lhb/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/k$a;->a:Landroid/os/Handler;

    new-instance v1, Lhb/e;

    invoke-direct {v1, p0, p1}, Lhb/e;-><init>(Lhb/k$a;Lib/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Lib/f;)V
    .locals 2

    iget-object v0, p0, Lhb/k$a;->b:Lhb/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/k$a;->a:Landroid/os/Handler;

    new-instance v1, Lhb/h;

    invoke-direct {v1, p0, p1}, Lhb/h;-><init>(Lhb/k$a;Lib/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lhb/k$a;->b:Lhb/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/k$a;->a:Landroid/os/Handler;

    new-instance v1, Lhb/g;

    invoke-direct {v1, p0, p1}, Lhb/g;-><init>(Lhb/k$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
