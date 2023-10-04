.class public Lg8/e;
.super Ljava/lang/Object;
.source "CryptoAlgoGcm.java"

# interfaces
.implements Lg8/d;


# instance fields
.field private final a:Lm8/b;

.field private final b:Lj8/a;

.field private final c:Lg8/f;


# direct methods
.method public constructor <init>(Lm8/b;Lj8/a;Lg8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/e;->a:Lm8/b;

    iput-object p2, p0, Lg8/e;->b:Lj8/a;

    iput-object p3, p0, Lg8/e;->c:Lg8/f;

    return-void
.end method

.method private d(Lcom/facebook/crypto/cipher/NativeGCMCipher;BB[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh8/a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    new-array p2, v0, [B

    aput-byte p3, p2, v2

    invoke-virtual {p1, v1, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->k([BI)V

    invoke-virtual {p1, p2, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->k([BI)V

    array-length p2, p4

    invoke-virtual {p1, p4, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->k([BI)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lg8/e;->c:Lg8/f;

    iget v1, v0, Lg8/f;->f:I

    add-int/lit8 v1, v1, 0x2

    iget v0, v0, Lg8/f;->g:I

    add-int/2addr v1, v0

    return v1
.end method

.method public b(Ljava/io/InputStream;Lg8/g;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Li8/a;,
            Li8/b;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected crypto version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lm8/a;->a(ZLjava/lang/String;)V

    iget-object v4, p0, Lg8/e;->c:Lg8/f;

    iget-byte v4, v4, Lg8/f;->d:B

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected cipher ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm8/a;->a(ZLjava/lang/String;)V

    iget-object v2, p0, Lg8/e;->c:Lg8/f;

    iget v2, v2, Lg8/f;->f:I

    new-array v2, v2, [B

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v3, Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v4, p0, Lg8/e;->a:Lm8/b;

    invoke-direct {v3, v4}, Lcom/facebook/crypto/cipher/NativeGCMCipher;-><init>(Lm8/b;)V

    iget-object v4, p0, Lg8/e;->b:Lj8/a;

    invoke-interface {v4}, Lj8/a;->b()[B

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b([B[B)V

    invoke-virtual {p2}, Lg8/g;->b()[B

    move-result-object p2

    invoke-direct {p0, v3, v0, v1, p2}, Lg8/e;->d(Lcom/facebook/crypto/cipher/NativeGCMCipher;BB[B)V

    new-instance p2, Ll8/b;

    iget-object v0, p0, Lg8/e;->c:Lg8/f;

    iget v0, v0, Lg8/f;->g:I

    invoke-direct {p2, p1, v3, v0}, Ll8/b;-><init>(Ljava/io/InputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V

    return-object p2
.end method

.method public c(Ljava/io/OutputStream;Lg8/g;[B)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Li8/a;,
            Li8/b;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lg8/e;->c:Lg8/f;

    iget-byte v1, v1, Lg8/f;->d:B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lg8/e;->b:Lj8/a;

    invoke-interface {v1}, Lj8/a;->a()[B

    move-result-object v1

    new-instance v2, Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v3, p0, Lg8/e;->a:Lm8/b;

    invoke-direct {v2, v3}, Lcom/facebook/crypto/cipher/NativeGCMCipher;-><init>(Lm8/b;)V

    iget-object v3, p0, Lg8/e;->b:Lj8/a;

    invoke-interface {v3}, Lj8/a;->b()[B

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->e([B[B)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lg8/g;->b()[B

    move-result-object p2

    iget-object v1, p0, Lg8/e;->c:Lg8/f;

    iget-byte v1, v1, Lg8/f;->d:B

    invoke-direct {p0, v2, v0, v1, p2}, Lg8/e;->d(Lcom/facebook/crypto/cipher/NativeGCMCipher;BB[B)V

    new-instance p2, Ll8/c;

    iget-object v0, p0, Lg8/e;->c:Lg8/f;

    iget v0, v0, Lg8/f;->g:I

    invoke-direct {p2, p1, v2, p3, v0}, Ll8/c;-><init>(Ljava/io/OutputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;[BI)V

    return-object p2
.end method
