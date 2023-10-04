.class public Lz6/a;
.super Ljava/lang/Object;
.source "ExoVideoDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$a;
    }
.end annotation


# instance fields
.field protected a:Lt6/a;

.field protected b:Lq6/a;

.field protected c:Z

.field protected d:Landroid/content/Context;

.field protected e:Ly6/a;

.field protected f:Lz6/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/a;->c:Z

    new-instance v0, Lz6/a$a;

    invoke-direct {v0, p0}, Lz6/a$a;-><init>(Lz6/a;)V

    iput-object v0, p0, Lz6/a;->f:Lz6/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz6/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lz6/a;->e:Ly6/a;

    invoke-virtual {p0}, Lz6/a;->w()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lp6/b;",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->u()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->v()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lz6/a;->b:Lq6/a;

    invoke-virtual {v0}, Lq6/a;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lz6/a;->b:Lq6/a;

    invoke-virtual {v0}, Lq6/a;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->F()F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->I()F

    move-result v0

    return v0
.end method

.method public g()Lt6/b;
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->J()Lt6/b;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 2

    new-instance v0, Lt6/a;

    iget-object v1, p0, Lz6/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt6/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz6/a;->a:Lt6/a;

    iget-object v1, p0, Lz6/a;->f:Lz6/a$a;

    invoke-virtual {v0, v1}, Lt6/a;->Z(Lu6/d;)V

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    iget-object v1, p0, Lz6/a;->f:Lz6/a$a;

    invoke-virtual {v0, v1}, Lt6/a;->V(Lc7/a;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->E()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->r()V

    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0, p1}, Lt6/a;->c0(Landroid/view/Surface;)V

    iget-boolean p1, p0, Lz6/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6/a;->a:Lt6/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt6/a;->a0(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt6/a;->a0(Z)V

    iput-boolean v1, p0, Lz6/a;->c:Z

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->L()V

    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lz6/a;->b:Lq6/a;

    invoke-virtual {v0, v1}, Lq6/a;->a0(Z)V

    iget-object v0, p0, Lz6/a;->b:Lq6/a;

    invoke-virtual {v0, v1}, Lq6/a;->Z(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public o(J)V
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0, p1, p2}, Lt6/a;->Q(J)V

    return-void
.end method

.method public p(Lu6/a;)V
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0, p1}, Lt6/a;->W(Lu6/a;)V

    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/drm/i;)V
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0, p1}, Lt6/a;->X(Lcom/google/android/exoplayer2/drm/i;)V

    return-void
.end method

.method public r(Lq6/a;)V
    .locals 2

    iget-object v0, p0, Lz6/a;->b:Lq6/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v1, v0}, Lt6/a;->N(Lu6/b;)V

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    iget-object v1, p0, Lz6/a;->b:Lq6/a;

    invoke-virtual {v0, v1}, Lt6/a;->M(Lgb/b;)V

    :cond_0
    iput-object p1, p0, Lz6/a;->b:Lq6/a;

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0, p1}, Lt6/a;->p(Lu6/b;)V

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0, p1}, Lt6/a;->o(Lgb/b;)V

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0, p1}, Lt6/a;->b0(I)V

    return-void
.end method

.method public t(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz6/a;->u(Landroid/net/Uri;Lzb/m;)V

    return-void
.end method

.method public u(Landroid/net/Uri;Lzb/m;)V
    .locals 4

    iget-object v0, p0, Lz6/a;->b:Lq6/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq6/a;->a0(Z)V

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lt6/a;->Q(J)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {p1, p2}, Lt6/a;->Y(Lzb/m;)V

    iget-object p1, p0, Lz6/a;->b:Lq6/a;

    invoke-virtual {p1, v1}, Lq6/a;->Z(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {p2, p1}, Lt6/a;->d0(Landroid/net/Uri;)V

    iget-object p1, p0, Lz6/a;->b:Lq6/a;

    invoke-virtual {p1, v1}, Lq6/a;->Z(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz6/a;->a:Lt6/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt6/a;->Y(Lzb/m;)V

    :goto_0
    return-void
.end method

.method public v(F)Z
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0, p1}, Lt6/a;->e0(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected w()V
    .locals 0

    invoke-virtual {p0}, Lz6/a;->h()V

    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt6/a;->a0(Z)V

    iget-object v0, p0, Lz6/a;->b:Lq6/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lq6/a;->Z(Z)V

    iput-boolean v1, p0, Lz6/a;->c:Z

    return-void
.end method

.method public y(Z)V
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->h0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6/a;->b:Lq6/a;

    iget-object v0, p0, Lz6/a;->e:Ly6/a;

    invoke-virtual {p1, v0}, Lq6/a;->R(Ly6/a;)V

    :cond_0
    return-void
.end method
