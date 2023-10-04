.class public Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;
.super Ly6/c;
.source "ExoTextureVideoView.java"

# interfaces
.implements Lr6/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView$a;
    }
.end annotation


# instance fields
.field protected o:Lz6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly6/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->n()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Ly6/c;->m(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0, p1}, Lz6/a;->y(Z)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0, p1, p2}, Lz6/a;->o(J)V

    return-void
.end method

.method public f(F)Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0, p1}, Lz6/a;->v(F)Z

    move-result p1

    return p1
.end method

.method public getAvailableTracks()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0}, Lz6/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPercent()I
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0}, Lz6/a;->b()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0}, Lz6/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0}, Lz6/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0}, Lz6/a;->e()F

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0}, Lz6/a;->f()F

    move-result v0

    return v0
.end method

.method public getWindowInfo()Lt6/b;
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0}, Lz6/a;->g()Lt6/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0}, Lz6/a;->n()Z

    move-result v0

    return v0
.end method

.method public i(Landroid/net/Uri;Lzb/m;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0, p1, p2}, Lz6/a;->u(Landroid/net/Uri;Lzb/m;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0}, Lz6/a;->i()Z

    move-result v0

    return v0
.end method

.method protected n()V
    .locals 2

    new-instance v0, Lz6/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lz6/a;-><init>(Landroid/content/Context;Ly6/a;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView$a;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView$a;-><init>(Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ly6/c;->m(II)Z

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0}, Lz6/a;->l()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0}, Lz6/a;->m()V

    return-void
.end method

.method public setCaptionListener(Lu6/a;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0, p1}, Lz6/a;->p(Lu6/a;)V

    return-void
.end method

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/i;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0, p1}, Lz6/a;->q(Lcom/google/android/exoplayer2/drm/i;)V

    return-void
.end method

.method public setListenerMux(Lq6/a;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0, p1}, Lz6/a;->r(Lq6/a;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0, p1}, Lz6/a;->s(I)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0, p1}, Lz6/a;->t(Landroid/net/Uri;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoTextureVideoView;->o:Lz6/a;

    invoke-virtual {v0}, Lz6/a;->x()V

    return-void
.end method
