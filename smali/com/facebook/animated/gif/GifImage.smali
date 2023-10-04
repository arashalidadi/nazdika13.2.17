.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source "GifImage.java"

# interfaces
.implements Ln9/c;
.implements Lo9/c;


# annotations
.annotation build Lw7/d;
.end annotation


# static fields
.field private static volatile b:Z


# instance fields
.field private a:Landroid/graphics/Bitmap$Config;

.field private mNativeContext:J
    .annotation build Lw7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lw7/d;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method constructor <init>(J)V
    .locals 1
    .annotation build Lw7/d;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method public static k(Ljava/nio/ByteBuffer;Lt9/c;)Lcom/facebook/animated/gif/GifImage;
    .locals 2

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->m()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v0, p1, Lt9/c;->b:I

    iget-boolean v1, p1, Lt9/c;->f:Z

    invoke-static {p0, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    iget-object p1, p1, Lt9/c;->h:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static l(JILt9/c;)Lcom/facebook/animated/gif/GifImage;
    .locals 3

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->m()V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget v0, p3, Lt9/c;->b:I

    iget-boolean v1, p3, Lt9/c;->f:Z

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    iget-object p1, p3, Lt9/c;->h:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method private static declared-synchronized m()V
    .locals 2

    const-class v0, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    const-string v1, "gifimage"

    invoke-static {v1}, Lja/a;->d(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static n(I)Ln9/b$b;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ln9/b$b;->d:Ln9/b$b;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Ln9/b$b;->d:Ln9/b$b;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Ln9/b$b;->e:Ln9/b$b;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Ln9/b$b;->f:Ln9/b$b;

    return-object p0

    :cond_3
    sget-object p0, Ln9/b$b;->d:Ln9/b$b;

    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lw7/d;
    .end annotation
.end method

.method private static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lw7/d;
    .end annotation
.end method

.method private static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetDuration()I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetFrameCount()I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetFrameDurations()[I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetLoopCount()I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetSizeInBytes()I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Lw7/d;
    .end annotation
.end method

.method private native nativeIsAnimated()Z
    .annotation build Lw7/d;
    .end annotation
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    add-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public c(I)Ln9/b;
    .locals 10

    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->o(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v0

    :try_start_0
    new-instance v9, Ln9/b;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->v()I

    move-result v5

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->u()I

    move-result v6

    sget-object v7, Ln9/b$a;->d:Ln9/b$a;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->e()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/animated/gif/GifImage;->n(I)Ln9/b$b;

    move-result-object v8

    move-object v1, v9

    move v2, p1

    invoke-direct/range {v1 .. v8}, Ln9/b;-><init>(IIIIILn9/b$a;Ln9/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->b()V

    return-object v9

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->b()V

    throw p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lt9/c;)Ln9/c;
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/animated/gif/GifImage;->k(Ljava/nio/ByteBuffer;Lt9/c;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    return-object p1
.end method

.method public e(JILt9/c;)Ln9/c;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/animated/gif/GifImage;->l(JILt9/c;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    return-void
.end method

.method public bridge synthetic g(I)Ln9/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->o(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()[I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public o(I)Lcom/facebook/animated/gif/GifFrame;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    return-object p1
.end method

.method public u()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
