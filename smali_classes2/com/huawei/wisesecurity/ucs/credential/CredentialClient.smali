.class public Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialClient"


# instance fields
.field private appId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private credentialManager:Lul/n;

.field private haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lul/r;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    new-instance p5, Lul/n;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lul/n;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lul/r;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->credentialManager:Lul/n;

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkNativeLibrary()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lul/r;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lul/r;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;)V

    return-void
.end method


# virtual methods
.method public applyCredential(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->applyCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    return-object p1
.end method

.method public applyCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string v0, "CredentialClient"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Lul/f;

    invoke-direct {v1}, Lul/f;-><init>()V

    iget-object v2, v1, Lfl/a;->d:Ljava/util/LinkedHashMap;

    const-string v3, "flavor"

    const-string v4, "developers"

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lfl/a;->d:Ljava/util/LinkedHashMap;

    const-string v3, "credentialPackageName"

    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Lfl/a;->i(Ljava/lang/String;)Lfl/a;

    move-result-object v1

    const-string v2, "appAuth.applyCredential"

    invoke-virtual {v1, v2}, Lfl/a;->b(Ljava/lang/String;)Lfl/a;

    move-result-object v1

    invoke-virtual {v1}, Lfl/a;->d()Lfl/a;

    move-result-object v1

    check-cast v1, Lul/f;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "start apply credential for {0} , appId is {1}"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0, v3, v5}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->credentialManager:Lul/n;

    invoke-virtual {v3, p1, p2}, Lul/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p2

    const-string v3, "finish apply credential for {0} , appId is {1}"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    aput-object p1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->credentialManager:Lul/n;

    iget-object p1, p1, Lul/n;->g:Ljava/lang/String;

    iget-object v3, v1, Lfl/a;->d:Ljava/util/LinkedHashMap;

    const-string v4, "cty"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfl/a;->h(I)Lfl/a;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lfl/a;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get Credential get exception : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x7d1

    invoke-virtual {v1, p2}, Lfl/a;->h(I)Lfl/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfl/a;->f(Ljava/lang/String;)Lfl/a;

    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v2, 0x7d1

    invoke-direct {p2, v2, v3, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get Credential get UcsException : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-virtual {v1, p2}, Lfl/a;->h(I)Lfl/a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfl/a;->f(Ljava/lang/String;)Lfl/a;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lfl/a;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x3f7

    const-string p2, "can not apply in main looper..."

    invoke-direct {p1, v0, v1, p2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x3e9

    const-string p2, "serviceName illegal..."

    invoke-direct {p1, v0, v1, p2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public genCredentialFromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string v0, "CredentialClient"

    new-instance v1, Lul/l;

    invoke-direct {v1}, Lul/l;-><init>()V

    iget-object v2, v1, Lfl/a;->d:Ljava/util/LinkedHashMap;

    const-string v3, "flavor"

    const-string v4, "developers"

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appAuth.credentialFromString"

    invoke-virtual {v1, v2}, Lfl/a;->b(Ljava/lang/String;)Lfl/a;

    move-result-object v1

    invoke-virtual {v1}, Lfl/a;->d()Lfl/a;

    move-result-object v1

    check-cast v1, Lul/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->context:Landroid/content/Context;

    invoke-static {v4, p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->fromString(Landroid/content/Context;Ljava/lang/String;Lul/l;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    invoke-virtual {v1, v3}, Lfl/a;->h(I)Lfl/a;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lfl/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "credential from string get exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "{0}"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d1

    invoke-virtual {v1, v0}, Lfl/a;->h(I)Lfl/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfl/a;->f(Ljava/lang/String;)Lfl/a;

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v2, 0x7d1

    invoke-direct {v0, v2, v3, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    const-string v4, "credential from string get UcsException : {0}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lfl/a;->h(I)Lfl/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfl/a;->f(Ljava/lang/String;)Lfl/a;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lfl/a;)V

    throw p1
.end method

.method public reportLogs(Lfl/a;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfl/a;->c(Ljava/lang/String;)Lfl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfl/a;->g(Ljava/lang/String;)Lfl/a;

    move-result-object v0

    const-string v1, "1.0.3.314"

    invoke-virtual {v0, v1}, Lfl/a;->j(Ljava/lang/String;)Lfl/a;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    :try_start_0
    invoke-interface {p1}, Lfl/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfl/a;->e()Lfl/a;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;->onEvent(Landroid/content/Context;Ljava/lang/String;Lfl/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "onEvent get exception : "

    invoke-static {v0}, Lul/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReportUtil"

    invoke-static {v1, p1, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
