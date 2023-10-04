.class public Lcom/facebook/imagepipeline/producers/j0;
.super Ljava/lang/Object;
.source "LocalVideoThumbnailProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/q0<",
        "La8/a<",
        "Lz9/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/j0;Lda/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/j0;->i(Lda/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lda/a;)I
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/j0;->g(Lda/a;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/j0;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/j0;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lda/a;)I
    .locals 2

    invoke-virtual {p0}, Lda/a;->k()I

    move-result v0

    const/16 v1, 0x60

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lda/a;->j()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private i(Lda/a;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Lda/a;->s()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Le8/f;->j(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lda/a;->r()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Le8/f;->i(Landroid/net/Uri;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.android.providers.media.documents"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const-string p1, "_id=?"

    move-object v7, p1

    move-object v5, v0

    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Landroid/content/ContentResolver;

    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "La8/a<",
            "Lz9/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v8

    const-string v0, "local"

    const-string v1, "video"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/r0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/imagepipeline/producers/j0$a;

    const-string v5, "VideoThumbnailProducer"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/j0$a;-><init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Lda/a;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/j0$b;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/j0$b;-><init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/y0;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/r0;->f(Lcom/facebook/imagepipeline/producers/s0;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
