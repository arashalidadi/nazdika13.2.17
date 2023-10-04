.class public abstract Lfb/a;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lfb/u;


# instance fields
.field protected final a:Lfb/c0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/c0$c;

    invoke-direct {v0}, Lfb/c0$c;-><init>()V

    iput-object v0, p0, Lfb/a;->a:Lfb/c0$c;

    return-void
.end method

.method private y()I
    .locals 2

    invoke-interface {p0}, Lfb/u;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final d(J)V
    .locals 1

    invoke-interface {p0}, Lfb/u;->l()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lfb/u;->f(IJ)V

    return-void
.end method

.method public final i()I
    .locals 9

    invoke-interface {p0}, Lfb/u;->p()J

    move-result-wide v0

    invoke-interface {p0}, Lfb/u;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/16 v7, 0x64

    cmp-long v8, v2, v5

    if-nez v8, :cond_1

    const/16 v4, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x64

    mul-long v0, v0, v5

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v4, v7}, Luc/i0;->o(III)I

    move-result v4

    :cond_2
    :goto_0
    return v4
.end method

.method public final j()V
    .locals 1

    invoke-interface {p0}, Lfb/u;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lfb/a;->z(I)V

    return-void
.end method

.method public final o()I
    .locals 4

    invoke-interface {p0}, Lfb/u;->v()Lfb/c0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/c0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/u;->l()I

    move-result v1

    invoke-direct {p0}, Lfb/a;->y()I

    move-result v2

    invoke-interface {p0}, Lfb/u;->w()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lfb/c0;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lfb/u;->h(Z)V

    return-void
.end method

.method public final t()I
    .locals 4

    invoke-interface {p0}, Lfb/u;->v()Lfb/c0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/c0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/u;->l()I

    move-result v1

    invoke-direct {p0}, Lfb/a;->y()I

    move-result v2

    invoke-interface {p0}, Lfb/u;->w()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lfb/c0;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final x()J
    .locals 3

    invoke-interface {p0}, Lfb/u;->v()Lfb/c0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/c0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/u;->l()I

    move-result v1

    iget-object v2, p0, Lfb/a;->a:Lfb/c0$c;

    invoke-virtual {v0, v1, v2}, Lfb/c0;->n(ILfb/c0$c;)Lfb/c0$c;

    move-result-object v0

    invoke-virtual {v0}, Lfb/c0$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final z(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, p1, v0, v1}, Lfb/u;->f(IJ)V

    return-void
.end method
