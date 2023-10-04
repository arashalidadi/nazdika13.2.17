.class Lcom/samsaz/videoscissors/VideoEditorActivity$b;
.super Ljava/lang/Object;
.source "VideoEditorActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoSeekBarView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsaz/videoscissors/VideoEditorActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsaz/videoscissors/VideoEditorActivity;


# direct methods
.method constructor <init>(Lcom/samsaz/videoscissors/VideoEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$b;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$b;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object v0, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$b;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object p1, p1, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result p1

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$b;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object v0, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->m:Lorg/telegram/ui/Components/VideoSeekBarView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgress(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$b;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object v0, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$b;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object p1, p1, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result p1

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$b;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object v0, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->m:Lorg/telegram/ui/Components/VideoSeekBarView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgress(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$b;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object v1, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->n:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$b;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object v1, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget v0, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    mul-float v0, v0, p1

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->l(J)V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$b;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iput p1, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->p:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$b;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iput p1, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->p:F

    :cond_4
    :goto_1
    return-void
.end method
