.class public Lcom/nazdika/app/view/VideoEditorView;
.super Landroid/widget/RelativeLayout;
.source "VideoEditorView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/VideoEditorView$e;,
        Lcom/nazdika/app/view/VideoEditorView$f;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Ljava/util/Locale;

.field protected C:Z

.field protected D:I

.field protected final E:Ljava/lang/Object;

.field protected F:Landroid/media/MediaPlayer;

.field private G:Landroid/view/Surface;

.field private H:Lcom/nazdika/app/view/VideoEditorView$f;

.field private I:Z

.field private J:Z

.field private K:Lan/m;

.field private L:Lrn/o;

.field protected M:Ljava/lang/Runnable;

.field cannotEditFile:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected d:Z

.field protected volatile e:Ljava/io/File;

.field protected f:F

.field protected g:Z

.field protected h:Landroid/net/Uri;

.field protected i:Ljava/lang/Thread;

.field ivLoading:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field playButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected q:I

.field protected r:I

.field root:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected s:F

.field protected t:J

.field tvDuration:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSize:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected u:J

.field protected v:J

.field videoContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field videoPlaceHolder:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field videoView:Landroid/view/TextureView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected w:J

.field protected x:I

.field protected y:J

.field protected z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/nazdika/app/view/VideoEditorView;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->e:Ljava/io/File;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nazdika/app/view/VideoEditorView;->f:F

    iput-boolean p2, p0, Lcom/nazdika/app/view/VideoEditorView;->g:Z

    iput-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->i:Ljava/lang/Thread;

    iput p2, p0, Lcom/nazdika/app/view/VideoEditorView;->j:I

    iput p2, p0, Lcom/nazdika/app/view/VideoEditorView;->k:I

    iput p2, p0, Lcom/nazdika/app/view/VideoEditorView;->l:I

    iput p2, p0, Lcom/nazdika/app/view/VideoEditorView;->m:I

    iput p2, p0, Lcom/nazdika/app/view/VideoEditorView;->n:I

    iput p2, p0, Lcom/nazdika/app/view/VideoEditorView;->o:I

    iput p2, p0, Lcom/nazdika/app/view/VideoEditorView;->p:I

    iput p2, p0, Lcom/nazdika/app/view/VideoEditorView;->q:I

    iput p2, p0, Lcom/nazdika/app/view/VideoEditorView;->r:I

    iput v1, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nazdika/app/view/VideoEditorView;->t:J

    iput-wide v1, p0, Lcom/nazdika/app/view/VideoEditorView;->u:J

    iput-wide v1, p0, Lcom/nazdika/app/view/VideoEditorView;->v:J

    iput-wide v1, p0, Lcom/nazdika/app/view/VideoEditorView;->w:J

    iput p2, p0, Lcom/nazdika/app/view/VideoEditorView;->x:I

    iput-wide v1, p0, Lcom/nazdika/app/view/VideoEditorView;->y:J

    iput-wide v1, p0, Lcom/nazdika/app/view/VideoEditorView;->z:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nazdika/app/view/VideoEditorView;->A:Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "fa"

    const-string v3, "IR"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->B:Ljava/util/Locale;

    iput-boolean p2, p0, Lcom/nazdika/app/view/VideoEditorView;->C:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->E:Ljava/lang/Object;

    iput-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    iput-boolean p2, p0, Lcom/nazdika/app/view/VideoEditorView;->I:Z

    iput-boolean p2, p0, Lcom/nazdika/app/view/VideoEditorView;->J:Z

    new-instance p2, Lcom/nazdika/app/view/VideoEditorView$c;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/VideoEditorView$c;-><init>(Lcom/nazdika/app/view/VideoEditorView;)V

    iput-object p2, p0, Lcom/nazdika/app/view/VideoEditorView;->M:Ljava/lang/Runnable;

    const p2, 0x7f0d01ac

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/nazdika/app/view/VideoEditorView;->u()V

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->e:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/view/VideoEditorView;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/nazdika/app/view/VideoEditorView;->K()V

    invoke-direct {p0}, Lcom/nazdika/app/view/VideoEditorView;->J()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/VideoEditorView;->setErrorViewState(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, v1}, Lcom/nazdika/app/view/VideoEditorView;->setErrorViewState(Z)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/nazdika/app/view/VideoEditorView;->setErrorViewState(Z)V

    return-void
.end method

.method private F(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/nazdika/app/view/VideoEditorView;->H:Lcom/nazdika/app/view/VideoEditorView$f;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/nazdika/app/view/VideoEditorView$f;->a(II)V

    :cond_0
    return-void
.end method

.method private G(FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/VideoEditorView;->m(FFF)Lcom/nazdika/app/view/VideoEditorView$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/VideoEditorView$e;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/nazdika/app/view/VideoEditorView$e;->a()I

    move-result p1

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/nazdika/app/view/VideoEditorView;->F(IIZ)V

    return-void
.end method

.method private H(F)V
    .locals 3

    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView;->j:I

    int-to-float v1, v0

    div-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    int-to-float v0, v0

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, v0}, Lcom/nazdika/app/view/VideoEditorView;->F(IIZ)V

    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoTimelineView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    new-instance v1, Lcom/nazdika/app/view/VideoEditorView$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/VideoEditorView$a;-><init>(Lcom/nazdika/app/view/VideoEditorView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoTimelineView;->setDelegate(Lorg/telegram/ui/Components/VideoTimelineView$a;)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    new-instance v1, Lcom/nazdika/app/view/s0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/s0;-><init>(Lcom/nazdika/app/view/VideoEditorView;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/VideoSeekBarView;->d:Lorg/telegram/ui/Components/VideoSeekBarView$a;

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/nazdika/app/view/t0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/t0;-><init>(Lcom/nazdika/app/view/VideoEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/VideoEditorView;->M()V

    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView;->j:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/view/VideoEditorView;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/VideoEditorView$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/VideoEditorView$b;-><init>(Lcom/nazdika/app/view/VideoEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nazdika/app/view/q0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/q0;-><init>(Lcom/nazdika/app/view/VideoEditorView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nazdika/app/view/r0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/r0;-><init>(Lcom/nazdika/app/view/VideoEditorView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-direct {p0}, Lcom/nazdika/app/view/VideoEditorView;->p()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/VideoEditorView;->I()V

    return-void
.end method

.method private L(FF)V
    .locals 4

    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView;->j:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView;->k:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/VideoEditorView;->r(FF)Lcom/nazdika/app/view/VideoEditorView$e;

    move-result-object p1

    iget p2, p1, Lcom/nazdika/app/view/VideoEditorView$e;->a:F

    iget p1, p1, Lcom/nazdika/app/view/VideoEditorView$e;->b:F

    move v3, p2

    move p2, p1

    move p1, v3

    :cond_1
    div-float v0, p1, p2

    cmpl-float v1, p2, p1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/VideoEditorView;->H(F)V

    goto :goto_0

    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView;->j:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/nazdika/app/view/VideoEditorView;->G(FFF)V

    goto :goto_0

    :cond_3
    const v1, 0x3fe66666    # 1.8f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView;->j:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/nazdika/app/view/VideoEditorView;->G(FFF)V

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/VideoEditorView;->s(FF)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/nazdika/app/view/VideoEditorView;->j:I

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-nez v2, :cond_5

    float-to-int p1, p1

    float-to-int p2, p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/nazdika/app/view/VideoEditorView;->F(IIZ)V

    goto :goto_0

    :cond_5
    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Lcom/nazdika/app/view/VideoEditorView;->G(FFF)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/VideoEditorView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/VideoEditorView;->v(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/view/VideoEditorView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/VideoEditorView;->y(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic c(Lcom/nazdika/app/view/VideoEditorView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/VideoEditorView;->z(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/view/VideoEditorView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/VideoEditorView;->w(F)V

    return-void
.end method

.method public static synthetic e(Lcom/nazdika/app/view/VideoEditorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/VideoEditorView;->x(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/nazdika/app/view/VideoEditorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/VideoEditorView;->C()V

    return-void
.end method

.method static bridge synthetic g(Lcom/nazdika/app/view/VideoEditorView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/VideoEditorView;->setErrorViewState(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private i(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/VideoEditorView;->j(Z)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/VideoEditorView;->h(Z)V

    return-void
.end method

.method private j(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private m(FFF)Lcom/nazdika/app/view/VideoEditorView$e;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, p2, p1

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    div-float v0, p3, p2

    add-float/2addr p2, p1

    float-to-int p2, p2

    mul-float p1, p1, v0

    add-float/2addr p3, p1

    float-to-int p1, p3

    new-instance p3, Lcom/nazdika/app/view/VideoEditorView$e;

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-direct {p3, p2, p1}, Lcom/nazdika/app/view/VideoEditorView$e;-><init>(FF)V

    return-object p3
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->c()V

    return-void
.end method

.method private r(FF)Lcom/nazdika/app/view/VideoEditorView$e;
    .locals 1

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView;->j:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    :goto_0
    mul-float p1, p1, v0

    :goto_1
    mul-float p2, p2, v0

    goto :goto_2

    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView;->k:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView;->j:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    mul-float p1, p1, v0

    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView;->k:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/nazdika/app/view/VideoEditorView$e;

    invoke-direct {v0, p1, p2}, Lcom/nazdika/app/view/VideoEditorView$e;-><init>(FF)V

    return-object v0
.end method

.method private s(FF)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->K:Lan/m;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lan/m;->b(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nazdika/app/view/VideoEditorView;->F(IIZ)V

    return-void
.end method

.method private setErrorViewState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->cannotEditFile:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoPlaceHolder:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->cannotEditFile:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoPlaceHolder:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic v(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result p1

    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v0

    iget v1, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float v0, v0, v1

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    sub-float p1, v0, p1

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float/2addr v0, p1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/nazdika/app/view/VideoEditorView;->f:F

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result p1

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget v1, p0, Lcom/nazdika/app/view/VideoEditorView;->f:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nazdika/app/view/VideoEditorView;->f:F

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgress(F)V

    return-void
.end method

.method private synthetic w(F)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result p1

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgress(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result p1

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgress(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/nazdika/app/view/VideoEditorView;->d:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput p1, p0, Lcom/nazdika/app/view/VideoEditorView;->f:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    iput p1, p0, Lcom/nazdika/app/view/VideoEditorView;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/VideoEditorView;->g:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/view/VideoEditorView;->B()V

    return-void
.end method

.method private synthetic y(Landroid/media/MediaPlayer;)V
    .locals 0

    new-instance p1, Lcom/nazdika/app/view/u0;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/u0;-><init>(Lcom/nazdika/app/view/VideoEditorView;)V

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic z(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/VideoEditorView;->d:Z

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result p1

    iget v1, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080269

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgressFinal(F)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v1

    iget v2, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected B()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/nazdika/app/view/VideoEditorView;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    const v1, 0x7f080269

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/view/VideoEditorView;->f:F

    iget-boolean v0, p0, Lcom/nazdika/app/view/VideoEditorView;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    iget-object v3, p0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoSeekBarView;->getProgress()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput-boolean v1, p0, Lcom/nazdika/app/view/VideoEditorView;->g:Z

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nazdika/app/view/v0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/v0;-><init>(Lcom/nazdika/app/view/VideoEditorView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->E:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->i:Ljava/lang/Thread;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/nazdika/app/view/VideoEditorView;->M:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public D(ILandroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/nazdika/app/view/VideoEditorView;->h:Landroid/net/Uri;

    iput p1, p0, Lcom/nazdika/app/view/VideoEditorView;->D:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/VideoEditorView;->I:Z

    iput-boolean p1, p0, Lcom/nazdika/app/view/VideoEditorView;->A:Z

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/VideoEditorView;->i(Z)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/VideoEditorView;->q()V

    invoke-direct {p0}, Lcom/nazdika/app/view/VideoEditorView;->p()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/VideoEditorView;->u()V

    return-void
.end method

.method protected E()Z
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "video"

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/nazdika/app/view/VideoEditorView;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/nazdika/app/view/VideoEditorView;->z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/nazdika/app/view/VideoEditorView;->v:J

    new-instance v0, Lo6/d;

    iget-object v6, v1, Lcom/nazdika/app/view/VideoEditorView;->e:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lo6/d;-><init>(Ljava/lang/String;)V

    const-string v6, "/moov/trak/"

    invoke-static {v0, v6}, Lmh/h;->e(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v7, "/moov/trak/mdia/minf/stbl/stsd/mp4a/"

    invoke-static {v0, v7}, Lmh/h;->c(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-nez v7, :cond_1

    return v3

    :cond_1
    const-string v7, "/moov/trak/mdia/minf/stbl/stsd/avc1/"

    invoke-static {v0, v7}, Lmh/h;->c(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :goto_2
    move-object v9, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    move-object v10, v0

    check-cast v10, Lcom/coremedia/iso/boxes/TrackBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    move-result-object v11

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizes()[J

    move-result-object v0

    array-length v12, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v14, v4

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    :try_start_2
    aget-wide v16, v0, v13

    add-long v14, v14, v16

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getDuration()J

    move-result-wide v12

    long-to-float v0, v12

    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v11

    long-to-float v11, v11

    div-float/2addr v0, v11

    iput v0, v1, Lcom/nazdika/app/view/VideoEditorView;->s:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v11, 0x8

    mul-long v11, v11, v14

    long-to-float v11, v11

    div-float/2addr v11, v0

    float-to-int v0, v11

    int-to-long v11, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide v14, v4

    :goto_5
    :try_start_3
    invoke-static {v0, v2}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-wide v11, v4

    :goto_6
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v10, v16, v18

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v16

    cmpl-double v10, v16, v18

    if-eqz v10, :cond_4

    const-wide/32 v9, 0x186a0

    div-long/2addr v11, v9

    mul-long v11, v11, v9

    long-to-int v9, v11

    iput v9, v1, Lcom/nazdika/app/view/VideoEditorView;->q:I

    iput v9, v1, Lcom/nazdika/app/view/VideoEditorView;->r:I

    iget-wide v9, v1, Lcom/nazdika/app/view/VideoEditorView;->w:J

    add-long/2addr v9, v14

    iput-wide v9, v1, Lcom/nazdika/app/view/VideoEditorView;->w:J

    goto :goto_2

    :cond_4
    iget-wide v10, v1, Lcom/nazdika/app/view/VideoEditorView;->v:J

    add-long/2addr v10, v14

    iput-wide v10, v1, Lcom/nazdika/app/view/VideoEditorView;->v:J

    goto :goto_3

    :cond_5
    if-nez v9, :cond_6

    return v3

    :cond_6
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()Lmh/g;

    move-result-object v0

    sget-object v4, Lmh/g;->k:Lmh/g;

    invoke-virtual {v0, v4}, Lmh/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v0, 0x5a

    iput v0, v1, Lcom/nazdika/app/view/VideoEditorView;->l:I

    goto :goto_7

    :cond_7
    sget-object v4, Lmh/g;->l:Lmh/g;

    invoke-virtual {v0, v4}, Lmh/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v0, 0xb4

    iput v0, v1, Lcom/nazdika/app/view/VideoEditorView;->l:I

    goto :goto_7

    :cond_8
    sget-object v4, Lmh/g;->m:Lmh/g;

    invoke-virtual {v0, v4}, Lmh/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v0, 0x10e

    iput v0, v1, Lcom/nazdika/app/view/VideoEditorView;->l:I

    goto :goto_7

    :cond_9
    sget-object v4, Lmh/g;->j:Lmh/g;

    invoke-virtual {v0, v4}, Lmh/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v3, v1, Lcom/nazdika/app/view/VideoEditorView;->l:I

    :cond_a
    :goto_7
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v1, Lcom/nazdika/app/view/VideoEditorView;->m:I

    iput v0, v1, Lcom/nazdika/app/view/VideoEditorView;->o:I

    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v1, Lcom/nazdika/app/view/VideoEditorView;->n:I

    iput v0, v1, Lcom/nazdika/app/view/VideoEditorView;->p:I

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/view/VideoEditorView;->n()V

    iget-boolean v0, v1, Lcom/nazdika/app/view/VideoEditorView;->C:Z

    if-eqz v0, :cond_b

    iput-boolean v3, v1, Lcom/nazdika/app/view/VideoEditorView;->A:Z

    invoke-static {v2}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "low-ratio, original bitrate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/nazdika/app/view/VideoEditorView;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    iget v0, v1, Lcom/nazdika/app/view/VideoEditorView;->o:I

    const/16 v4, 0x280

    if-gt v0, v4, :cond_c

    iget v5, v1, Lcom/nazdika/app/view/VideoEditorView;->p:I

    if-le v5, v4, :cond_10

    :cond_c
    iget v5, v1, Lcom/nazdika/app/view/VideoEditorView;->p:I

    if-le v0, v5, :cond_d

    int-to-float v4, v4

    int-to-float v6, v0

    goto :goto_8

    :cond_d
    int-to-float v4, v4

    int-to-float v6, v5

    :goto_8
    div-float/2addr v4, v6

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, v1, Lcom/nazdika/app/view/VideoEditorView;->o:I

    int-to-float v0, v5

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, v1, Lcom/nazdika/app/view/VideoEditorView;->p:I

    iget v0, v1, Lcom/nazdika/app/view/VideoEditorView;->q:I

    if-eqz v0, :cond_10

    invoke-static {v2}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitrate-before = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/nazdika/app/view/VideoEditorView;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/nazdika/app/view/VideoEditorView;->q:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, v1, Lcom/nazdika/app/view/VideoEditorView;->q:I

    invoke-static {v2}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitrate-scaled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/nazdika/app/view/VideoEditorView;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/nazdika/app/view/VideoEditorView;->q:I

    const v4, 0xfa000

    if-le v0, v4, :cond_e

    iput v4, v1, Lcom/nazdika/app/view/VideoEditorView;->q:I

    goto :goto_9

    :cond_e
    const v4, 0x3e800

    if-ge v0, v4, :cond_f

    iget v0, v1, Lcom/nazdika/app/view/VideoEditorView;->r:I

    if-le v0, v4, :cond_f

    iput v4, v1, Lcom/nazdika/app/view/VideoEditorView;->q:I

    :cond_f
    :goto_9
    iget v0, v1, Lcom/nazdika/app/view/VideoEditorView;->q:I

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iget v4, v1, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float v0, v0, v4

    float-to-long v4, v0

    iput-wide v4, v1, Lcom/nazdika/app/view/VideoEditorView;->w:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/VideoEditorView;->k(F)I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v9, 0x1400000

    cmp-long v0, v4, v9

    if-lez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/view/VideoEditorView;->l()I

    move-result v0

    iput v0, v1, Lcom/nazdika/app/view/VideoEditorView;->q:I

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iget v4, v1, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float v0, v0, v4

    float-to-long v4, v0

    iput-wide v4, v1, Lcom/nazdika/app/view/VideoEditorView;->w:J

    invoke-static {v2}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitrate-calculated = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/nazdika/app/view/VideoEditorView;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_a
    if-nez v7, :cond_12

    iget v0, v1, Lcom/nazdika/app/view/VideoEditorView;->o:I

    iget v4, v1, Lcom/nazdika/app/view/VideoEditorView;->m:I

    if-eq v0, v4, :cond_11

    iget v0, v1, Lcom/nazdika/app/view/VideoEditorView;->p:I

    iget v2, v1, Lcom/nazdika/app/view/VideoEditorView;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_12

    :cond_11
    return v3

    :cond_12
    iget v0, v1, Lcom/nazdika/app/view/VideoEditorView;->s:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    iput v0, v1, Lcom/nazdika/app/view/VideoEditorView;->s:F

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/view/VideoEditorView;->M()V

    return v8

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0}, Lgx/a;->f(Ljava/lang/Throwable;)V

    return v3
.end method

.method protected I()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->G:Landroid/view/Surface;

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/VideoEditorView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v1

    iget v2, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected M()V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/nazdika/app/view/VideoEditorView;->y:J

    iget-boolean v2, p0, Lcom/nazdika/app/view/VideoEditorView;->A:Z

    if-eqz v2, :cond_0

    long-to-float v0, v0

    iget v1, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/VideoEditorView;->k(F)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/VideoEditorView;->x:I

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/nazdika/app/view/VideoEditorView;->z:J

    long-to-float v2, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    div-float/2addr v0, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/nazdika/app/view/VideoEditorView;->x:I

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x3e8

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iput-wide v2, p0, Lcom/nazdika/app/view/VideoEditorView;->t:J

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget v1, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/nazdika/app/view/VideoEditorView;->t:J

    :goto_1
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iput-wide v2, p0, Lcom/nazdika/app/view/VideoEditorView;->u:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v0

    iget v1, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/nazdika/app/view/VideoEditorView;->u:J

    :goto_2
    iget-wide v0, p0, Lcom/nazdika/app/view/VideoEditorView;->y:J

    div-long v2, v0, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    long-to-int v3, v2

    div-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v1, v3, 0x3c

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->B:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%d:%02d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/VideoEditorView;->x:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/nazdika/app/view/VideoEditorView;->B:Ljava/util/Locale;

    invoke-static {v1, v2, v3}, Lhn/t2;->p(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/VideoEditorView;->tvSize:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->tvDuration:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getVideoInfo()Lorg/telegram/messenger/VideoEditedInfo;
    .locals 8

    new-instance v0, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->e:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Lcom/nazdika/app/view/VideoEditorView;->t:J

    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->d:J

    iget v3, p0, Lcom/nazdika/app/view/VideoEditorView;->x:I

    int-to-long v3, v3

    iput-wide v3, v0, Lorg/telegram/messenger/VideoEditedInfo;->f:J

    iget-wide v3, p0, Lcom/nazdika/app/view/VideoEditorView;->u:J

    iput-wide v3, v0, Lorg/telegram/messenger/VideoEditedInfo;->e:J

    iget v5, p0, Lcom/nazdika/app/view/VideoEditorView;->o:I

    iput v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->j:I

    iget v5, p0, Lcom/nazdika/app/view/VideoEditorView;->p:I

    iput v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->k:I

    iget v5, p0, Lcom/nazdika/app/view/VideoEditorView;->l:I

    iput v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->g:I

    iget v5, p0, Lcom/nazdika/app/view/VideoEditorView;->m:I

    iput v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->h:I

    iget v5, p0, Lcom/nazdika/app/view/VideoEditorView;->n:I

    iput v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->i:I

    iget v5, p0, Lcom/nazdika/app/view/VideoEditorView;->q:I

    iput v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->l:I

    iget v5, p0, Lcom/nazdika/app/view/VideoEditorView;->D:I

    iput v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->o:I

    iget-boolean v5, p0, Lcom/nazdika/app/view/VideoEditorView;->C:Z

    if-eqz v5, :cond_1

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->e:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->n:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method protected k(F)I
    .locals 4

    iget-wide v0, p0, Lcom/nazdika/app/view/VideoEditorView;->v:J

    iget-wide v2, p0, Lcom/nazdika/app/view/VideoEditorView;->w:J

    add-long/2addr v0, v2

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    const v0, 0x8000

    div-int v0, p1, v0

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr p1, v0

    return p1
.end method

.method protected l()I
    .locals 4

    const-wide/32 v0, 0x1400000

    iget-wide v2, p0, Lcom/nazdika/app/view/VideoEditorView;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const v1, 0x3e800

    if-ge v0, v1, :cond_0

    const v0, 0x3e800

    :cond_0
    return v0
.end method

.method protected n()V
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/view/VideoEditorView;->z:J

    long-to-float v0, v0

    iget v1, p0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    div-float/2addr v0, v1

    const v1, 0x48435000    # 200000.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nazdika/app/view/VideoEditorView;->C:Z

    return-void
.end method

.method public o()Z
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->cannotEditFile:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/32 v3, 0x3200000

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/nazdika/app/view/VideoEditorView;->z:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView;->x:I

    int-to-long v5, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/VideoEditorView;->q()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSurfaceTextureAvailable"

    invoke-static {p2, p1}, Lgx/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/VideoEditorView;->I()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {v0, p1}, Lgx/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSurfaceTextureSizeChanged"

    invoke-static {p2, p1}, Lgx/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/VideoEditorView;->J:Z

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onSurfaceTextureUpdated"

    invoke-static {v1, v0}, Lgx/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/VideoEditorView;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nazdika/app/view/VideoEditorView;->J:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/nazdika/app/view/VideoEditorView;->J:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/nazdika/app/view/VideoEditorView;->I:Z

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/VideoEditorView;->i(Z)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->d()V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoSizeListener(Lcom/nazdika/app/view/VideoEditorView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/VideoEditorView;->H:Lcom/nazdika/app/view/VideoEditorView$f;

    return-void
.end method

.method protected t()V
    .locals 8

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d8

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const v2, 0x7f070393

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070053

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->c1()Z

    move-result v1

    const/16 v2, 0x114

    if-eqz v1, :cond_1

    const/16 v1, 0x1ea

    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v1

    invoke-static {v2}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v2

    :goto_1
    sub-int/2addr v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    div-int/lit8 v3, v3, 0x3

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v1

    sub-int v1, v3, v1

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v3

    :goto_2
    iget v2, p0, Lcom/nazdika/app/view/VideoEditorView;->l:I

    const/16 v3, 0x10e

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    iget v5, p0, Lcom/nazdika/app/view/VideoEditorView;->m:I

    goto :goto_4

    :cond_4
    :goto_3
    iget v5, p0, Lcom/nazdika/app/view/VideoEditorView;->n:I

    :goto_4
    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    goto :goto_5

    :cond_5
    iget v2, p0, Lcom/nazdika/app/view/VideoEditorView;->n:I

    goto :goto_6

    :cond_6
    :goto_5
    iget v2, p0, Lcom/nazdika/app/view/VideoEditorView;->m:I

    :goto_6
    int-to-float v3, v1

    int-to-float v4, v5

    div-float v5, v3, v4

    int-to-float v6, v0

    int-to-float v2, v2

    div-float v7, v6, v2

    div-float/2addr v4, v2

    cmpl-float v2, v5, v7

    if-lez v2, :cond_7

    mul-float v6, v6, v4

    float-to-int v1, v6

    goto :goto_7

    :cond_7
    div-float/2addr v3, v4

    float-to-int v0, v3

    :goto_7
    iget-object v2, p0, Lcom/nazdika/app/view/VideoEditorView;->K:Lan/m;

    if-nez v2, :cond_8

    new-instance v2, Lan/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lan/m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nazdika/app/view/VideoEditorView;->K:Lan/m;

    :cond_8
    iget-object v2, p0, Lcom/nazdika/app/view/VideoEditorView;->videoView:Landroid/view/TextureView;

    if-eqz v2, :cond_9

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/nazdika/app/view/VideoEditorView;->L(FF)V

    :cond_9
    return-void
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->L:Lrn/o;

    if-nez v0, :cond_0

    new-instance v0, Lrn/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrn/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->L:Lrn/o;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrn/p;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView;->L:Lrn/o;

    iget-object v2, p0, Lcom/nazdika/app/view/VideoEditorView;->h:Landroid/net/Uri;

    new-instance v3, Lcom/nazdika/app/view/VideoEditorView$d;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/VideoEditorView$d;-><init>(Lcom/nazdika/app/view/VideoEditorView;)V

    invoke-virtual {v1, v2, v0, v3}, Lrn/o;->f(Landroid/net/Uri;Ljava/io/File;Lrn/i;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/VideoEditorView;->setErrorViewState(Z)V

    :goto_0
    return-void
.end method
