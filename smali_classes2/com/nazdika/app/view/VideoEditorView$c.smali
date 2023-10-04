.class Lcom/nazdika/app/view/VideoEditorView$c;
.super Ljava/lang/Object;
.source "VideoEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/VideoEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/VideoEditorView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/VideoEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/VideoEditorView$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/VideoEditorView$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget v2, v1, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float v0, v0, v2

    iget-object v1, v1, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget v3, v2, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float v1, v1, v3

    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    sub-float v0, v1, v0

    :cond_0
    iget-object v2, v2, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float v0, v1, v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v0

    iget-object v3, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v3, v3, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v3, v3, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v3

    mul-float v0, v0, v2

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget v2, v0, Lcom/nazdika/app/view/VideoEditorView;->f:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgress(F)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iput v3, v0, Lcom/nazdika/app/view/VideoEditorView;->f:F

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/VideoEditorView;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgx/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v1, v1, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lgx/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v2, v2, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2
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

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/nazdika/app/view/VideoEditorView$c;->d:Lcom/nazdika/app/view/VideoEditorView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/nazdika/app/view/VideoEditorView;->i:Ljava/lang/Thread;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    new-instance v0, Lcom/nazdika/app/view/w0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/w0;-><init>(Lcom/nazdika/app/view/VideoEditorView$c;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x32

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
