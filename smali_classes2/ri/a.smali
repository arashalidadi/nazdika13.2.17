.class public Lri/a;
.super Ljava/lang/Object;


# static fields
.field private static final d:[B

.field private static volatile e:Lri/a;


# instance fields
.field private final a:Lij/m;

.field private volatile b:Lri/b;

.field private c:Lsi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lri/a;->d:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lij/m;

    const-string v1, "AGCInfo"

    invoke-direct {v0, v1}, Lij/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lri/a;->a:Lij/m;

    return-void
.end method

.method private a()Lri/b;
    .locals 9

    const-string v0, ", msg is "

    iget-object v1, p0, Lri/a;->c:Lsi/a;

    if-nez v1, :cond_0

    new-instance v1, Lsi/a;

    invoke-direct {v1}, Lsi/a;-><init>()V

    iput-object v1, p0, Lri/a;->c:Lsi/a;

    :cond_0
    iget-object v1, p0, Lri/a;->c:Lsi/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "getOnlineAgcInfo"

    const-string v2, "OnlineAgcService"

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/lite/common/agc/net/AGCResponse;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;-><init>()V

    :try_start_0
    new-instance v3, Lbj/c$a;

    invoke-direct {v3}, Lbj/c$a;-><init>()V
    :try_end_0
    .catch Lyi/e; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lyi/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "fingerprint"

    :try_start_1
    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lij/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbj/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbj/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lbj/c$a;->e()Lbj/c;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.huawei.hms.location"

    invoke-static {v5}, Lwi/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v3, "grsHostAddress is null"

    invoke-static {v2, v3}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lbj/b;

    invoke-direct {v7, v4}, Lbj/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lbj/b;->f(Ljava/lang/String;)Lbj/b;

    move-result-object v4

    new-instance v6, Lbj/a$a;

    const-string v7, "/location/v1/getToken"

    invoke-direct {v6, v7}, Lbj/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lbj/a$a;->m(Ljava/lang/String;)Lbj/a$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbj/a$a;->p(Lbj/b;)Lbj/a$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbj/a$a;->n(Lbj/c;)Lbj/a$a;

    move-result-object v3

    new-instance v4, Lcom/huawei/location/lite/common/http/a;

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lxi/b;

    invoke-direct {v6}, Lxi/b;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lxi/b;->a(Z)Lxi/b;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/huawei/location/lite/common/http/a;-><init>(Landroid/content/Context;Lxi/b;)V

    invoke-virtual {v3}, Lbj/a$a;->k()Lbj/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/lite/common/http/a;->a(Lbj/a;)Lxi/e;

    move-result-object v3

    const-class v4, Lcom/huawei/location/lite/common/agc/net/AGCResponse;

    invoke-interface {v3, v4}, Lxi/e;->b(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/lite/common/agc/net/AGCResponse;
    :try_end_1
    .catch Lyi/e; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lyi/d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doHttp, response code is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getApiCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lyi/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lyi/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v3

    goto :goto_5

    :catch_0
    move-object v1, v3

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_2

    :catch_3
    :goto_0
    const-string v0, "unknown exception"

    goto :goto_4

    :catch_4
    move-exception v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doHttp, OnErrorException: code is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lyi/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lyi/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_5
    move-exception v3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doHttp, OnFailureException: code is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lyi/b;->a()Lyi/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getOnlineAgcInfo success,save to cache"

    invoke-static {v2, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lri/b;

    invoke-direct {v0}, Lri/b;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getExpireTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lri/b;->c(J)V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lri/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lri/a;->e()Lri/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lri/a;->g(Lri/b;)V

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method

.method public static e()Lri/a;
    .locals 2

    sget-object v0, Lri/a;->e:Lri/a;

    if-nez v0, :cond_1

    sget-object v0, Lri/a;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lri/a;->e:Lri/a;

    if-nez v1, :cond_0

    new-instance v1, Lri/a;

    invoke-direct {v1}, Lri/a;-><init>()V

    sput-object v1, Lri/a;->e:Lri/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lri/a;->e:Lri/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lri/a;->e()Lri/a;

    move-result-object v0

    invoke-virtual {v0}, Lri/a;->c()Lri/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lri/b;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lri/a;->b:Lri/b;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lri/a;->b:Lri/b;

    invoke-virtual {v2}, Lri/b;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "AGCManager"

    const-string v1, "use cache agcInfo"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lri/a;->b:Lri/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lri/a;->a()Lri/b;

    move-result-object v0

    iput-object v0, p0, Lri/a;->b:Lri/b;

    iget-object v0, p0, Lri/a;->b:Lri/b;

    if-eqz v0, :cond_1

    const-string v0, "AGCManager"

    const-string v1, "use agcInfo from online"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lri/a;->b:Lri/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lri/a;->a:Lij/m;

    const-string v1, "ExpireTime"

    invoke-virtual {v0, v1}, Lij/m;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lri/a;->a:Lij/m;

    const-string v3, "Token"

    invoke-virtual {v2, v3}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "AGCManager"

    const-string v4, "use agcInfo from sp"

    invoke-static {v3, v4}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhj/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lhj/c;-><init>(I)V

    new-instance v4, Lri/b;

    invoke-direct {v4}, Lri/b;-><init>()V

    iput-object v4, p0, Lri/a;->b:Lri/b;

    iget-object v4, p0, Lri/a;->b:Lri/b;

    const-string v5, "AGC_INFO"

    invoke-virtual {v3, v2, v5}, Lhj/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lri/b;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lri/a;->b:Lri/b;

    invoke-virtual {v2, v0, v1}, Lri/b;->c(J)V

    iget-object v0, p0, Lri/a;->b:Lri/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    const-string v0, "client/app_id"

    const-string v1, ""

    :try_start_0
    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvh/a;->d(Landroid/content/Context;)Lvh/a;

    move-result-object v2

    invoke-interface {v2, v0}, Luh/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2, v0}, Luh/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "AGCManager"

    const-string v2, "get agc appId by exception"

    invoke-static {v0, v2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lri/a;->b:Lri/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Lri/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lri/a;->b:Lri/b;

    new-instance v0, Lhj/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhj/c;-><init>(I)V

    iget-object v1, p0, Lri/a;->a:Lij/m;

    invoke-virtual {p1}, Lri/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AGC_INFO"

    invoke-virtual {v0, v2, v3}, Lhj/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Token"

    invoke-virtual {v1, v2, v0}, Lij/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lri/a;->a:Lij/m;

    invoke-virtual {p1}, Lri/b;->b()J

    move-result-wide v1

    const-string p1, "ExpireTime"

    invoke-virtual {v0, p1, v1, v2}, Lij/m;->d(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
