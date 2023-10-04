.class public Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$a;
    }
.end annotation


# static fields
.field private static final KEY_RESPONSE:Ljava/lang/String; = "KEY_RESPONSE"

.field private static final KEY_RESPONSE_RESULT:Ljava/lang/String; = "com.huawei.hms.location.internal.EXTRA_ACTIVITY_RESULT"

.field private static final TAG:Ljava/lang/String; = "RequestActivityIdentificationUpdatesAPI"


# instance fields
.field private callBackInfo:Lei/j$a;

.field private clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->removeActivityIdentificationUpdates()V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    return-object p0
.end method

.method private checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "RequestActivityIdentificationUpdatesAPI"

    const/4 v2, 0x0

    const/16 v3, 0x2775

    if-eqz v0, :cond_0

    const-string p1, "packageName is invalid"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "tid is invalid"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getCallback()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-static {}, Lei/j;->f()Lei/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lei/b;->b(Landroid/app/PendingIntent;)Lei/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lei/j;->f()Lei/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lei/b;->c(Lcom/huawei/location/router/interfaces/IRouterCallback;)Lei/c;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lei/j$a;

    if-eqz v1, :cond_1

    check-cast v0, Lei/j$a;

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lei/j$a;

    :cond_1
    return-void
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getParcelable()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestActivityIdentificationUpdatesAPI"

    return-object v0
.end method

.method private removeActivityIdentificationUpdates()V
    .locals 4

    const-string v0, "RequestActivityIdentificationUpdatesAPI"

    const-string v1, "removeActivityIdentificationUpdates start"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lei/j$a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lmj/d;->a()Lmj/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lei/j$a;

    invoke-virtual {v1}, Lei/j$a;->e()Lcom/huawei/location/base/activity/callback/ARCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    check-cast v0, Lmj/d;

    invoke-virtual {v0, v1, v2}, Lmj/d;->c(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    invoke-static {}, Lei/j;->f()Lei/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lei/j$a;

    invoke-virtual {v0, v1}, Lei/b;->e(Lei/c;)V
    :try_end_0
    .catch Lvi/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "removeActivityUpdates in request api exception"

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    const/16 v0, 0x2710

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lvi/a;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeActivityUpdates in request api LocationServiceException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    invoke-virtual {v1, v2}, Lck/a$a;->a(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lck/a$a;

    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    const-string v2, "AR_removeActivityState"

    invoke-virtual {v1, v2}, Lck/a$a;->b(Ljava/lang/String;)Lck/a$a;

    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    invoke-virtual {v1}, Lck/a$a;->c()Lck/a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lck/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private saveCallbackInfo()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lei/j$a;

    if-nez v0, :cond_0

    new-instance v0, Lei/j$a;

    invoke-direct {v0}, Lei/j$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lei/j$a;

    new-instance v1, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$a;-><init>(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$b;)V

    invoke-virtual {v0, v1}, Lei/j$a;->f(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lei/j$a;

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lei/c;->c(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lei/j$a;

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lei/c;->d(Lcom/huawei/location/router/interfaces/IRouterCallback;)V

    invoke-static {}, Lei/j;->f()Lei/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lei/j$a;

    invoke-virtual {v0, v1}, Lei/b;->a(Lei/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 7

    const-string v0, "onRequest start"

    const-string v1, "RequestActivityIdentificationUpdatesAPI"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    const-string v2, "AR_requestActivityState"

    invoke-virtual {v0, v2}, Lck/a$a;->b(Ljava/lang/String;)Lck/a$a;

    const/4 v0, 0x0

    const/16 v2, 0x2710

    :try_start_0
    invoke-static {v1, p1}, Lij/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    iget-object v3, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    invoke-virtual {p1, v3}, Lck/a$a;->a(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lck/a$a;

    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    invoke-virtual {p1}, Lck/a$a;->c()Lck/a;

    move-result-object p1

    iget v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lck/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    invoke-virtual {v3}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lij/a;->k(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/huawei/location/base/activity/entity/ClientInfo;

    invoke-direct {v5, v3, v4, v0, p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v5, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;->getDetectionIntervalMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    const-wide/16 v3, 0x7530

    :cond_1
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->getCallback()V

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->saveCallbackInfo()V

    invoke-static {}, Lmj/d;->a()Lmj/b;

    move-result-object p1

    iget-object v5, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lei/j$a;

    invoke-virtual {v5}, Lei/j$a;->e()Lcom/huawei/location/base/activity/callback/ARCallback;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    check-cast p1, Lmj/d;

    invoke-virtual {p1, v3, v4, v5, v6}, Lmj/d;->b(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    const-string p1, "requestActivityIdentificationUpdates success"

    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvi/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    const-string p1, "onRequest requestActivityIdentificationUpdates exception"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lvi/a;->a()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequest requestActivityIdentificationUpdates LocationServiceException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_2
    const-string p1, "requestActivityIdentificationUpdatesTaskCall json parse failed"

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    const-string p1, "onRequest requestActivityIdentificationUpdates json parse exception"

    :goto_0
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    :goto_1
    iget p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lei/j$a;

    invoke-virtual {p1}, Lei/c;->b()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    invoke-direct {v2}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    iget v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    iget-object v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    invoke-virtual {p1, v0}, Lck/a$a;->a(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lck/a$a;

    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    invoke-virtual {p1}, Lck/a$a;->c()Lck/a;

    move-result-object p1

    iget v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lck/a;->b(Ljava/lang/String;)V

    return-void
.end method
