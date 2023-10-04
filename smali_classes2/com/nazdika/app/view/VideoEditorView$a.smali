.class Lcom/nazdika/app/view/VideoEditorView$a;
.super Ljava/lang/Object;
.source "VideoEditorView.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoTimelineView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/VideoEditorView;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/VideoEditorView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/VideoEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/nazdika/app/view/VideoEditorView;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    const v1, 0x7f080269

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    iget v0, v0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/nazdika/app/view/VideoEditorView;->g:Z

    iget-object v0, p1, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    iget-object p1, p1, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgress(F)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/VideoEditorView;->M()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/nazdika/app/view/VideoEditorView;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->playButton:Landroid/widget/ImageView;

    const v1, 0x7f080269

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v0, v0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    iget-object v1, v0, Lcom/nazdika/app/view/VideoEditorView;->F:Landroid/media/MediaPlayer;

    iget v0, v0, Lcom/nazdika/app/view/VideoEditorView;->s:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/nazdika/app/view/VideoEditorView;->g:Z

    iget-object v0, p1, Lcom/nazdika/app/view/VideoEditorView;->videoSeekbar:Lorg/telegram/ui/Components/VideoSeekBarView;

    iget-object p1, p1, Lcom/nazdika/app/view/VideoEditorView;->videoTimelineView:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgress(F)V

    iget-object p1, p0, Lcom/nazdika/app/view/VideoEditorView$a;->a:Lcom/nazdika/app/view/VideoEditorView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/VideoEditorView;->M()V

    :cond_2
    :goto_1
    return-void
.end method
