.class public Lyk/e;
.super Ljava/lang/Object;

# interfaces
.implements Lyk/f;


# instance fields
.field private final a:Ljava/security/Key;

.field private final b:Ljava/security/spec/AlgorithmParameterSpec;

.field private final c:Lyk/b;


# direct methods
.method public constructor <init>(Ljava/security/Key;Lyk/b;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/e;->a:Ljava/security/Key;

    iput-object p3, p0, Lyk/e;->b:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p2, p0, Lyk/e;->c:Lyk/b;

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lyk/e;->c:Lyk/b;

    invoke-virtual {v0}, Lyk/b;->a()Lyk/a;

    move-result-object v0

    invoke-virtual {v0}, Lyk/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lyk/e;->a:Ljava/security/Key;

    iget-object v2, p0, Lyk/e;->b:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lyk/e;->c:Lyk/b;

    invoke-virtual {v1}, Lyk/b;->c()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lyk/b;->e([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    new-instance v1, Ldl/b;

    const-string v2, "Fail to encrypt: "

    invoke-static {v2}, Lul/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldl/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b([B)Lyk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    iget-object v0, p0, Lyk/e;->c:Lyk/b;

    invoke-static {p1}, Lhl/a;->a([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lyk/b;->f([B)V

    return-object p0
.end method

.method public bridge synthetic from([B)Lyk/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyk/e;->b([B)Lyk/e;

    move-result-object p1

    return-object p1
.end method

.method public to()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    invoke-direct {p0}, Lyk/e;->a()V

    iget-object v0, p0, Lyk/e;->c:Lyk/b;

    invoke-virtual {v0}, Lyk/b;->b()[B

    move-result-object v0

    return-object v0
.end method
