.class public Lcom/devbrackets/android/exomedia/core/video/mp/a$b;
.super Ljava/lang/Object;
.source "NativeVideoDelegate.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/core/video/mp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/devbrackets/android/exomedia/core/video/mp/a;


# direct methods
.method public constructor <init>(Lcom/devbrackets/android/exomedia/core/video/mp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iput p2, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->i:I

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->o:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->j:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v0, p1, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iget-object v0, p1, Lcom/devbrackets/android/exomedia/core/video/mp/a;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentValues"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->d:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v0, p1, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iget-object v0, p1, Lcom/devbrackets/android/exomedia/core/video/mp/a;->q:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->r:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/a$c;->g:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iput-object v1, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->b:Lcom/devbrackets/android/exomedia/core/video/mp/a$c;

    iget-object v1, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->f:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->d:Lcom/devbrackets/android/exomedia/core/video/mp/a$a;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a$a;->e(II)V

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iget-wide v0, p1, Lcom/devbrackets/android/exomedia/core/video/mp/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->o(J)V

    :cond_1
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iget-boolean v0, p1, Lcom/devbrackets/android/exomedia/core/video/mp/a;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->y()V

    :cond_2
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/a;->p:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/mp/a$b;->a:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    iget-object p2, p2, Lcom/devbrackets/android/exomedia/core/video/mp/a;->d:Lcom/devbrackets/android/exomedia/core/video/mp/a$a;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/a$a;->e(II)V

    return-void
.end method
