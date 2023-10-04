.class public abstract Lwk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IOUtil"

    const-string v0, "closeSecure IOException"

    invoke-static {p0, v0}, Lwk/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, Lwk/e;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static c(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0}, Lwk/e;->a(Ljava/io/Closeable;)V

    return-void
.end method
