.class public final Lcw/m;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcw/w;)Lcw/c;
    .locals 0

    invoke-static {p0}, Lcw/o;->a(Lcw/w;)Lcw/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcw/y;)Lcw/d;
    .locals 0

    invoke-static {p0}, Lcw/o;->b(Lcw/y;)Lcw/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 0

    invoke-static {p0}, Lcw/n;->b(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/io/OutputStream;)Lcw/w;
    .locals 0

    invoke-static {p0}, Lcw/n;->c(Ljava/io/OutputStream;)Lcw/w;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/net/Socket;)Lcw/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcw/n;->d(Ljava/net/Socket;)Lcw/w;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/File;)Lcw/y;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lcw/n;->e(Ljava/io/File;)Lcw/y;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/InputStream;)Lcw/y;
    .locals 0

    invoke-static {p0}, Lcw/n;->f(Ljava/io/InputStream;)Lcw/y;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/net/Socket;)Lcw/y;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcw/n;->g(Ljava/net/Socket;)Lcw/y;

    move-result-object p0

    return-object p0
.end method
