.class public Lg8/c;
.super Ljava/lang/Object;
.source "Crypto.java"


# instance fields
.field private final a:Lj8/a;

.field private final b:Lm8/b;

.field private final c:Lg8/d;


# direct methods
.method public constructor <init>(Lj8/a;Lm8/b;Lg8/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg8/a;

    invoke-direct {v0, p1, p3}, Lg8/a;-><init>(Lj8/a;Lg8/f;)V

    iput-object v0, p0, Lg8/c;->a:Lj8/a;

    iput-object p2, p0, Lg8/c;->b:Lm8/b;

    new-instance p1, Lg8/e;

    invoke-direct {p1, p2, v0, p3}, Lg8/e;-><init>(Lm8/b;Lj8/a;Lg8/f;)V

    iput-object p1, p0, Lg8/c;->c:Lg8/d;

    return-void
.end method


# virtual methods
.method public a([BLg8/g;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li8/b;,
            Li8/a;,
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v1, p2}, Lg8/c;->c(Ljava/io/InputStream;Lg8/g;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0}, Lg8/c;->d()I

    move-result p2

    sub-int/2addr v0, p2

    new-instance p2, Ll8/a;

    invoke-direct {p2, v0}, Ll8/a;-><init>(I)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ll8/a;->a()[B

    move-result-object p1

    return-object p1
.end method

.method public b([BLg8/g;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li8/b;,
            Li8/a;,
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0}, Lg8/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ll8/a;

    invoke-direct {v1, v0}, Ll8/a;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lg8/c;->e(Ljava/io/OutputStream;Lg8/g;[B)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ll8/a;->a()[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lg8/g;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Li8/a;,
            Li8/b;
        }
    .end annotation

    iget-object v0, p0, Lg8/c;->c:Lg8/d;

    invoke-interface {v0, p1, p2}, Lg8/d;->b(Ljava/io/InputStream;Lg8/g;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lg8/c;->c:Lg8/d;

    invoke-interface {v0}, Lg8/d;->a()I

    move-result v0

    return v0
.end method

.method public e(Ljava/io/OutputStream;Lg8/g;[B)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Li8/a;,
            Li8/b;
        }
    .end annotation

    iget-object v0, p0, Lg8/c;->c:Lg8/d;

    invoke-interface {v0, p1, p2, p3}, Lg8/d;->c(Ljava/io/OutputStream;Lg8/g;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lg8/c;->b:Lm8/b;

    invoke-interface {v0}, Lm8/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method
