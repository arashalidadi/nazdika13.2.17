.class public Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;
    }
.end annotation


# static fields
.field private static final KEY_RESPONSE:Ljava/lang/String; = "KEY_RESPONSE"

.field private static final KEY_RESPONSE_RESULT:Ljava/lang/String; = "com.huawei.hms.location.internal.EXTRA_ACTIVITY_CONVERSION_RESULT"

.field private static final TAG:Ljava/lang/String; = "RequestActivityConversionUpdatesAPI"


# instance fields
.field private callBackInfo:Lei/e$a;

.field private clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

.field private moduleName:Ljava/lang/String;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->removeActivityConversionUpdates()V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    return-object p0
.end method

.method private checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "RequestActivityConversionUpdatesAPI"

    const/4 v2, 0x0

    const/16 v3, 0x2775

    if-eqz v0, :cond_0

    const-string p1, "packageName is invalid"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

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

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "tid is invalid"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ModuleName is invalid"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private getCallback()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-static {}, Lei/e;->f()Lei/e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

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
    instance-of v1, v0, Lei/e$a;

    if-eqz v1, :cond_1

    check-cast v0, Lei/e$a;

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lei/e$a;

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

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestActivityConversionUpdatesAPI"

    return-object v0
.end method

.method private getTransitionLists()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {v0}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getActivityConversions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/location/ActivityConversionInfo;

    new-instance v3, Lcom/huawei/hms/location/entity/activity/ActivityTransition;

    invoke-direct {v3}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/hms/location/ActivityConversionInfo;->getActivityType()I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    invoke-virtual {v3, v4}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->setActivityType(I)V

    invoke-virtual {v2}, Lcom/huawei/hms/location/ActivityConversionInfo;->getConversionType()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->setTransitionType(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private removeActivityConversionUpdates()V
    .locals 4

    const-string v0, "RequestActivityConversionUpdatesAPI"

    const-string v1, "removeActivityConversionUpdates start"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lei/e$a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lmj/d;->a()Lmj/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->moduleName:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lei/e$a;

    invoke-virtual {v2}, Lei/e$a;->e()Lcom/huawei/location/base/activity/callback/ATCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    check-cast v0, Lmj/d;

    invoke-virtual {v0, v1, v2, v3}, Lmj/d;->e(Ljava/lang/String;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    invoke-static {}, Lei/e;->f()Lei/e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lei/e$a;

    invoke-virtual {v0, v1}, Lei/b;->e(Lei/c;)V
    :try_end_0
    .catch Lvi/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "removeActivityConversionUpdates in request api exception"

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    const/16 v0, 0x2710

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lvi/a;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeActivityConversionUpdates in request api LocationServiceException:"

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

    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {v1, v2}, Lck/a$a;->a(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lck/a$a;

    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    const-string v2, "AR_removeActivityTransition"

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

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lei/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lei/e$a;

    invoke-direct {v0}, Lei/e$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lei/e$a;

    new-instance v1, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;-><init>(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$b;)V

    invoke-virtual {v0, v1}, Lei/e$a;->f(Lcom/huawei/location/base/activity/callback/ATCallback;)V

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lei/e$a;

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lei/c;->c(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lei/e$a;

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lei/c;->d(Lcom/huawei/location/router/interfaces/IRouterCallback;)V

    invoke-static {}, Lei/e;->f()Lei/e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lei/e$a;

    invoke-virtual {v0, v1}, Lei/b;->a(Lei/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 8

    const-string v0, "onRequest requestActivityConversionUpdates exception"

    const-string v1, "onRequest start"

    const-string v2, "RequestActivityConversionUpdatesAPI"

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    const-string v3, "AR_requestActivityTransition"

    invoke-virtual {v1, v3}, Lck/a$a;->b(Ljava/lang/String;)Lck/a$a;

    const/4 v1, 0x0

    const/16 v3, 0x2710

    :try_start_0
    invoke-static {v2, p1}, Lij/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    const-string v4, "Location"

    invoke-virtual {p1, v4}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->setModuleName(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    iget-object v4, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {p1, v4}, Lck/a$a;->a(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lck/a$a;

    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    invoke-virtual {p1}, Lck/a$a;->c()Lck/a;

    move-result-object p1

    iget v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lck/a;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {v4}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lij/a;->k(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/huawei/location/base/activity/entity/ClientInfo;

    invoke-direct {v6, v4, v5, v1, p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v6, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getCallback()V

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->saveCallbackInfo()V

    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getTransitionLists()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;

    invoke-direct {v4}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;-><init>()V

    invoke-virtual {v4, p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;->setTransitions(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->moduleName:Ljava/lang/String;

    invoke-static {}, Lmj/d;->a()Lmj/b;

    move-result-object p1

    iget-object v5, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->moduleName:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lei/e$a;

    invoke-virtual {v6}, Lei/e$a;->e()Lcom/huawei/location/base/activity/callback/ATCallback;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    check-cast p1, Lmj/d;

    invoke-virtual {p1, v5, v4, v6, v7}, Lmj/d;->d(Ljava/lang/String;Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    const-string p1, "requestActivityConversionUpdates success"

    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_0
    .catch Lvi/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const-string p1, "requestActivityConversionUpdatesTaskCall json parse failed"

    invoke-static {v2, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    iput v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lvi/a;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequest requestActivityConversionUpdates LocationServiceException:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    :goto_0
    iget p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lei/e$a;

    invoke-virtual {p1}, Lei/c;->b()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    invoke-direct {v2}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    iget v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    iget-object v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lck/a$a;

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

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
