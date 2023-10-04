.class public Lcom/huawei/location/activity/RemoveActivityIdentificationUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoveActivityIdentificationUpdatesAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    return-void
.end method

.method private checkRequest(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "RemoveActivityIdentificationUpdatesAPI"

    const-string v0, "tid or packageName is invalid"

    invoke-static {p1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    const/16 v2, 0x2775

    invoke-static {v2}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    return v4
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getParcelable()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 9

    const-class v0, Lei/j$a;

    const-string v1, "onRequest removeActivityIdentificationUpdates exception"

    const-string v2, "onRequest start"

    const-string v3, "RemoveActivityIdentificationUpdatesAPI"

    invoke-static {v3, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    const-string v4, "AR_removeActivityState"

    invoke-virtual {v2, v4}, Lck/a$a;->b(Ljava/lang/String;)Lck/a$a;

    const/4 v2, 0x0

    const/16 v4, 0x2710

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3, p1}, Lij/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v6

    const-class v7, Lcom/huawei/hms/location/api/request/BaseLocationReq;

    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/api/request/BaseLocationReq;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lvi/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RemoveActivityIdentificationUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    invoke-virtual {v0, p1}, Lck/a$a;->a(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lck/a$a;

    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    invoke-virtual {v0}, Lck/a$a;->c()Lck/a;

    move-result-object v0

    iget v5, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lck/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lij/a;->k(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/huawei/location/base/activity/entity/ClientInfo;

    invoke-direct {v8, v6, v7, v2, v5}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/RemoveActivityIdentificationUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lei/j;->f()Lei/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Lei/b;->b(Landroid/app/PendingIntent;)Lei/c;

    move-result-object v5

    const-string v6, "NO_MATCHED_INTENT"

    const/16 v7, 0x277c

    invoke-static {v3, v5, v7, v6}, Lij/k;->b(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lei/j;->f()Lei/j;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    move-result-object v6

    invoke-virtual {v5, v6}, Lei/b;->c(Lcom/huawei/location/router/interfaces/IRouterCallback;)Lei/c;

    move-result-object v5

    :goto_0
    new-instance v6, Lei/j$a;

    invoke-direct {v6}, Lei/j$a;-><init>()V

    instance-of v7, v5, Lei/j$a;

    if-eqz v7, :cond_2

    move-object v6, v5

    check-cast v6, Lei/j$a;

    :cond_2
    invoke-static {v3, v6, v0}, Lij/k;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v6}, Lei/j$a;->e()Lcom/huawei/location/base/activity/callback/ARCallback;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lij/k;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {}, Lmj/d;->a()Lmj/b;

    move-result-object v0

    invoke-virtual {v6}, Lei/j$a;->e()Lcom/huawei/location/base/activity/callback/ARCallback;

    move-result-object v5

    check-cast v0, Lmj/d;

    invoke-virtual {v0, v5, v8}, Lmj/d;->c(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    invoke-static {}, Lei/j;->f()Lei/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lei/b;->e(Lei/c;)V

    const-string v0, "removeActivityIdentificationUpdates success"

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/gson/r; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lvi/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object v5, p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, p1

    goto :goto_1

    :catch_2
    move-object v5, p1

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Lvi/a;->a()I

    move-result p1

    iput p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequest removeActivityIdentificationUpdates LocationServiceException:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    :goto_2
    move-object p1, v5

    goto :goto_5

    :catch_4
    :goto_3
    const-string p1, "removeActivityIdentificationUpdatesTaskCall json parse failed"

    invoke-static {v3, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :catch_5
    :goto_4
    iput v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    iput-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    goto :goto_2

    :goto_5
    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    invoke-virtual {v0, p1}, Lck/a$a;->a(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lck/a$a;

    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    invoke-virtual {p1}, Lck/a$a;->c()Lck/a;

    move-result-object p1

    iget v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lck/a;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    iget v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    iget-object v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method
