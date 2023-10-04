.class public abstract Lfb/b;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lfb/y;
.implements Lfb/z;


# instance fields
.field private final d:I

.field private e:Lfb/a0;

.field private f:I

.field private g:I

.field private h:Lzb/z;

.field private i:[Lcom/google/android/exoplayer2/Format;

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfb/b;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfb/b;->k:Z

    return-void
.end method

.method protected static I(Ljb/h;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/h<",
            "*>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Ljb/h;->d(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected B(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    return-void
.end method

.method protected abstract C(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation
.end method

.method protected D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    return-void
.end method

.method protected E()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    return-void
.end method

.method protected F([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    return-void
.end method

.method protected final G(Lfb/l;Lib/g;Z)I
    .locals 5

    iget-object v0, p0, Lfb/b;->h:Lzb/z;

    invoke-interface {v0, p1, p2, p3}, Lzb/z;->n(Lfb/l;Lib/g;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lib/a;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfb/b;->k:Z

    iget-boolean p1, p0, Lfb/b;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lib/g;->g:J

    iget-wide v2, p0, Lfb/b;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lib/g;->g:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lfb/l;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->n:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lfb/b;->j:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Format;->g(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lfb/l;->a:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method protected H(J)I
    .locals 3

    iget-object v0, p0, Lfb/b;->h:Lzb/z;

    iget-wide v1, p0, Lfb/b;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lzb/z;->m(J)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lfb/b;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Luc/a;->f(Z)V

    iput v1, p0, Lfb/b;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfb/b;->h:Lzb/z;

    iput-object v0, p0, Lfb/b;->i:[Lcom/google/android/exoplayer2/Format;

    iput-boolean v1, p0, Lfb/b;->l:Z

    invoke-virtual {p0}, Lfb/b;->A()V

    return-void
.end method

.method public final g()Lzb/z;
    .locals 1

    iget-object v0, p0, Lfb/b;->h:Lzb/z;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lfb/b;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lfb/b;->d:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lfb/b;->k:Z

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb/b;->l:Z

    return-void
.end method

.method public final k()Lfb/z;
    .locals 0

    return-object p0
.end method

.method public final m([Lcom/google/android/exoplayer2/Format;Lzb/z;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-boolean v0, p0, Lfb/b;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luc/a;->f(Z)V

    iput-object p2, p0, Lfb/b;->h:Lzb/z;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfb/b;->k:Z

    iput-object p1, p0, Lfb/b;->i:[Lcom/google/android/exoplayer2/Format;

    iput-wide p3, p0, Lfb/b;->j:J

    invoke-virtual {p0, p1, p3, p4}, Lfb/b;->F([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    return-void
.end method

.method public synthetic q(F)V
    .locals 0

    invoke-static {p0, p1}, Lfb/x;->a(Lfb/y;F)V

    return-void
.end method

.method public final r(Lfb/a0;[Lcom/google/android/exoplayer2/Format;Lzb/z;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget v0, p0, Lfb/b;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    iput-object p1, p0, Lfb/b;->e:Lfb/a0;

    iput v1, p0, Lfb/b;->g:I

    invoke-virtual {p0, p6}, Lfb/b;->B(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lfb/b;->m([Lcom/google/android/exoplayer2/Format;Lzb/z;J)V

    invoke-virtual {p0, p4, p5, p6}, Lfb/b;->C(JZ)V

    return-void
.end method

.method public final s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfb/b;->h:Lzb/z;

    invoke-interface {v0}, Lzb/z;->a()V

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lfb/b;->f:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget v0, p0, Lfb/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luc/a;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lfb/b;->g:I

    invoke-virtual {p0}, Lfb/b;->D()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget v0, p0, Lfb/b;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    iput v2, p0, Lfb/b;->g:I

    invoke-virtual {p0}, Lfb/b;->E()V

    return-void
.end method

.method public final t(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfb/b;->l:Z

    iput-boolean v0, p0, Lfb/b;->k:Z

    invoke-virtual {p0, p1, p2, v0}, Lfb/b;->C(JZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lfb/b;->l:Z

    return v0
.end method

.method public v()Luc/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Lfb/a0;
    .locals 1

    iget-object v0, p0, Lfb/b;->e:Lfb/a0;

    return-object v0
.end method

.method protected final x()I
    .locals 1

    iget v0, p0, Lfb/b;->f:I

    return v0
.end method

.method protected final y()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lfb/b;->i:[Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method protected final z()Z
    .locals 1

    iget-boolean v0, p0, Lfb/b;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfb/b;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb/b;->h:Lzb/z;

    invoke-interface {v0}, Lzb/z;->d()Z

    move-result v0

    :goto_0
    return v0
.end method
