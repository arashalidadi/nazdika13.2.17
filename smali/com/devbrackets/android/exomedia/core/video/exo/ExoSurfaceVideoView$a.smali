.class public Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView$a;
.super Ljava/lang/Object;
.source "ExoSurfaceVideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView$a;->a:Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView$a;->a:Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->o:Lz6/a;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz6/a;->k(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView$a;->a:Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->o:Lz6/a;

    invoke-virtual {v0}, Lz6/a;->j()V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method
