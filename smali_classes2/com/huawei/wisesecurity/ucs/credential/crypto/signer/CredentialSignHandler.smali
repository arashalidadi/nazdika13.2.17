.class public Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lbl/c;


# instance fields
.field private credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field private credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field private signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    return-void
.end method

.method private doSign()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    const-string v0, "Fail to sign, errorMessage : "

    new-instance v1, Lul/q;

    invoke-direct {v1}, Lul/q;-><init>()V

    invoke-virtual {v1}, Lul/q;->k()Lul/q;

    move-result-object v1

    const-string v2, "appAuth.sign"

    invoke-virtual {v1, v2}, Lfl/a;->b(Ljava/lang/String;)Lfl/a;

    move-result-object v1

    invoke-virtual {v1}, Lfl/a;->d()Lfl/a;

    move-result-object v1

    check-cast v1, Lul/q;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->checkParam(Z)V

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-static {v2}, Lul/o;->a(Lcom/huawei/wisesecurity/ucs/credential/Credential;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getSecretKeyBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->from([B)Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->decryptSkDk([B)[B

    move-result-object v2

    new-instance v3, Lcl/a$b;

    invoke-direct {v3}, Lcl/a$b;-><init>()V

    invoke-virtual {v3, v2}, Lcl/a$b;->c([B)Lcl/a$b;

    move-result-object v2

    sget-object v3, Lbl/b;->j:Lbl/b;

    invoke-virtual {v2, v3}, Lcl/a$b;->b(Lbl/b;)Lcl/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcl/a$b;->a()Lcl/a;

    move-result-object v2

    invoke-virtual {v2}, Lcl/a;->a()Lbl/c;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->getDataBytes()[B

    move-result-object v3

    invoke-interface {v2, v3}, Lbl/c;->from([B)Lbl/c;

    move-result-object v2

    invoke-interface {v2}, Lbl/c;->sign()[B

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    invoke-virtual {v3, v2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->setSignature([B)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfl/a;->h(I)Lfl/a;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldl/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lfl/a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lfl/a;->h(I)Lfl/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfl/a;->f(Ljava/lang/String;)Lfl/a;

    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-wide/16 v3, 0x3eb

    invoke-direct {v2, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw v2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lfl/a;->h(I)Lfl/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfl/a;->f(Ljava/lang/String;)Lfl/a;

    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-wide/16 v3, 0x3e9

    invoke-direct {v2, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {v2, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lfl/a;)V

    throw v0
.end method

.method private from(Ljava/lang/String;Lal/a;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2, p1}, Lal/a;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->from([B)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;
    :try_end_0
    .catch Ldl/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-string v0, "Fail to decode plain text : "

    invoke-static {v0}, Lul/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x3eb

    invoke-direct {p2, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw p2
.end method

.method private sign(Lal/b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->doSign()V

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->getSignature()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lal/b;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ldl/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-string v1, "Fail to encode signature bytes: "

    invoke-static {v1}, Lul/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x3eb

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic from(Ljava/lang/String;)Lbl/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->from(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

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

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->from([B)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->from([B)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;

    const-wide/16 v0, 0x3e9

    const-string v2, "dataString cannot empty.."

    invoke-direct {p1, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public from([B)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    invoke-static {p1}, Lhl/a;->a([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->setDataBytes([B)V

    return-object p0
.end method

.method public bridge synthetic fromBase64(Ljava/lang/String;)Lbl/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->fromBase64(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object p1

    return-object p1
.end method

.method public fromBase64(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    sget-object v0, Lal/a;->a:Lal/a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->from(Ljava/lang/String;Lal/a;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromBase64Url(Ljava/lang/String;)Lbl/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->fromBase64Url(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object p1

    return-object p1
.end method

.method public fromBase64Url(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    sget-object v0, Lal/a;->b:Lal/a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->from(Ljava/lang/String;Lal/a;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromHex(Ljava/lang/String;)Lbl/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->fromHex(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object p1

    return-object p1
.end method

.method public fromHex(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    sget-object v0, Lal/a;->c:Lal/a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->from(Ljava/lang/String;Lal/a;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object p1

    return-object p1
.end method

.method public sign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->doSign()V

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->signText:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->getSignature()[B

    move-result-object v0

    return-object v0
.end method

.method public signBase64()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    sget-object v0, Lal/b;->a:Lal/b;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->sign(Lal/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public signBase64Url()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    sget-object v0, Lal/b;->b:Lal/b;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->sign(Lal/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public signHex()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
        }
    .end annotation

    sget-object v0, Lal/b;->c:Lal/b;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->sign(Lal/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
