.class public Lbl/a;
.super Ljava/lang/Object;

# interfaces
.implements Lbl/c;


# instance fields
.field private final a:Ljava/security/Key;

.field private final b:Ljava/security/spec/AlgorithmParameterSpec;

.field private final c:Lbl/d;


# direct methods
.method public constructor <init>(Ljava/security/Key;Lbl/d;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/a;->a:Ljava/security/Key;

    iput-object p3, p0, Lbl/a;->b:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p2, p0, Lbl/a;->c:Lbl/d;

    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbl/a;->c:Lbl/d;

    invoke-virtual {v0}, Lbl/d;->a()Lbl/b;

    move-result-object v0

    invoke-virtual {v0}, Lbl/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lbl/a;->b:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_0
    iget-object v1, p0, Lbl/a;->a:Ljava/security/Key;

    instance-of v2, v1, Ljava/security/PrivateKey;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    iget-object v1, p0, Lbl/a;->c:Lbl/d;

    invoke-virtual {v1}, Lbl/d;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    iget-object v1, p0, Lbl/a;->c:Lbl/d;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/d;->f([B)V

    return-void

    :cond_1
    new-instance v0, Ldl/b;

    const-string v1, "sign key not private key"

    invoke-direct {v0, v1}, Ldl/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

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

    :goto_0
    new-instance v1, Ldl/b;

    const-string v2, "Fail to sign : "

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

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    sget-object v0, Lbl/a$a;->a:[I

    iget-object v1, p0, Lbl/a;->c:Lbl/d;

    invoke-virtual {v1}, Lbl/d;->a()Lbl/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbl/a;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Ldl/b;

    const-string v1, "unsupported sign alg : "

    invoke-static {v1}, Lul/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbl/a;->c:Lbl/d;

    invoke-virtual {v2}, Lbl/d;->a()Lbl/b;

    move-result-object v2

    invoke-virtual {v2}, Lbl/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldl/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lbl/a;->a()V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbl/a;->c:Lbl/d;

    invoke-virtual {v0}, Lbl/d;->a()Lbl/b;

    move-result-object v0

    invoke-virtual {v0}, Lbl/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iget-object v1, p0, Lbl/a;->a:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v1, p0, Lbl/a;->c:Lbl/d;

    invoke-virtual {v1}, Lbl/d;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    iget-object v1, p0, Lbl/a;->c:Lbl/d;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/d;->f([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ldl/b;

    const-string v2, "Fail to sign : "

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
.method public d(Ljava/lang/String;)Lbl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/a;->e([B)Lbl/a;

    move-result-object p1

    return-object p1
.end method

.method public e([B)Lbl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    iget-object v0, p0, Lbl/a;->c:Lbl/d;

    invoke-static {p1}, Lhl/a;->a([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/d;->e([B)V

    return-object p0
.end method

.method public bridge synthetic from(Ljava/lang/String;)Lbl/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbl/a;->d(Ljava/lang/String;)Lbl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic from([B)Lbl/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbl/a;->e([B)Lbl/a;

    move-result-object p1

    return-object p1
.end method

.method public sign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    invoke-direct {p0}, Lbl/a;->b()V

    iget-object v0, p0, Lbl/a;->c:Lbl/d;

    invoke-virtual {v0}, Lbl/d;->c()[B

    move-result-object v0

    return-object v0
.end method
