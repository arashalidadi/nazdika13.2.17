.class Lcom/samsaz/videoscissors/VideoEditorActivity$a;
.super Ljava/lang/Object;
.source "VideoEditorActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoTimelineView$a;


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

    iput-object p1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$a;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$a;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object v0, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->f()V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$a;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object v1, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->n:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget v0, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->l(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$a;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object v0, p1, Lcom/samsaz/videoscissors/VideoEditorActivity;->m:Lorg/telegram/ui/Components/VideoSeekBarView;

    iget-object p1, p1, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgress(F)V

    iget-object p1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$a;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    invoke-virtual {p1}, Lcom/samsaz/videoscissors/VideoEditorActivity;->q0()V

    iget-object p1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$a;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    invoke-virtual {p1}, Lcom/samsaz/videoscissors/VideoEditorActivity;->j0()V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(F)V
    .locals 4

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$a;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object v0, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->f()V

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$a;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object v1, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->i:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->n:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget v0, v0, Lcom/samsaz/videoscissors/VideoEditorActivity;->z:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->l(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$a;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    iget-object v0, p1, Lcom/samsaz/videoscissors/VideoEditorActivity;->m:Lorg/telegram/ui/Components/VideoSeekBarView;

    iget-object p1, p1, Lcom/samsaz/videoscissors/VideoEditorActivity;->j:Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoSeekBarView;->setProgress(F)V

    iget-object p1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$a;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    invoke-virtual {p1}, Lcom/samsaz/videoscissors/VideoEditorActivity;->q0()V

    iget-object p1, p0, Lcom/samsaz/videoscissors/VideoEditorActivity$a;->a:Lcom/samsaz/videoscissors/VideoEditorActivity;

    invoke-virtual {p1}, Lcom/samsaz/videoscissors/VideoEditorActivity;->j0()V

    :cond_1
    :goto_1
    return-void
.end method
