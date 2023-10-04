.class Ldj/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldj/a$a;)V
    .locals 0

    invoke-direct {p0}, Ldj/a$e;-><init>()V

    return-void
.end method

.method private a(Lnv/b0;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lnv/z$a;

    invoke-direct {v0}, Lnv/z$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lnv/z$a;->e(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lnv/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnv/z$a;->R(Z)Lnv/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/z$a;->d()Lnv/z;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lnv/z;->c(Lnv/b0;)Lnv/e;

    move-result-object p1

    invoke-interface {p1}, Lnv/e;->b()Lnv/d0;

    move-result-object p1

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;-><init>()V

    invoke-virtual {p1}, Lnv/d0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setCode(I)V

    invoke-virtual {p1}, Lnv/d0;->n()Lnv/u;

    move-result-object v1

    invoke-virtual {v1}, Lnv/u;->o()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setHeaders(Ljava/util/Map;)V

    invoke-virtual {p1}, Lnv/d0;->a()Lnv/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnv/d0;->a()Lnv/e0;

    move-result-object p1

    invoke-virtual {p1}, Lnv/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setBody(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "UCSSignHelper"

    const-string v1, "UCS http failed by exception"

    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public get(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkCapabilityImpl ucs http getUrl\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCSSignHelper"

    invoke-static {v1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnv/b0$a;

    invoke-direct {v0}, Lnv/b0$a;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnv/b0$a;->p(Ljava/lang/String;)Lnv/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lnv/u;->k(Ljava/util/Map;)Lnv/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnv/b0$a;->f(Lnv/u;)Lnv/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/b0$a;->b()Lnv/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Ldj/a$e;->a(Lnv/b0;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method public initConfig(II)V
    .locals 0

    return-void
.end method

.method public post(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkCapabilityImpl ucs http postUrl\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCSSignHelper"

    invoke-static {v1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v0

    new-instance v1, Lnv/b0$a;

    invoke-direct {v1}, Lnv/b0$a;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnv/b0$a;->p(Ljava/lang/String;)Lnv/b0$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lnv/u;->k(Ljava/util/Map;)Lnv/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnv/b0$a;->f(Lnv/u;)Lnv/b0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnv/b0$a;->h(Lnv/c0;)Lnv/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/b0$a;->b()Lnv/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Ldj/a$e;->a(Lnv/b0;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    move-result-object p1

    return-object p1
.end method
