.class public Lcom/samsaz/videoscissors/VideoEditorActivity;
.super Lcom/samsaz/videoscissors/a;
.source "VideoEditorActivity.java"


# instance fields
.field protected A:J

.field protected B:J

.field protected C:J

.field protected D:J

.field protected E:I

.field protected F:J

.field protected G:J

.field protected H:Lorg/telegram/messenger/VideoEditedInfo;

.field protected I:Z

.field protected J:Ljava/util/Locale;

.field protected K:Z

.field protected L:Ljava/lang/Runnable;

.field private M:Landroid/widget/LinearLayout;

.field private N:Z

.field private O:Landroidx/appcompat/widget/AppCompatImageView;

.field private P:Landroidx/appcompat/widget/AppCompatImageView;

.field private Q:Landroidx/appcompat/widget/AppCompatImageView;

.field private R:Lcom/nazdika/app/view/SubmitButtonView;

.field private S:I

.field private T:I

.field private U:Landroid/widget/FrameLayout;

.field protected final g:Ljava/lang/Object;

.field protected h:Z

.field protected i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

.field protected j:Lorg/telegram/ui/Components/VideoTimelineView;

.field protected k:Landroidx/appcompat/widget/AppCompatTextView;

.field protected l:Landroidx/appcompat/widget/AppCompatTextView;

.field protected m:Lorg/telegram/ui/Components/VideoSeekBarView;

.field protected n:Z

.field protected o:Ljava/lang/String;

.field protected p:F

.field protected q:Z

.field protected r:Ljava/lang/Thread;

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsaz/videoscissors/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->m:Lorg/telegram/ui/Components/VideoSeekBarView;

    iput-boolean v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->n:Z

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->o:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->p:F

    iput-boolean v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->q:Z

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->r:Ljava/lang/Thread;

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->s:I

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->t:I

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->u:I

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->v:I

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->w:I

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->y:I

    iput v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->A:J

    iput-wide v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->B:J

    iput-wide v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->C:J

    iput-wide v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->D:J

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->E:I

    iput-wide v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->F:J

    iput-wide v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->G:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->I:Z

    new-instance v2, Ljava/util/Locale;

    const-string v3, "fa"

    const-string v4, "IR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->J:Ljava/util/Locale;

    iput-boolean v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->K:Z

    new-instance v2, Lcom/samsaz/videoscissors/b;

    invoke-direct {v2, p0}, Lcom/samsaz/videoscissors/b;-><init>(Lcom/samsaz/videoscissors/VideoEditorActivity;)V

    iput-object v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->L:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->M:Landroid/widget/LinearLayout;

    iput-boolean v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->N:Z

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->O:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->P:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->R:Lcom/nazdika/app/view/SubmitButtonView;

    return-void
.end method

.method public static synthetic K(Lcom/samsaz/videoscissors/VideoEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->b0()V

    return-void
.end method

.method public static synthetic L(Lcom/samsaz/videoscissors/VideoEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->a0()V

    return-void
.end method

.method public static synthetic M(Lcom/samsaz/videoscissors/VideoEditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsaz/videoscissors/VideoEditorActivity;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/samsaz/videoscissors/VideoEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->c0()V

    return-void
.end method

.method public static synthetic O(Lcom/samsaz/videoscissors/VideoEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->d0()V

    return-void
.end method

.method public static synthetic P(Lcom/samsaz/videoscissors/VideoEditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsaz/videoscissors/VideoEditorActivity;->h0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/samsaz/videoscissors/VideoEditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsaz/videoscissors/VideoEditorActivity;->e0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/samsaz/videoscissors/VideoEditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsaz/videoscissors/VideoEditorActivity;->f0(Landroid/view/View;)V

    return-void
.end method

.method private Y()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->N:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->l0()V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-wide v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->A:J

    invoke-virtual {v0, v1, v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->l(J)V

    invoke-direct {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->n0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    :goto_0
    return-void
.end method

.method private synthetic a0()V
    .locals 3

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->k()Z

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v1

    iget v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->l(J)V

    return-void
.end method

.method private synthetic b0()V
    .locals 6

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->H:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->d:J

    iget-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :cond_1
    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->n:Z

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->l(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->j0()V

    return-void
.end method

.method private synthetic c0()V
    .locals 5

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v1

    iget v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    mul-float v1, v1, v2

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    sub-float v0, v1, v0

    :cond_0
    iget-object v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v2

    long-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float v3, v1, v0

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v3

    iget-object v4, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v4

    mul-float v3, v3, v2

    add-float/2addr v4, v3

    iget v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->p:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->m:Lorg/telegram/ui/Components/VideoSeekBarView;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgress(F)V

    iput v4, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->p:F

    :cond_1
    iget-object v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v2

    long-to-float v2, v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->l(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic d0()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->r:Ljava/lang/Thread;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    new-instance v0, Lcom/samsaz/videoscissors/i;

    invoke-direct {v0, p0}, Lcom/samsaz/videoscissors/i;-><init>(Lcom/samsaz/videoscissors/VideoEditorActivity;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x14

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private synthetic e0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->r0()V

    invoke-direct {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->n0()V

    return-void
.end method

.method private synthetic f0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->Y()V

    return-void
.end method

.method private synthetic g0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->m0()V

    return-void
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsaz/videoscissors/VideoEditorActivity;->X(Z)V

    return-void
.end method

.method private l0()V
    .locals 6

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->H:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->d:J

    iput-wide v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->A:J

    iget-wide v3, v0, Lorg/telegram/messenger/VideoEditedInfo;->e:J

    iput-wide v3, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->B:J

    const/high16 v0, 0x447a0000    # 1000.0f

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    long-to-float v1, v1

    iget v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    div-float/2addr v1, v2

    div-float/2addr v1, v0

    iget-object v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/VideoTimelineView;->setProgressLeft(F)V

    iget-object v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->m:Lorg/telegram/ui/Components/VideoSeekBarView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgress(F)V

    :cond_0
    iget-wide v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->B:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    long-to-float v1, v1

    iget v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    div-float/2addr v1, v2

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoTimelineView;->setProgressRight(F)V

    :cond_1
    return-void
.end method

.method private m0()V
    .locals 2

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->R:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->N:Z

    return-void
.end method

.method private n0()V
    .locals 2

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->R:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->N:Z

    return-void
.end method

.method private r0()V
    .locals 9

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->H:Lorg/telegram/messenger/VideoEditedInfo;

    if-nez v0, :cond_0

    new-instance v0, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->H:Lorg/telegram/messenger/VideoEditedInfo;

    :cond_0
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->H:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->o:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->A:J

    iput-wide v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->d:J

    iget v4, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->E:I

    int-to-long v4, v4

    iput-wide v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->f:J

    iget-wide v4, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->B:J

    iput-wide v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->e:J

    iget v6, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->v:I

    iput v6, v0, Lorg/telegram/messenger/VideoEditedInfo;->j:I

    iget v6, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->w:I

    iput v6, v0, Lorg/telegram/messenger/VideoEditedInfo;->k:I

    iget v6, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->s:I

    iput v6, v0, Lorg/telegram/messenger/VideoEditedInfo;->g:I

    iget v6, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->T:I

    iput v6, v0, Lorg/telegram/messenger/VideoEditedInfo;->h:I

    iget v6, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->S:I

    iput v6, v0, Lorg/telegram/messenger/VideoEditedInfo;->i:I

    iget v6, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    iput v6, v0, Lorg/telegram/messenger/VideoEditedInfo;->l:I

    iget-boolean v6, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->K:Z

    if-eqz v6, :cond_1

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->n:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method protected U(F)I
    .locals 4

    iget-wide v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->C:J

    iget-wide v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->D:J

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

.method protected V()I
    .locals 4

    const-wide/32 v0, 0x1400000

    iget-wide v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->C:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const v1, 0x3e800

    if-ge v0, v1, :cond_0

    const v0, 0x3e800

    :cond_0
    return v0
.end method

.method protected W()V
    .locals 2

    iget-wide v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->G:J

    long-to-float v0, v0

    iget v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    div-float/2addr v0, v1

    const v1, 0x48435000    # 200000.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->K:Z

    return-void
.end method

.method protected X(Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->H:Lorg/telegram/messenger/VideoEditedInfo;

    iget p1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->e:I

    iput p1, v0, Lorg/telegram/messenger/VideoEditedInfo;->o:I

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "videoEditedInfo"

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->H:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "isVideo"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Z()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->n(F)Z

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    new-instance v3, Lcom/samsaz/videoscissors/g;

    invoke-direct {v3, p0}, Lcom/samsaz/videoscissors/g;-><init>(Lcom/samsaz/videoscissors/VideoEditorActivity;)V

    invoke-virtual {v0, v3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnCompletionListener(Lc7/b;)V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    new-instance v3, Lcom/samsaz/videoscissors/h;

    invoke-direct {v3, p0}, Lcom/samsaz/videoscissors/h;-><init>(Lcom/samsaz/videoscissors/VideoEditorActivity;)V

    invoke-virtual {v0, v3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnPreparedListener(Lc7/d;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v3, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method protected j0()V
    .locals 3

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->m:Lorg/telegram/ui/Components/VideoSeekBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->p:F

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q()V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->r:Ljava/lang/Thread;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->L:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->r:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
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

    :cond_2
    :goto_0
    return-void
.end method

.method protected k0()Z
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->G:J

    new-instance v0, Lo6/d;

    iget-object v3, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v3}, Lo6/d;-><init>(Ljava/lang/String;)V

    const-string v3, "/moov/trak/"

    invoke-static {v0, v3}, Lmh/h;->e(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "/moov/trak/mdia/minf/stbl/stsd/mp4a/"

    invoke-static {v0, v4}, Lmh/h;->c(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_1

    return v2

    :cond_1
    const-string v4, "/moov/trak/mdia/minf/stbl/stsd/avc1/"

    invoke-static {v0, v4}, Lmh/h;->c(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "video"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    move-object v8, v0

    check-cast v8, Lcom/coremedia/iso/boxes/TrackBox;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    :try_start_2
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v14, v9

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    :try_start_3
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

    iput v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v9, 0x8

    mul-long v9, v9, v14

    long-to-float v7, v9

    div-float/2addr v7, v0

    float-to-int v0, v7

    int-to-long v9, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide v14, v9

    :goto_5
    :try_start_4
    invoke-static {v0, v7}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v13, v7, v11

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v7

    cmpl-double v13, v7, v11

    if-eqz v13, :cond_4

    const-wide/32 v6, 0x186a0

    div-long/2addr v9, v6

    mul-long v9, v9, v6

    long-to-int v6, v9

    iput v6, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    iput v6, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->y:I

    iget-wide v6, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->D:J

    add-long/2addr v6, v14

    iput-wide v6, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->D:J

    goto :goto_2

    :cond_4
    iget-wide v7, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->C:J

    add-long/2addr v7, v14

    iput-wide v7, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->C:J

    goto/16 :goto_3

    :cond_5
    if-nez v6, :cond_6

    return v2

    :cond_6
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()Lmh/g;

    move-result-object v0

    sget-object v3, Lmh/g;->k:Lmh/g;

    invoke-virtual {v0, v3}, Lmh/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v0, 0x5a

    iput v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->s:I

    goto :goto_7

    :cond_7
    sget-object v3, Lmh/g;->l:Lmh/g;

    invoke-virtual {v0, v3}, Lmh/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v0, 0xb4

    iput v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->s:I

    goto :goto_7

    :cond_8
    sget-object v3, Lmh/g;->m:Lmh/g;

    invoke-virtual {v0, v3}, Lmh/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x10e

    iput v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->s:I

    :cond_9
    :goto_7
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v8

    double-to-int v0, v8

    iput v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->t:I

    iput v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->v:I

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v8

    double-to-int v0, v8

    iput v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->u:I

    iput v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->W()V

    iget-boolean v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->K:Z

    if-eqz v0, :cond_a

    iput-boolean v2, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->I:Z

    invoke-static {v7}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "low-ratio, original bitrate = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    iget v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->v:I

    const/16 v3, 0x280

    if-gt v0, v3, :cond_b

    iget v6, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->w:I

    if-le v6, v3, :cond_f

    :cond_b
    iget v6, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->w:I

    if-le v0, v6, :cond_c

    int-to-float v3, v3

    int-to-float v8, v0

    goto :goto_8

    :cond_c
    int-to-float v3, v3

    int-to-float v8, v6

    :goto_8
    div-float/2addr v3, v8

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->v:I

    int-to-float v0, v6

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->w:I

    iget v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    if-eqz v0, :cond_f

    invoke-static {v7}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bitrate-before = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v8}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    invoke-static {v7}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitrate-scaled = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    const v3, 0xfa000

    if-le v0, v3, :cond_d

    iput v3, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    goto :goto_9

    :cond_d
    const v3, 0x3e800

    if-ge v0, v3, :cond_e

    iget v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->y:I

    if-le v0, v3, :cond_e

    iput v3, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    :cond_e
    :goto_9
    iget v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iget v3, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    mul-float v0, v0, v3

    float-to-long v8, v0

    iput-wide v8, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->D:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->U(F)I

    move-result v0

    int-to-long v8, v0

    const-wide/32 v10, 0x1400000

    cmp-long v0, v8, v10

    if-lez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->V()I

    move-result v0

    iput v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iget v3, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    mul-float v0, v0, v3

    float-to-long v8, v0

    iput-wide v8, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->D:J

    invoke-static {v7}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitrate-calculated = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->x:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_a
    if-nez v4, :cond_11

    iget v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->v:I

    iget v3, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->t:I

    if-eq v0, v3, :cond_10

    iget v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->w:I

    iget v3, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->u:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v3, :cond_11

    :cond_10
    return v2

    :cond_11
    iget v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    iput v0, v1, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    invoke-virtual/range {p0 .. p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->q0()V

    return v5

    :catchall_0
    move-exception v0

    const-string v3, "OutOfMemoryError"

    invoke-static {v3}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " //"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public o0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const v0, 0x7f0a0734

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a06de

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a010f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->O:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/samsaz/videoscissors/c;

    invoke-direct {v1, p0}, Lcom/samsaz/videoscissors/c;-><init>(Lcom/samsaz/videoscissors/VideoEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->P:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/samsaz/videoscissors/d;

    invoke-direct {v1, p0}, Lcom/samsaz/videoscissors/d;-><init>(Lcom/samsaz/videoscissors/VideoEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/samsaz/videoscissors/e;

    invoke-direct {v1, p0}, Lcom/samsaz/videoscissors/e;-><init>(Lcom/samsaz/videoscissors/VideoEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/SubmitButtonView;

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->R:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lcom/samsaz/videoscissors/f;

    invoke-direct {v1, p0}, Lcom/samsaz/videoscissors/f;-><init>(Lcom/samsaz/videoscissors/VideoEditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a029a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->M:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/VideoTimelineView;

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoTimelineView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    new-instance v1, Lcom/samsaz/videoscissors/VideoEditorActivity$a;

    invoke-direct {v1, p0}, Lcom/samsaz/videoscissors/VideoEditorActivity$a;-><init>(Lcom/samsaz/videoscissors/VideoEditorActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoTimelineView;->setDelegate(Lorg/telegram/ui/Components/VideoTimelineView$a;)V

    const v0, 0x7f0a07a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/VideoSeekBarView;

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->m:Lorg/telegram/ui/Components/VideoSeekBarView;

    new-instance v1, Lcom/samsaz/videoscissors/VideoEditorActivity$b;

    invoke-direct {v1, p0}, Lcom/samsaz/videoscissors/VideoEditorActivity$b;-><init>(Lcom/samsaz/videoscissors/VideoEditorActivity;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/VideoSeekBarView;->d:Lorg/telegram/ui/Components/VideoSeekBarView$a;

    invoke-direct {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->l0()V

    invoke-virtual {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->q0()V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    sget-object v1, Lb7/b;->e:Lb7/b;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setScaleType(Lb7/b;)V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setMeasureBasedOnAspectRatioEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "videoEditedInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->H:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->o:Ljava/lang/String;

    iget v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->i:I

    iput v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->S:I

    iget v0, v0, Lorg/telegram/messenger/VideoEditedInfo;->h:I

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->T:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->o:Ljava/lang/String;

    :goto_0
    const v0, 0x7f0a07ab

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const v0, 0x7f0a079f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->U:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "failed"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isVideo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->o0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->d()V

    :cond_0
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r()V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
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

.method public onEvent(Lcom/nazdika/app/event/DialogButtonClick;)V
    .locals 2

    iget v0, p1, Lcom/nazdika/app/event/DialogButtonClick;->identifier:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/samsaz/videoscissors/VideoEditorActivity$c;->a:[I

    iget-object v1, p1, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p1, Lcom/nazdika/app/event/DialogButtonClick;->extra:Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-static {p0, v1, v0, p1}, Lhn/p2;->y(Landroid/content/Context;ILcom/nazdika/app/model/Preference;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/nazdika/app/event/DialogButtonClick;->extra:Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/samsaz/videoscissors/VideoEditorActivity;->X(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    const-string v0, "Video Trim"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected p0()Z
    .locals 9

    iget v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->E:I

    int-to-long v1, v0

    const-wide/32 v3, 0x3200000

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v0

    const-wide/32 v7, 0x140c350

    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    const/16 v3, 0x65

    invoke-direct {v2, v3}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;-><init>(I)V

    const v3, 0x7f1305d9

    invoke-virtual {v2, v3}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->v(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    if-eqz v1, :cond_2

    const v0, 0x7f1305d5

    invoke-virtual {v2, v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->r(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v0

    const v1, 0x7f060020

    invoke-static {p0, v1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->p(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v0

    const v1, 0x7f13041b

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->t(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v0

    const v1, 0x7f1304cf

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->s(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v0

    const-string v1, "VSE"

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->q(Ljava/lang/String;)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->a()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0, p0}, Lhn/t0;->a(Landroidx/fragment/app/c;Landroidx/appcompat/app/d;)Z

    return v6

    :cond_2
    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->F:J

    const-wide/32 v7, 0x927c0

    cmp-long v1, v3, v7

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->I:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const v0, 0x7f1305da

    goto :goto_3

    :cond_5
    const v0, 0x7f1305d7

    :goto_3
    invoke-virtual {v2, v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->r(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v0

    const v1, 0x7f130605

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->t(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object v0

    const v1, 0x7f1303ef

    invoke-virtual {v0, v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->o(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->a()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0, p0}, Lhn/t0;->a(Landroidx/fragment/app/c;Landroidx/appcompat/app/d;)Z

    return v6
.end method

.method protected q0()V
    .locals 8

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v0

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->F:J

    iget-boolean v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->I:Z

    if-eqz v2, :cond_1

    long-to-float v0, v0

    iget v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->U(F)I

    move-result v0

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->E:I

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->G:J

    long-to-float v2, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    div-float/2addr v0, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->E:I

    :goto_0
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x3e8

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iput-wide v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->A:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->A:J

    :goto_1
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iput-wide v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->B:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v0

    iget v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->B:J

    :goto_2
    iget-wide v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->F:J

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

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->J:Ljava/util/Locale;

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

    iget v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->E:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->J:Ljava/util/Locale;

    invoke-static {v1, v2, v3}, Lhn/t2;->p(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
