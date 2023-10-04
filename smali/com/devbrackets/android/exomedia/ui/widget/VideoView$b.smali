.class public Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field final synthetic d:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->d:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->a:Z

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->b:Z

    iput p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->d:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-boolean v1, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->i:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->a:Z

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->d:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-boolean v1, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->i:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, p0, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v2, v0, :cond_2

    iput v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->c:I

    return v2

    :cond_2
    iput-boolean v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->a:Z

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->d:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-boolean v1, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->c:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->c:I

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, -0x2

    if-eq p1, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->a:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->b:Z

    if-eqz p1, :cond_5

    :cond_2
    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->a:Z

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->b:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->b:Z

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->d:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->f()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->b:Z

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->d:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1, v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g(Z)V

    :cond_5
    :goto_0
    return-void
.end method
