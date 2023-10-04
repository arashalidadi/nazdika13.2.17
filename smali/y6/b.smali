.class public Ly6/b;
.super Landroid/view/SurfaceView;
.source "ResizingSurfaceView.java"

# interfaces
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/b$c;,
        Ly6/b$b;,
        Ly6/b$d;
    }
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field protected d:Landroid/graphics/Point;

.field protected e:Landroid/graphics/Point;

.field protected f:Lb7/a;

.field protected g:Ly6/b$b;

.field protected h:Ly6/b$c;

.field protected final i:Ljava/util/concurrent/locks/ReentrantLock;

.field protected j:I

.field protected k:I

.field protected l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ly6/b;->m:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ly6/b;->n:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Ly6/b;->d:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Ly6/b;->e:Landroid/graphics/Point;

    new-instance p1, Lb7/a;

    invoke-direct {p1}, Lb7/a;-><init>()V

    iput-object p1, p0, Ly6/b;->f:Lb7/a;

    new-instance p1, Ly6/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly6/b$b;-><init>(Ly6/b;Ly6/b$a;)V

    iput-object p1, p0, Ly6/b;->g:Ly6/b$b;

    new-instance p1, Ly6/b$c;

    invoke-direct {p1, p0, v0}, Ly6/b$c;-><init>(Ly6/b;Ly6/b$a;)V

    iput-object p1, p0, Ly6/b;->h:Ly6/b$c;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Ly6/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    iput p2, p0, Ly6/b;->j:I

    iput p2, p0, Ly6/b;->k:I

    iput-boolean v0, p0, Ly6/b;->l:Z

    return-void
.end method


# virtual methods
.method public b(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Ly6/b;->j:I

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Ly6/b;->k:I

    :goto_1
    invoke-virtual {p0, v0, p1}, Ly6/b;->k(II)V

    return-void
.end method

.method public g()V
    .locals 10

    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v7

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v8, 0x1

    new-array v9, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Ly6/b;->m:[I

    new-array v6, v8, [I

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v7

    move-object v4, v9

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    aget-object v2, v9, v1

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v4, Ly6/b;->n:[I

    invoke-interface {v0, v7, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    aget-object v3, v9, v1

    new-array v4, v8, [I

    const/16 v5, 0x3038

    aput v5, v4, v1

    invoke-interface {v0, v7, v3, p0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-interface {v0, v7, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v7, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v0, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ResizingSurfaceView"

    const-string v2, "Error clearing surface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getScaleType()Lb7/b;
    .locals 1

    iget-object v0, p0, Ly6/b;->f:Lb7/a;

    invoke-virtual {v0}, Lb7/a;->g()Lb7/b;

    move-result-object v0

    return-object v0
.end method

.method protected j(II)V
    .locals 2

    iget-object v0, p0, Ly6/b;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iput p1, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Ly6/b;->l()V

    return-void
.end method

.method public k(II)V
    .locals 1

    iput p1, p0, Ly6/b;->j:I

    iput p2, p0, Ly6/b;->k:I

    iget-object v0, p0, Ly6/b;->f:Lb7/a;

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {v0, p0, p1}, Lb7/a;->i(Landroid/view/View;I)V

    return-void
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Ly6/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly6/b;->g:Ly6/b$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ly6/b;->h:Ly6/b$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Ly6/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method protected m(II)Z
    .locals 1

    iget-object v0, p0, Ly6/b;->f:Lb7/a;

    invoke-virtual {v0, p1, p2}, Lb7/a;->k(II)V

    invoke-virtual {p0}, Ly6/b;->l()V

    iget-object v0, p0, Ly6/b;->e:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Ly6/b;->l()V

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-boolean v0, p0, Ly6/b;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly6/b;->j(II)V

    return-void

    :cond_0
    iget-object v0, p0, Ly6/b;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget-object v1, p0, Ly6/b;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget-object v2, p0, Ly6/b;->e:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_b

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_3

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Ly6/b;->e:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    mul-int v2, v1, p2

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int v3, p1, v0

    if-ge v2, v3, :cond_2

    mul-int v1, v1, p2

    div-int p1, v1, v0

    goto :goto_1

    :cond_2
    mul-int v2, v1, p2

    mul-int v3, p1, v0

    if-le v2, v3, :cond_a

    mul-int v0, v0, p1

    div-int p2, v0, v1

    goto :goto_1

    :cond_3
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ly6/b;->e:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    mul-int v2, v2, p1

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v2, v0

    if-ne v1, v3, :cond_4

    if-le v2, p2, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_7

    iget-object v1, p0, Ly6/b;->e:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    mul-int v2, v2, p2

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v1

    if-ne v0, v3, :cond_6

    if-le v2, p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v2

    goto :goto_1

    :cond_7
    iget-object v2, p0, Ly6/b;->e:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v1, v3, :cond_8

    if-le v2, p2, :cond_8

    mul-int v1, p2, v4

    div-int/2addr v1, v2

    goto :goto_0

    :cond_8
    move p2, v2

    move v1, v4

    :goto_0
    if-ne v0, v3, :cond_9

    if-le v1, p1, :cond_9

    mul-int v2, v2, p1

    div-int p2, v2, v4

    goto :goto_1

    :cond_9
    move p1, v1

    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0, p1, p2}, Ly6/b;->j(II)V

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0, v0, v1}, Ly6/b;->j(II)V

    return-void
.end method

.method public setMeasureBasedOnAspectRatioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ly6/b;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnSizeChangeListener(Ly6/b$d;)V
    .locals 0

    return-void
.end method

.method public setScaleType(Lb7/b;)V
    .locals 1

    iget-object v0, p0, Ly6/b;->f:Lb7/a;

    invoke-virtual {v0, p0, p1}, Lb7/a;->j(Landroid/view/View;Lb7/b;)Z

    return-void
.end method
