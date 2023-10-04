.class public Lq6/a;
.super Ljava/lang/Object;
.source "ListenerMux.java"

# interfaces
.implements Lu6/b;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Lc7/a;
.implements Lu6/d;
.implements Lgb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lq6/a$c;

.field private c:Lc7/d;

.field private d:Lc7/b;

.field private e:Lc7/a;

.field private f:Lc7/e;

.field private g:Lc7/c;

.field private h:Lu6/d;

.field private i:Lgb/b;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lq6/a$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lq6/a;->a:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq6/a;->j:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq6/a;->k:Z

    iput-boolean v0, p0, Lq6/a;->l:Z

    iput-boolean v0, p0, Lq6/a;->m:Z

    iput-object p1, p0, Lq6/a;->b:Lq6/a$c;

    return-void
.end method

.method static synthetic P(Lq6/a;)V
    .locals 0

    invoke-direct {p0}, Lq6/a;->W()V

    return-void
.end method

.method static synthetic Q(Lq6/a;)Lc7/b;
    .locals 0

    iget-object p0, p0, Lq6/a;->d:Lc7/b;

    return-object p0
.end method

.method private T()V
    .locals 3

    iget-object v0, p0, Lq6/a;->b:Lq6/a$c;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lq6/a$c;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq6/a;->l:Z

    iget-object v0, p0, Lq6/a;->a:Landroid/os/Handler;

    new-instance v1, Lq6/a$b;

    invoke-direct {v1, p0}, Lq6/a$b;-><init>(Lq6/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private U(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lq6/a;->g:Lc7/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc7/c;->b(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private V()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq6/a;->k:Z

    iget-object v0, p0, Lq6/a;->a:Landroid/os/Handler;

    new-instance v1, Lq6/a$a;

    invoke-direct {v1, p0}, Lq6/a$a;-><init>(Lq6/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private W()V
    .locals 1

    iget-object v0, p0, Lq6/a;->b:Lq6/a$c;

    invoke-virtual {v0}, Lq6/a$c;->d()V

    iget-object v0, p0, Lq6/a;->c:Lc7/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc7/d;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lgb/b$a;Z)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgb/b;->A(Lgb/b$a;Z)V

    :cond_0
    return-void
.end method

.method public B(Lgb/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgb/b;->B(Lgb/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_0
    return-void
.end method

.method public C(Lgb/b$a;Lzb/w$b;Lzb/w$c;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgb/b;->C(Lgb/b$a;Lzb/w$b;Lzb/w$c;)V

    :cond_0
    return-void
.end method

.method public D(Lgb/b$a;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgb/b;->D(Lgb/b$a;)V

    :cond_0
    return-void
.end method

.method public E(Lgb/b$a;ILib/f;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgb/b;->E(Lgb/b$a;ILib/f;)V

    :cond_0
    return-void
.end method

.method public F(Lgb/b$a;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgb/b;->F(Lgb/b$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public G(Lgb/b$a;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgb/b;->G(Lgb/b$a;)V

    :cond_0
    return-void
.end method

.method public H(Lgb/b$a;Lzb/w$c;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgb/b;->H(Lgb/b$a;Lzb/w$c;)V

    :cond_0
    return-void
.end method

.method public I(Lgb/b$a;Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V
    .locals 6

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lgb/b;->I(Lgb/b$a;Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public J(Lgb/b$a;Lzb/w$b;Lzb/w$c;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgb/b;->J(Lgb/b$a;Lzb/w$b;Lzb/w$c;)V

    :cond_0
    return-void
.end method

.method public K(Lgb/b$a;ILib/f;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgb/b;->K(Lgb/b$a;ILib/f;)V

    :cond_0
    return-void
.end method

.method public L(Lgb/b$a;IJJ)V
    .locals 7

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lgb/b;->L(Lgb/b$a;IJJ)V

    :cond_0
    return-void
.end method

.method public M(Lgb/b$a;I)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgb/b;->M(Lgb/b$a;I)V

    :cond_0
    return-void
.end method

.method public N(Lgb/b$a;Lzb/w$c;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgb/b;->N(Lgb/b$a;Lzb/w$c;)V

    :cond_0
    return-void
.end method

.method public O(Lgb/b$a;I)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgb/b;->O(Lgb/b$a;I)V

    :cond_0
    return-void
.end method

.method public R(Ly6/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq6/a;->m:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq6/a;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lq6/a;->k:Z

    return v0
.end method

.method public X(Lgb/b;)V
    .locals 0

    iput-object p1, p0, Lq6/a;->i:Lgb/b;

    return-void
.end method

.method public Y(Lu6/d;)V
    .locals 0

    iput-object p1, p0, Lq6/a;->h:Lu6/d;

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lq6/a;->l:Z

    return-void
.end method

.method public a(Lgb/b$a;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgb/b;->a(Lgb/b$a;)V

    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 1

    iput-boolean p1, p0, Lq6/a;->k:Z

    iget-object p1, p0, Lq6/a;->b:Lq6/a$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq6/a$c;->e(Z)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->h:Lu6/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu6/d;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_0
    return-void
.end method

.method public b0(Lc7/a;)V
    .locals 0

    iput-object p1, p0, Lq6/a;->e:Lc7/a;

    return-void
.end method

.method public c(IIIF)V
    .locals 1

    iget-object v0, p0, Lq6/a;->b:Lq6/a$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq6/a$c;->g(IIIF)V

    return-void
.end method

.method public c0(Lc7/b;)V
    .locals 0

    iput-object p1, p0, Lq6/a;->d:Lc7/b;

    return-void
.end method

.method public d(Lgb/b$a;IJ)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lgb/b;->d(Lgb/b$a;IJ)V

    :cond_0
    return-void
.end method

.method public d0(Lc7/c;)V
    .locals 0

    iput-object p1, p0, Lq6/a;->g:Lc7/c;

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lq6/a;->b:Lq6/a$c;

    invoke-virtual {v0, p1}, Lq6/a$c;->a(I)V

    iget-object v0, p0, Lq6/a;->e:Lc7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc7/a;->e(I)V

    :cond_0
    return-void
.end method

.method public e0(Lc7/d;)V
    .locals 0

    iput-object p1, p0, Lq6/a;->c:Lc7/d;

    return-void
.end method

.method public f(Lgb/b$a;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgb/b;->f(Lgb/b$a;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public f0(Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lq6/a;->f:Lc7/e;

    return-void
.end method

.method public g(Lgb/b$a;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgb/b;->g(Lgb/b$a;)V

    :cond_0
    return-void
.end method

.method public h(Lgb/b$a;Lfb/f;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgb/b;->h(Lgb/b$a;Lfb/f;)V

    :cond_0
    return-void
.end method

.method public i(Lgb/b$a;I)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgb/b;->i(Lgb/b$a;I)V

    :cond_0
    return-void
.end method

.method public j(Lgb/b$a;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgb/b;->j(Lgb/b$a;)V

    :cond_0
    return-void
.end method

.method public k(Lgb/b$a;Lzb/w$b;Lzb/w$c;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgb/b;->k(Lgb/b$a;Lzb/w$b;Lzb/w$c;)V

    :cond_0
    return-void
.end method

.method public l(Lgb/b$a;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgb/b;->l(Lgb/b$a;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lq6/a;->b:Lq6/a$c;

    invoke-virtual {v0}, Lq6/a$c;->f()V

    iget-object v0, p0, Lq6/a;->f:Lc7/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc7/e;->m()V

    :cond_0
    return-void
.end method

.method public n(ZI)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lq6/a;->b:Lq6/a$c;

    invoke-virtual {v0}, Lq6/a$c;->c()V

    iget-boolean v0, p0, Lq6/a;->l:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lq6/a;->T()V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    iget-boolean v0, p0, Lq6/a;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lq6/a;->V()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq6/a;->b:Lq6/a$c;

    invoke-virtual {p1, v0}, Lq6/a$c;->e(Z)V

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    iget-boolean p1, p0, Lq6/a;->m:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lq6/a;->m:Z

    iget-object p1, p0, Lq6/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ly6/a;->g()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq6/a;->j:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public o(Lt6/a;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->b:Lq6/a$c;

    invoke-virtual {v0}, Lq6/a$c;->c()V

    iget-object v0, p0, Lq6/a;->b:Lq6/a$c;

    invoke-virtual {v0, p1, p2}, Lq6/a$c;->b(Lt6/a;Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lq6/a;->U(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lq6/a;->e(I)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lq6/a;->d:Lc7/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc7/b;->c()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    new-instance p1, Ls6/a;

    invoke-direct {p1, p2, p3}, Ls6/a;-><init>(II)V

    invoke-direct {p0, p1}, Lq6/a;->U(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lq6/a;->V()V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lq6/a;->f:Lc7/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc7/e;->m()V

    :cond_0
    return-void
.end method

.method public p(Lgb/b$a;ZI)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgb/b;->p(Lgb/b$a;ZI)V

    :cond_0
    return-void
.end method

.method public q(Lgb/b$a;ILjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lgb/b;->q(Lgb/b$a;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public r(Lgb/b$a;IJJ)V
    .locals 7

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lgb/b;->r(Lgb/b$a;IJJ)V

    :cond_0
    return-void
.end method

.method public s(Lgb/b$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/d;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgb/b;->s(Lgb/b$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/d;)V

    :cond_0
    return-void
.end method

.method public t(Lgb/b$a;IIIF)V
    .locals 6

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lgb/b;->t(Lgb/b$a;IIIF)V

    :cond_0
    return-void
.end method

.method public u(Lgb/b$a;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgb/b;->u(Lgb/b$a;)V

    :cond_0
    return-void
.end method

.method public v(Lgb/b$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgb/b;->v(Lgb/b$a;ILcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public w(Lgb/b$a;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgb/b;->w(Lgb/b$a;)V

    :cond_0
    return-void
.end method

.method public x(Lgb/b$a;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgb/b;->x(Lgb/b$a;)V

    :cond_0
    return-void
.end method

.method public y(Lgb/b$a;Lfb/t;)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgb/b;->y(Lgb/b$a;Lfb/t;)V

    :cond_0
    return-void
.end method

.method public z(Lgb/b$a;I)V
    .locals 1

    iget-object v0, p0, Lq6/a;->i:Lgb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgb/b;->z(Lgb/b$a;I)V

    :cond_0
    return-void
.end method
