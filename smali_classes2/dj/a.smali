.class public Ldj/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/a$d;,
        Ldj/a$c;,
        Ldj/a$e;,
        Ldj/a$b;,
        Ldj/a$f;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field private b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldj/a$a;)V
    .locals 0

    invoke-direct {p0}, Ldj/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, Ldj/a;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Ldj/a;->e(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "init credential from sp"

    const-string v2, "UCSSignHelper"

    invoke-static {v2, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lij/m;

    const-string v3, "location_credential"

    invoke-direct {v0, v3}, Lij/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ldj/a;->d(Landroid/content/Context;Lij/m;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object v3

    iput-object v3, p0, Ldj/a;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const-string v3, "init credential from network"

    invoke-static {v2, v3}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldj/a;->c(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    iput-object p1, p0, Ldj/a;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    if-eqz p1, :cond_2

    invoke-static {}, Lri/a;->e()Lri/a;

    move-result-object p1

    invoke-virtual {p1}, Lri/a;->f()V

    iget-object p1, p0, Ldj/a;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    move-result-wide v3

    const-string p1, "credentialExpiredTime"

    invoke-virtual {v0, p1, v3, v4}, Lij/m;->d(Ljava/lang/String;J)Z

    iget-object p1, p0, Ldj/a;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "credentialCache"

    invoke-virtual {v0, v3, p1}, Lij/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Credential init success, expire time is :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldj/a;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static b()Ldj/a;
    .locals 1

    invoke-static {}, Ldj/a$f;->a()Ldj/a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkj/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->serCountry(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkRetryTime(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkTimeOut(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    invoke-static {}, Lri/a;->e()Lri/a;

    move-result-object v0

    invoke-virtual {v0}, Lri/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->appId(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    new-instance v0, Ldj/a$b;

    invoke-direct {v0, v1}, Ldj/a$b;-><init>(Ldj/a$a;)V

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->grsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    new-instance v0, Ldj/a$c;

    invoke-direct {v0, v1}, Ldj/a$c;-><init>(Ldj/a$a;)V

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->haCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    new-instance v0, Ldj/a$e;

    invoke-direct {v0, v1}, Ldj/a$e;-><init>(Ldj/a$a;)V

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    new-instance v0, Ldj/a$d;

    invoke-direct {v0, v1}, Ldj/a$d;-><init>(Ldj/a$a;)V

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->logInstance(Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    move-result-object p1

    iput-object p1, p0, Ldj/a;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    const-string v0, "com.huawei.hms.location"

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->applyCredential(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1
    :try_end_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init credential form network failed :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UCSSignHelper"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Landroid/content/Context;Lij/m;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 7

    const-string v0, "credentialExpiredTime"

    invoke-virtual {p2, v0}, Lij/m;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "UCSSignHelper"

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Ldj/a;->e(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "credentialCache"

    invoke-virtual {p2, v0}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "sp credential is null"

    :goto_0
    invoke-static {v5, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    :try_start_0
    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    move-result-object p1

    iput-object p1, p0, Ldj/a;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {p1, p2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->genCredentialFromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init credential form sp failed :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sp credential is expired,credentialExpiredTime:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private e(Ljava/lang/Long;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private g(Lcj/b;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;,
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    iget-object v0, p0, Ldj/a;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    const-string v1, "UCSSignHelper"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Ldj/a;->e(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;-><init>()V

    iget-object v2, p0, Ldj/a;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v0, v2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withCredential(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    move-result-object v0

    sget-object v2, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    invoke-virtual {v0, v2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withAlg(Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    move-result-object v0

    iget-object v2, p0, Ldj/a;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {v0, v2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withCredentialClient(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcj/b;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcj/b;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {p1}, Lcj/b;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {p1}, Lcj/b;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    iget-object v5, p0, Ldj/a;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v5}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v4, v10

    const/4 v5, 0x5

    aput-object v2, v4, v5

    const-string v5, "%s&%s&%s&%s&ak=%s&timestamp=%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcj/b;->f()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-virtual {p1}, Lcj/b;->f()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    aput-object v4, v5, v7

    const-string v4, "%s&%s"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "newStringToSign:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->getSignHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->from(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->signBase64()Ljava/lang/String;

    move-result-object v0

    const-string v4, "sign successful"

    invoke-static {v1, v4}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/Object;

    const-string v4, "hmslocation"

    aput-object v4, v1, v6

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    iget-object v0, p0, Ldj/a;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "EXT-AUTH-CLOUDSOA-HMAC-SHA256 appid=%s,timestamp=%s,signature=%s,ak=%s"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcj/b;->f()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-virtual {p1}, Lcj/b;->f()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v7

    aput-object p1, v1, v7

    const-string p1, "%s,signedHeaders=%s"

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p1, "credential is not ready"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public f()V
    .locals 2

    const-string v0, "UCSSignHelper"

    const-string v1, "reApplyCredential"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldj/a;->a:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    new-instance v0, Lij/m;

    const-string v1, "location_credential"

    invoke-direct {v0, v1}, Lij/m;-><init>(Ljava/lang/String;)V

    const-string v1, "credentialExpiredTime"

    invoke-virtual {v0, v1}, Lij/m;->c(Ljava/lang/String;)Z

    const-string v1, "credentialCache"

    invoke-virtual {v0, v1}, Lij/m;->c(Ljava/lang/String;)Z

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ldj/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public h(Landroid/content/Context;Lcj/b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;,
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;,
            Lyi/a;
        }
    .end annotation

    const-string v0, "begin to sign"

    const-string v1, "UCSSignHelper"

    invoke-static {v1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldj/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Ldj/a;->g(Lcj/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Credential init fail,sign fail"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lyi/a;

    const/16 p2, 0x29

    invoke-static {p2}, Lyi/c;->a(I)Lyi/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lyi/a;-><init>(Lyi/c;)V

    throw p1
.end method
