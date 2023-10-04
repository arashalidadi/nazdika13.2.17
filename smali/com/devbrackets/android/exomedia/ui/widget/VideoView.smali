.class public Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
.super Landroid/widget/RelativeLayout;
.source "VideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;,
        Lcom/devbrackets/android/exomedia/ui/widget/VideoView$d;,
        Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;,
        Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;
    }
.end annotation


# instance fields
.field protected d:Lcom/devbrackets/android/exomedia/ui/widget/b;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/net/Uri;

.field protected g:Lr6/a;

.field protected h:Le7/a;

.field protected i:Landroid/media/AudioManager;

.field protected j:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

.field protected k:J

.field protected l:J

.field protected m:Z

.field protected n:Z

.field protected o:Le7/e;

.field protected p:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

.field protected q:Lq6/a;

.field protected r:Z

.field protected s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Le7/a;

    invoke-direct {v0}, Le7/a;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->h:Le7/a;

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->j:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->k:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->n:Z

    new-instance v1, Le7/e;

    invoke-direct {v1}, Le7/e;-><init>()V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->o:Le7/e;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->p:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r:Z

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s:Z

    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)I
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->h:Le7/a;

    invoke-virtual {v0, p1}, Le7/a;->c(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget p1, p2, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->d:I

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->c:I

    :goto_0
    return p1
.end method

.method protected b(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)V
    .locals 1

    sget v0, Lp6/f;->g:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lp6/e;->u:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method protected c(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->b(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)V

    sget p1, Lp6/e;->s:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e:Landroid/widget/ImageView;

    sget p1, Lp6/e;->t:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lr6/a;

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    new-instance p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    invoke-direct {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->p:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    new-instance p2, Lq6/a;

    invoke-direct {p2, p1}, Lq6/a;-><init>(Lq6/a$c;)V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Lq6/a;

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {p1, p2}, Lr6/a;->setListenerMux(Lq6/a;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0}, Lr6/a;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->j:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->a()Z

    :cond_0
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {p1}, Lr6/a;->pause()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/b;->d(Z)V

    :cond_1
    return-void
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

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0}, Lr6/a;->getAvailableTracks()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0}, Lr6/a;->getBufferedPercent()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->k:J

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->o:Le7/e;

    invoke-virtual {v2}, Le7/e;->a()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->k:J

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v2}, Lr6/a;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0
.end method

.method public getDuration()J
    .locals 5

    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0}, Lr6/a;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0}, Lr6/a;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public getPreviewImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVideoControls()Lcom/devbrackets/android/exomedia/ui/widget/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/devbrackets/android/exomedia/ui/widget/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoControlsCore()Lcom/devbrackets/android/exomedia/ui/widget/b;
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    return-object v0
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0}, Lr6/a;->getVolume()F

    move-result v0

    return v0
.end method

.method public getWindowInfo()Lt6/b;
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0}, Lr6/a;->getWindowInfo()Lt6/b;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)V
    .locals 2

    iget-boolean v0, p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->h:Le7/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/d;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setControls(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    :cond_1
    iget-object v0, p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->e:Lb7/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setScaleType(Lb7/b;)V

    :cond_2
    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setMeasureBasedOnAspectRatioEnabled(Z)V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->b(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->o:Le7/e;

    invoke-virtual {v0}, Le7/e;->d()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0}, Lr6/a;->release()V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0}, Lr6/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/b;->f(Z)V

    :cond_1
    return v1
.end method

.method public l(J)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/b;->f(Z)V

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0, p1, p2}, Lr6/a;->d(J)V

    return-void
.end method

.method public m(Landroid/net/Uri;Lzb/m;)V
    .locals 1

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->f:Landroid/net/Uri;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0, p1, p2}, Lr6/a;->i(Landroid/net/Uri;Lzb/m;)V

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/b;->f(Z)V

    :cond_0
    return-void
.end method

.method public n(F)Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0, p1}, Lr6/a;->f(F)Z

    move-result p1

    return p1
.end method

.method protected o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->i:Landroid/media/AudioManager;

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->c(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)V

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->h(Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->i()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->a()V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->j:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0}, Lr6/a;->start()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->d(Z)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s(Z)V

    return-void
.end method

.method protected s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->j:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->a()Z

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0, p1}, Lr6/a;->c(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/b;->d(Z)V

    :cond_0
    return-void
.end method

.method public setAnalyticsListener(Lgb/b;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Lq6/a;

    invoke-virtual {v0, p1}, Lq6/a;->X(Lgb/b;)V

    return-void
.end method

.method public setCaptionListener(Lu6/a;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0, p1}, Lr6/a;->setCaptionListener(Lu6/a;)V

    return-void
.end method

.method public setControls(Lcom/devbrackets/android/exomedia/ui/widget/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setControls(Lcom/devbrackets/android/exomedia/ui/widget/b;)V

    return-void
.end method

.method public setControls(Lcom/devbrackets/android/exomedia/ui/widget/b;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->b(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    :cond_0
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->g(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    :cond_1
    new-instance p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$d;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/i;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0, p1}, Lr6/a;->setDrmCallback(Lcom/google/android/exoplayer2/drm/i;)V

    return-void
.end method

.method public setHandleAudioFocus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->j:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->a()Z

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s:Z

    return-void
.end method

.method public setId3MetadataListener(Lu6/d;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Lq6/a;

    invoke-virtual {v0, p1}, Lq6/a;->Y(Lu6/d;)V

    return-void
.end method

.method public setMeasureBasedOnAspectRatioEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0, p1}, Lr6/a;->setMeasureBasedOnAspectRatioEnabled(Z)V

    return-void
.end method

.method public setOnBufferUpdateListener(Lc7/a;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Lq6/a;

    invoke-virtual {v0, p1}, Lq6/a;->b0(Lc7/a;)V

    return-void
.end method

.method public setOnCompletionListener(Lc7/b;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Lq6/a;

    invoke-virtual {v0, p1}, Lq6/a;->c0(Lc7/b;)V

    return-void
.end method

.method public setOnErrorListener(Lc7/c;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Lq6/a;

    invoke-virtual {v0, p1}, Lq6/a;->d0(Lc7/c;)V

    return-void
.end method

.method public setOnPreparedListener(Lc7/d;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Lq6/a;

    invoke-virtual {v0, p1}, Lq6/a;->e0(Lc7/d;)V

    return-void
.end method

.method public setOnSeekCompletionListener(Lc7/e;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Lq6/a;

    invoke-virtual {v0, p1}, Lq6/a;->f0(Lc7/e;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0, p1}, Lr6/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnVideoSizedChangedListener(Lc7/f;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->p:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    iput-object p1, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->a:Lc7/f;

    return-void
.end method

.method public setOverridePositionMatchesPlaybackSpeed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->n:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->o:Le7/e;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getPlaybackSpeed()F

    move-result v0

    invoke-virtual {p1, v0}, Le7/e;->c(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->o:Le7/e;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Le7/e;->c(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPositionOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->k:J

    return-void
.end method

.method public setPreviewImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setPreviewImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPreviewImage(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setReleaseOnDetachFromWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r:Z

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0, p1}, Lr6/a;->setRepeatMode(I)V

    return-void
.end method

.method public setScaleType(Lb7/b;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0, p1}, Lr6/a;->setScaleType(Lb7/b;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lr6/a;->b(IZ)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->f:Landroid/net/Uri;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lr6/a;

    invoke-interface {v0, p1}, Lr6/a;->setVideoUri(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->f(Z)V

    :cond_0
    return-void
.end method
