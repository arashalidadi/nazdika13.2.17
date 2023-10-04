.class public Lcom/facebook/crypto/cipher/NativeGCMCipher;
.super Ljava/lang/Object;
.source "NativeGCMCipher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/crypto/cipher/NativeGCMCipher$a;
    }
.end annotation

.annotation build Lk8/a;
.end annotation


# instance fields
.field private a:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

.field private final b:Lm8/b;

.field private mCtxPtr:J
    .annotation build Lk8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm8/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->d:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    iput-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    iput-object p1, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b:Lm8/b;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->h:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->g:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Cipher has not been finalized"

    invoke-static {v0, v1}, Lm8/a;->b(ZLjava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->f:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->e:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Cipher has not been initialized"

    invoke-static {v0, v1}, Lm8/a;->b(ZLjava/lang/String;)V

    return-void
.end method

.method private varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private native nativeDecryptFinal([BI)I
.end method

.method private native nativeDecryptInit([B[B)I
.end method

.method private native nativeDestroy()I
.end method

.method private native nativeEncryptFinal([BI)I
.end method

.method private native nativeEncryptInit([B[B)I
.end method

.method private static native nativeFailure()I
.end method

.method private native nativeGetCipherBlockSize()I
.end method

.method private native nativeUpdate([BII[BI)I
.end method

.method private native nativeUpdateAad([BI)I
.end method


# virtual methods
.method public a([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh8/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->f:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cipher has not been initialized"

    invoke-static {v0, v1}, Lm8/a;->b(ZLjava/lang/String;)V

    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->h:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    iput-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDecryptFinal([BI)I

    move-result p1

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result p2

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Lh8/a;

    const-string p2, "The message could not be decrypted successfully.It has either been tampered with or the wrong resource is being decrypted."

    invoke-direct {p1, p2}, Lh8/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh8/a;,
            Li8/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->d:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cipher has already been initialized"

    invoke-static {v0, v1}, Lm8/a;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b:Lm8/b;

    invoke-interface {v0}, Lm8/b;->a()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDecryptInit([B[B)I

    move-result p1

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result p2

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->f:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    iput-object p1, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    return-void

    :cond_1
    new-instance p1, Lh8/a;

    const-string p2, "decryptInit"

    invoke-direct {p1, p2}, Lh8/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh8/a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->f()V

    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDestroy()I

    move-result v0

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->d:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    iput-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    return-void

    :cond_0
    new-instance v0, Lh8/a;

    const-string v1, "destroy"

    invoke-direct {v0, v1}, Lh8/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh8/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->e:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cipher has not been initialized"

    invoke-static {v0, v1}, Lm8/a;->b(ZLjava/lang/String;)V

    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->g:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    iput-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeEncryptFinal([BI)I

    move-result p1

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Lh8/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "encryptFinal: %d"

    invoke-direct {p0, p2, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh8/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh8/a;,
            Li8/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    sget-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->d:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cipher has already been initialized"

    invoke-static {v0, v1}, Lm8/a;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b:Lm8/b;

    invoke-interface {v0}, Lm8/b;->a()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeEncryptInit([B[B)I

    move-result p1

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result p2

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->e:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    iput-object p1, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:Lcom/facebook/crypto/cipher/NativeGCMCipher$a;

    return-void

    :cond_1
    new-instance p1, Lh8/a;

    const-string p2, "encryptInit"

    invoke-direct {p1, p2}, Lh8/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->g()V

    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeGetCipherBlockSize()I

    move-result v0

    return v0
.end method

.method public j([BII[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh8/a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->g()V

    invoke-direct/range {p0 .. p5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeUpdate([BII[BI)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance p4, Lh8/a;

    const/4 p5, 0x3

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p2

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p2

    const-string p1, "update: Offset = %d; DataLen = %d; Result = %d"

    invoke-direct {p0, p1, p5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lh8/a;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public k([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh8/a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->g()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeUpdateAad([BI)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lh8/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "updateAAd: DataLen = %d"

    invoke-direct {p0, p2, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh8/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
