.class public final Lcom/adivery/sdk/c2;
.super Ljava/lang/Object;
.source "CacheService.kt"


# static fields
.field public static final a:Lcom/adivery/sdk/c2;

.field public static b:Lcom/adivery/sdk/u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adivery/sdk/c2;

    invoke-direct {v0}, Lcom/adivery/sdk/c2;-><init>()V

    sput-object v0, Lcom/adivery/sdk/c2;->a:Lcom/adivery/sdk/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/adivery/sdk/c2;->a:Lcom/adivery/sdk/c2;

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/c2;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already exists"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-lt v1, v4, :cond_2

    const/16 v4, 0x12c

    if-lt v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, v3}, Lcom/adivery/sdk/c2;->a(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lcom/adivery/sdk/d2;->a:Lcom/adivery/sdk/d2;

    invoke-virtual {p0, v3}, Lcom/adivery/sdk/d2;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_3
    sget-object p0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoDownloader encountered unexpected statusCode: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p0, Lcom/adivery/sdk/d2;->a:Lcom/adivery/sdk/d2;

    invoke-virtual {p0, v3}, Lcom/adivery/sdk/d2;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v1

    :goto_1
    :try_start_5
    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v3, "FileDownloader internal error"

    :try_start_6
    invoke-virtual {v0, v3, p0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Lcom/adivery/sdk/d2;->a:Lcom/adivery/sdk/d2;

    invoke-virtual {p0, v1}, Lcom/adivery/sdk/d2;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :goto_2
    return-void

    :goto_3
    sget-object v0, Lcom/adivery/sdk/d2;->a:Lcom/adivery/sdk/d2;

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/d2;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "adivery-cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ly4/k;

    invoke-direct {v0, p1}, Ly4/k;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 3

    sget-object v0, Lcom/adivery/sdk/c2;->b:Lcom/adivery/sdk/u2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/c2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/u2;->a(Ljava/lang/String;)Lcom/adivery/sdk/u2$c;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1}, Lcom/adivery/sdk/u2$c;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Lcom/adivery/sdk/d2;->a:Lcom/adivery/sdk/d2;

    invoke-virtual {v0, p2, p1}, Lcom/adivery/sdk/d2;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    sget-object p1, Lcom/adivery/sdk/c2;->b:Lcom/adivery/sdk/u2;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adivery/sdk/u2;->d()V

    invoke-virtual {v2}, Lcom/adivery/sdk/u2$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "cannot put into cache"

    invoke-virtual {p2, v0, p1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/adivery/sdk/u2$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/c2;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/adivery/sdk/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/adivery/sdk/c2;->b:Lcom/adivery/sdk/u2;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/c2;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/adivery/sdk/e1;->a(Ljava/io/File;)J

    move-result-wide v0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1, v2, v2, v0, v1}, Lcom/adivery/sdk/u2;->a(Ljava/io/File;IIJ)Lcom/adivery/sdk/u2;

    move-result-object p1

    sput-object p1, Lcom/adivery/sdk/c2;->b:Lcom/adivery/sdk/u2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "cannot create lruCache"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/adivery/sdk/c2;->b:Lcom/adivery/sdk/u2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/adivery/sdk/c2;->b:Lcom/adivery/sdk/u2;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adivery/sdk/u2;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/c2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    sget-object v0, Lcom/adivery/sdk/c2;->b:Lcom/adivery/sdk/u2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/c2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/u2;->b(Ljava/lang/String;)Lcom/adivery/sdk/u2$e;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/u2$e;->a(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/adivery/sdk/c2;->b:Lcom/adivery/sdk/u2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/c2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/u2;->b(Ljava/lang/String;)Lcom/adivery/sdk/u2$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v1
.end method
