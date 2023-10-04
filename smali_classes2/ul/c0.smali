.class public Lul/c0;
.super Lul/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lul/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lul/b0;->b()Lul/b0;

    sget-object v1, Lul/b0;->b:Lul/b0;

    const-string v2, "ucs_alias_rootKey"

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekBytes()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lul/b0;->d(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Lul/b0;->f(Landroid/content/Context;)V

    const-string p1, "KeyStore doDecrypt failure."

    const-string v1, "KeyStoreParseHandler"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v2, 0x3fc

    invoke-direct {v1, v2, v3, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lul/b0;->f(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decrypt kek get exception : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v0, [Ljava/lang/Object;

    const-string v1, "KeyStoreParseHandler"

    const-wide/16 v4, 0x3fc

    move-object v2, v6

    invoke-static/range {v1 .. v6}, Lul/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p1

    throw p1
.end method
