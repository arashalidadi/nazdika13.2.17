.class public final Lhn/z1;
.super Ljava/lang/Object;
.source "ProgressiveJpegHelper.kt"


# static fields
.field public static final a:Lhn/z1;

.field private static final b:Llu/f;

.field private static final c:Llu/f;

.field private static final d:Llu/f;

.field private static final e:Llu/f;

.field private static final f:Llu/f;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/z1;

    invoke-direct {v0}, Lhn/z1;-><init>()V

    sput-object v0, Lhn/z1;->a:Lhn/z1;

    sget-object v0, Lhn/z1$a;->f:Lhn/z1$a;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lhn/z1;->b:Llu/f;

    sget-object v0, Lhn/z1$d;->f:Lhn/z1$d;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lhn/z1;->c:Llu/f;

    sget-object v0, Lhn/z1$e;->f:Lhn/z1$e;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lhn/z1;->d:Llu/f;

    sget-object v0, Lhn/z1$c;->f:Lhn/z1$c;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lhn/z1;->e:Llu/f;

    sget-object v0, Lhn/z1$b;->f:Lhn/z1$b;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lhn/z1;->f:Llu/f;

    const/16 v0, 0x8

    sput v0, Lhn/z1;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 6

    sget-object v0, Lrn/o;->i:Lrn/o$a;

    invoke-direct {p0}, Lhn/z1;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrn/p;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrn/o$a;->d(Lrn/o$a;Ljava/io/File;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "callerContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhn/z1;->a:Lhn/z1;

    invoke-direct {v1}, Lhn/z1;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lcom/facebook/spectrum/BitmapTarget;

    invoke-direct {v2}, Lcom/facebook/spectrum/BitmapTarget;-><init>()V

    invoke-direct {v1}, Lhn/z1;->g()Lcom/facebook/spectrum/c;

    move-result-object v3

    invoke-static {p1}, Lcom/facebook/spectrum/b;->a(Ljava/io/InputStream;)Lcom/facebook/spectrum/b;

    move-result-object v4

    invoke-direct {v1}, Lhn/z1;->e()Lcom/facebook/spectrum/options/DecodeOptions;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, p0}, Lcom/facebook/spectrum/c;->a(Lcom/facebook/spectrum/b;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/spectrum/SpectrumResult;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/spectrum/BitmapTarget;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_0
    :try_start_3
    sget-object p0, Llu/w;->a:Llu/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p1, p0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 6

    const-string v0, "callerContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputImageBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lhn/z1;->a:Lhn/z1;

    invoke-direct {v2}, Lhn/z1;->g()Lcom/facebook/spectrum/c;

    move-result-object v3

    invoke-static {v1}, Lcom/facebook/spectrum/a;->a(Ljava/io/OutputStream;)Lcom/facebook/spectrum/a;

    move-result-object v4

    invoke-direct {v2}, Lhn/z1;->f()Lcom/facebook/spectrum/options/EncodeOptions;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5, p0}, Lcom/facebook/spectrum/c;->b(Landroid/graphics/Bitmap;Lcom/facebook/spectrum/a;Lcom/facebook/spectrum/options/EncodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/spectrum/SpectrumResult;->isSuccessful()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Lhn/z1;->a()Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {p1, p0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :goto_0
    :try_start_7
    invoke-static {v1, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catchall_2
    move-exception p0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-static {v1, p0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private final d()Landroid/content/Context;
    .locals 2

    sget-object v0, Lhn/z1;->b:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final e()Lcom/facebook/spectrum/options/DecodeOptions;
    .locals 1

    sget-object v0, Lhn/z1;->f:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spectrum/options/DecodeOptions;

    return-object v0
.end method

.method private final f()Lcom/facebook/spectrum/options/EncodeOptions;
    .locals 1

    sget-object v0, Lhn/z1;->e:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spectrum/options/EncodeOptions;

    return-object v0
.end method

.method private final g()Lcom/facebook/spectrum/c;
    .locals 2

    sget-object v0, Lhn/z1;->c:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-spectrum>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/spectrum/c;

    return-object v0
.end method
