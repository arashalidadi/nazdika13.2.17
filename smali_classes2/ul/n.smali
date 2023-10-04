.class public Lul/n;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public c:Ljava/lang/String;

.field public d:Lul/r;

.field public e:Lul/w;

.field public f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lul/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/n;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iput-object p2, p0, Lul/n;->a:Landroid/content/Context;

    iput-object p3, p0, Lul/n;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iput-object p5, p0, Lul/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lul/n;->d:Lul/r;

    new-instance p1, Lul/w;

    invoke-direct {p1, p2, p4, p3}, Lul/w;-><init>(Landroid/content/Context;Lul/r;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    iput-object p1, p0, Lul/n;->e:Lul/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AndroidKS"

    iput-object v0, p0, Lul/n;->g:Ljava/lang/String;

    new-instance v0, Lul/a0;

    iget-object v1, p0, Lul/n;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v2, p0, Lul/n;->a:Landroid/content/Context;

    iget-object v3, p0, Lul/n;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    invoke-direct {v0, v1, v2, v3}, Lul/a0;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    iget-object v1, p0, Lul/n;->d:Lul/r;

    invoke-interface {v1}, Lul/r;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lul/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lul/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "Kid"

    iput-object v1, p0, Lul/n;->g:Ljava/lang/String;

    const-string v1, "applyCredential use KeyStoreHandler get exception: "

    invoke-static {v1}, Lul/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CredentialManager"

    invoke-static {v2, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lul/d0;

    iget-object v1, p0, Lul/n;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v2, p0, Lul/n;->a:Landroid/content/Context;

    iget-object v3, p0, Lul/n;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iget-object v4, p0, Lul/n;->e:Lul/w;

    invoke-direct {v0, v1, v2, v3, v4}, Lul/d0;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lul/w;)V

    iget-object v1, p0, Lul/n;->d:Lul/r;

    invoke-interface {v1}, Lul/r;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lul/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lul/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    return-object p1
.end method
