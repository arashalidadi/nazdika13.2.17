.class public Lzi/f;
.super Lzi/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzi/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzi/f;->a:I

    return-void
.end method

.method private d(J)Z
    .locals 3

    const-wide/16 v0, 0x3fc

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget p1, p0, Lzi/f;->a:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lzi/f;->a:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    invoke-static {}, Ldj/a;->b()Ldj/a;

    move-result-object p1

    invoke-virtual {p1}, Ldj/a;->f()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lxi/f$a;)Lxi/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lyi/e;,
            Lyi/d;
        }
    .end annotation

    invoke-interface {p1}, Lxi/f$a;->g()Lbj/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzi/b;->b(Lbj/a;)Lbj/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lxi/f$a;->a(Lbj/a;)Lxi/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbj/a;Lcj/b;)Lbj/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UcsAuthInterceptor"

    :try_start_0
    invoke-static {}, Ldj/a;->b()Ldj/a;

    move-result-object v1

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ldj/a;->h(Landroid/content/Context;Lcj/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X_REQUEST_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbj/a;->e()Lbj/b;

    move-result-object v3

    const-string v4, "X-Request-ID"

    invoke-virtual {v3, v4}, Lbj/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbj/a;->i()Lbj/a$a;

    move-result-object v2

    const-string v3, "authorization"

    invoke-virtual {v2, v3, v1}, Lbj/a$a;->i(Ljava/lang/String;Ljava/lang/String;)Lbj/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lbj/a$a;->k()Lbj/a;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UcsCryptoException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;->getErrorCode()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lzi/f;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lzi/f;->c(Lbj/a;Lcj/b;)Lbj/a;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UcsException:errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lzi/f;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lzi/f;->c(Lbj/a;Lcj/b;)Lbj/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "AuthException:41"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lyi/a;

    const/16 p2, 0x29

    invoke-static {p2}, Lyi/c;->a(I)Lyi/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lyi/a;-><init>(Lyi/c;)V

    throw p1
.end method
