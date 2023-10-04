.class public Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;
.super Ly6/b;
.source "NativeSurfaceVideoView.java"

# interfaces
.implements Lcom/devbrackets/android/exomedia/core/video/mp/a$a;
.implements Lr6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView$a;
    }
.end annotation


# instance fields
.field protected o:Landroid/view/View$OnTouchListener;

.field protected p:Lcom/devbrackets/android/exomedia/core/video/mp/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly6/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Ly6/b;->m(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->z(Z)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->o(J)V

    return-void
.end method

.method public e(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly6/b;->m(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public f(F)Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->x(F)Z

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPercent()I
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->d()F

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->e()F

    move-result v0

    return v0
.end method

.method public getWindowInfo()Lt6/b;
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f()Lt6/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->n()Z

    move-result v0

    return v0
.end method

.method public i(Landroid/net/Uri;Lzb/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->h()Z

    move-result v0

    return v0
.end method

.method public n(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->w(Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    new-instance p2, Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-direct {p2, p1, p0, p0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;-><init>(Landroid/content/Context;Lcom/devbrackets/android/exomedia/core/video/mp/a$a;Ly6/a;)V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView$a;

    invoke-direct {p2, p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView$a;-><init>(Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ly6/b;->m(II)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->o:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->A()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->m()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setCaptionListener(Lu6/a;)V
    .locals 0

    return-void
.end method

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/i;)V
    .locals 0

    return-void
.end method

.method public setListenerMux(Lq6/a;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->p(Lq6/a;)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->q(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->r(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->s(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->t(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->u(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->v(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->o:Landroid/view/View$OnTouchListener;

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->n(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->i(Landroid/net/Uri;Lzb/m;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->p:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->y()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
