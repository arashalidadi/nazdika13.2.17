.class public Lcom/huawei/location/lite/common/http/SubmitEx;
.super Ljava/lang/Object;

# interfaces
.implements Lxi/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/SubmitEx$TempResponse;
    }
.end annotation


# instance fields
.field private final a:Lbj/a;

.field private final b:Lxi/c;

.field private c:Lcom/huawei/location/lite/common/http/c;


# direct methods
.method public constructor <init>(Lbj/a;Lxi/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->b:Lxi/c;

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lbj/a;

    new-instance p1, Lcom/huawei/location/lite/common/http/c;

    instance-of v0, p2, Lxi/a;

    if-eqz v0, :cond_0

    check-cast p2, Lxi/a;

    invoke-virtual {p2}, Lxi/a;->e()Lcom/huawei/location/lite/common/report/ReportBuilder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lcom/huawei/location/lite/common/http/c;-><init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/c;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyi/e;,
            Lyi/d;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->d()Lxi/i;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lxi/i;->h()Lxi/j;

    move-result-object v0

    invoke-virtual {v0}, Lxi/j;->a()[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method


# virtual methods
.method public a()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyi/d;,
            Lyi/e;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->d()Lxi/i;

    move-result-object v0

    invoke-virtual {v0}, Lxi/i;->h()Lxi/j;

    move-result-object v0

    invoke-virtual {v0}, Lxi/j;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/c;

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lbj/a;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lyi/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/huawei/location/lite/common/http/c;->b(Lbj/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyi/e;,
            Lyi/d;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/location/lite/common/http/SubmitEx;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyi/e;,
            Lyi/d;
        }
    .end annotation

    const-string v0, "SubmitEx"

    const/16 v1, 0x2840

    :try_start_0
    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/location/lite/common/http/response/BaseResponse;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/c;

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lbj/a;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lyi/c;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/huawei/location/lite/common/http/c;->b(Lbj/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/c;

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lbj/a;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getApiCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/huawei/location/lite/common/http/c;->b(Lbj/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyi/d;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getApiCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lyi/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p2, "param exception"

    invoke-static {v0, p2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/c;

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lbj/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lyi/c;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/huawei/location/lite/common/http/c;->b(Lbj/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lyi/e;

    invoke-static {v1}, Lyi/c;->a(I)Lyi/c;

    move-result-object v2

    invoke-direct {p2, v2}, Lyi/e;-><init>(Lyi/c;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEntity exception body is :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/c;

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lbj/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lyi/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lcom/huawei/location/lite/common/http/c;->b(Lbj/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lyi/e;

    invoke-static {v1}, Lyi/c;->a(I)Lyi/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lyi/e;-><init>(Lyi/c;)V

    throw p1
.end method

.method public d()Lxi/i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyi/e;,
            Lyi/d;
        }
    .end annotation

    const-string v0, "fetch info from server by network end..."

    const-string v1, "fetch info from server by network start..."

    const-string v2, "SubmitEx"

    invoke-static {v2, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->b:Lxi/c;

    invoke-interface {v1}, Lxi/c;->c()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lzi/d;

    invoke-direct {v3}, Lzi/d;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxi/g;

    iget-object v5, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->b:Lxi/c;

    iget-object v6, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lbj/a;

    invoke-interface {v5}, Lxi/c;->c()Ljava/util/List;

    move-result-object v7

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->b:Lxi/c;

    invoke-interface {v3}, Lxi/c;->b()Lxi/d;

    move-result-object v9

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lxi/g;-><init>(Lxi/c;Lbj/a;Ljava/util/List;ILxi/d;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lbj/a;

    invoke-virtual {v1, v4}, Lxi/g;->a(Lbj/a;)Lxi/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxi/i;->h()Lxi/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lxi/i;->j()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-static {v2, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lxi/i;->i()I

    move-result v1

    invoke-static {v1}, Lyi/c;->a(I)Lyi/c;

    move-result-object v3

    new-instance v1, Lyi/e;

    invoke-direct {v1, v3}, Lyi/e;-><init>(Lyi/c;)V

    throw v1

    :cond_1
    const/16 v1, 0x2843

    invoke-static {v1}, Lyi/c;->a(I)Lyi/c;

    move-result-object v3

    new-instance v1, Lyi/e;

    invoke-direct {v1, v3}, Lyi/e;-><init>(Lyi/c;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v1, Lyi/a;

    if-eqz v4, :cond_2

    check-cast v1, Lyi/a;

    invoke-virtual {v1}, Lyi/a;->a()Lyi/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x283c

    invoke-static {v1}, Lyi/c;->a(I)Lyi/c;

    move-result-object v1

    :goto_0
    move-object v3, v1

    new-instance v1, Lyi/e;

    invoke-direct {v1, v3}, Lyi/e;-><init>(Lyi/c;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v2, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/c;

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lbj/a;

    iget v4, v3, Lyi/c;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lyi/c;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/huawei/location/lite/common/http/c;->b(Lbj/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v1
.end method
