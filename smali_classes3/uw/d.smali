.class public Luw/d;
.super Ljava/lang/Object;
.source "OutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Ljavax/microedition/khronos/egl/EGL10;

.field private f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private g:Ljavax/microedition/khronos/egl/EGLContext;

.field private h:Ljavax/microedition/khronos/egl/EGLSurface;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Luw/f;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luw/d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Luw/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Luw/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Luw/d;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, 0x0

    iput v0, p0, Luw/d;->m:I

    invoke-direct {p0}, Luw/d;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Luw/f;

    iget v1, p0, Luw/d;->m:I

    invoke-direct {v0, v1}, Luw/f;-><init>(I)V

    iput-object v0, p0, Luw/d;->l:Luw/f;

    invoke-virtual {v0}, Luw/f;->f()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Luw/d;->l:Luw/f;

    invoke-virtual {v1}, Luw/f;->d()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Luw/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Luw/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Luw/d;->j:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Luw/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Luw/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Luw/d;->d:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p0, Luw/d;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Luw/d;->k:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Luw/d;->l:Luw/f;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Luw/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Luw/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Luw/d;->l:Luw/f;

    iget-object v1, p0, Luw/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Luw/f;->c(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Luw/d;->j:Landroid/view/Surface;

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Luw/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Luw/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luw/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Luw/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Luw/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Luw/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Luw/d;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Luw/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Luw/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Luw/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_1
    iget-object v0, p0, Luw/d;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Luw/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Luw/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Luw/d;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Luw/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Luw/d;->l:Luw/f;

    iput-object v0, p0, Luw/d;->j:Landroid/view/Surface;

    iput-object v0, p0, Luw/d;->i:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Luw/d;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Luw/d;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luw/d;->k:Z

    iget-object v0, p0, Luw/d;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
