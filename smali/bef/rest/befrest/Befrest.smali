.class public Lbef/rest/befrest/Befrest;
.super Ljava/lang/Object;
.source "Befrest.java"

# interfaces
.implements Lbef/rest/befrest/befrest/BefrestAppDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbef/rest/befrest/Befrest$SingletonHolder;
    }
.end annotation


# static fields
.field private static final BUILD_NUMBER:I = 0x19

.field private static final START_DELAY:I = 0x44c

.field private static final TAG:Ljava/lang/String; = "Befrest"


# instance fields
.field private befrestAppLifeCycle:Lbef/rest/befrest/befrest/BefrestAppLifeCycle;

.field private befrestConnectionMode:Lbef/rest/befrest/befrest/BefrestConnectionMode;

.field private context:Landroid/content/Context;

.field private isBefrestStarted:Z

.field private isServiceRunning:Z

.field private pushService:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private userWantToStartBefrest:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbef/rest/befrest/befrest/BefrestConnectionMode;->DISCONNECTED:Lbef/rest/befrest/befrest/BefrestConnectionMode;

    iput-object v0, p0, Lbef/rest/befrest/Befrest;->befrestConnectionMode:Lbef/rest/befrest/befrest/BefrestConnectionMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbef/rest/befrest/Befrest;->isServiceRunning:Z

    const-class v0, Lbef/rest/befrest/PushService;

    iput-object v0, p0, Lbef/rest/befrest/Befrest;->pushService:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lbef/rest/befrest/Befrest$1;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/Befrest;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lbef/rest/befrest/Befrest;->lambda$signOut$0()V

    return-void
.end method

.method public static synthetic b(Lbef/rest/befrest/Befrest;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/Befrest;->startBefrest()V

    return-void
.end method

.method public static getInstance()Lbef/rest/befrest/Befrest;
    .locals 1

    sget-object v0, Lbef/rest/befrest/Befrest$SingletonHolder;->instance:Lbef/rest/befrest/Befrest;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "Befrest"

    const-string v1, "context can\'t be null"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbef/rest/befrest/Befrest;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbef/rest/befrest/Befrest;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p4, p3}, Lbef/rest/befrest/befrest/BefrestClientData;->setData(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Befrest"

    const-string p1, "invalid chId or context is null"

    invoke-static {p0, p1}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "Befrest"

    const-string v1, "context can\'t be null"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbef/rest/befrest/Befrest;->setContext(Landroid/content/Context;)V

    const-string p0, "PREF_BACKGROUND_SERVICE"

    invoke-static {p0, p1}, Lbef/rest/befrest/utils/BefrestPreferences;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private isMyServiceRunning(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method private static synthetic lambda$signOut$0()V
    .locals 2

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/fcm/BefrestFirebaseApp;->getInstance()Lbef/rest/befrest/fcm/BefrestFirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/fcm/BefrestFirebaseApp;->getFirebaseApp()Lmf/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lmf/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->deleteInstanceId()V

    const-string v0, "PREF_FCM_TOKEN"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fcmsid"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onRefresh()V
    .locals 4

    const-string v0, "Befrest"

    const-string v1, "refresh: "

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbef/rest/befrest/Befrest;->stopBefrest()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lbef/rest/befrest/b;

    invoke-direct {v1, p0}, Lbef/rest/befrest/b;-><init>(Lbef/rest/befrest/Befrest;)V

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startBefrest()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbef/rest/befrest/Befrest;->pushService:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lbef/rest/befrest/Befrest;->isMyServiceRunning(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Befrest"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "startBefrest: Service is starting"

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONNECT"

    invoke-virtual {p0, v0}, Lbef/rest/befrest/Befrest;->startService(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "startBefrest: Service is already running"

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private stopBefrest()V
    .locals 3

    iget-object v0, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "Befrest"

    const-string v1, "Befrest stopped"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    iget-object v2, p0, Lbef/rest/befrest/Befrest;->pushService:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    invoke-static {v0}, Lbef/rest/befrest/BackgroundWorker;->stopWork(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbef/rest/befrest/Befrest;->isBefrestStarted:Z

    :cond_0
    return-void
.end method

.method private watchAppLifeCycle()V
    .locals 2

    new-instance v0, Lbef/rest/befrest/befrest/BefrestAppLifeCycle;

    invoke-direct {v0, p0}, Lbef/rest/befrest/befrest/BefrestAppLifeCycle;-><init>(Lbef/rest/befrest/befrest/BefrestAppDelegate;)V

    iput-object v0, p0, Lbef/rest/befrest/Befrest;->befrestAppLifeCycle:Lbef/rest/befrest/befrest/BefrestAppLifeCycle;

    :try_start_0
    iget-object v1, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    iget-object v1, p0, Lbef/rest/befrest/Befrest;->befrestAppLifeCycle:Lbef/rest/befrest/befrest/BefrestAppLifeCycle;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public varargs addTopics([Ljava/lang/String;)Lbef/rest/befrest/Befrest;
    .locals 7

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestClientData;->getTopics()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Befrest"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-static {v3}, Lbef/rest/befrest/utils/Util;->isAlphaNum(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Topic : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has already exist"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbef/rest/befrest/befrest/BefrestClientData;->addTopic(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v3, "Topic Name Should be AlphaNumeric"

    invoke-static {v5, v3}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public allowToUseFromFCM(Z)Lbef/rest/befrest/Befrest;
    .locals 1

    const-string v0, "PREF_USE_FROM_FCM"

    invoke-static {v0, p1}, Lbef/rest/befrest/utils/BefrestPreferences;->saveBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public checkNeedToRefresh()V
    .locals 1

    invoke-virtual {p0}, Lbef/rest/befrest/Befrest;->isServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbef/rest/befrest/Befrest;->onRefresh()V

    return-void
.end method

.method public clearTopic()V
    .locals 1

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestClientData;->clearTopic()V

    return-void
.end method

.method public commitTopics()V
    .locals 4

    const-string v0, "Befrest"

    const-string v1, "commitTopics: "

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestClientData;->clearTopicHeader()V

    invoke-virtual {p0}, Lbef/rest/befrest/Befrest;->isServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbef/rest/befrest/Befrest;->stopBefrest()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lbef/rest/befrest/b;

    invoke-direct {v1, p0}, Lbef/rest/befrest/b;-><init>(Lbef/rest/befrest/Befrest;)V

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method doesUserWantToStartBefrest()Z
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/Befrest;->userWantToStartBefrest:Z

    return v0
.end method

.method public getBefrestConnectionMode()Lbef/rest/befrest/befrest/BefrestConnectionMode;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/Befrest;->befrestConnectionMode:Lbef/rest/befrest/befrest/BefrestConnectionMode;

    return-object v0
.end method

.method public getBuildNumber()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getPushService()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/Befrest;->pushService:Ljava/lang/Class;

    return-object v0
.end method

.method public getSDKVersion()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getTopics()[Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v1

    invoke-virtual {v1}, Lbef/rest/befrest/befrest/BefrestClientData;->getTopics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBefrestInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lbef/rest/befrest/Befrest;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isBefrestStarted()Z
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/Befrest;->isBefrestStarted:Z

    return v0
.end method

.method isServiceRunning()Z
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/Befrest;->isServiceRunning:Z

    return v0
.end method

.method public logEvent(Lbef/rest/befrest/eventTracker/BaseEventTracker;)V
    .locals 2

    const-string v0, "logEvent:"

    const-string v1, "Befrest"

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbef/rest/befrest/Befrest;->isBefrestStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EVENT"

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/Befrest;->startService(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-string p1, "logEvent: Befrest is not started. start befrest first."

    invoke-static {v1, p1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAppBackground()V
    .locals 0

    return-void
.end method

.method public onAppForeground()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppForeground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbef/rest/befrest/Befrest;->isBefrestStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbef/rest/befrest/Befrest;->userWantToStartBefrest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Befrest"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lbef/rest/befrest/Befrest;->startBefrest()V

    return-void
.end method

.method public refresh()V
    .locals 1

    invoke-virtual {p0}, Lbef/rest/befrest/Befrest;->isServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbef/rest/befrest/Befrest;->onRefresh()V

    :cond_0
    return-void
.end method

.method public registerPushReceiver(Lbef/rest/befrest/befrest/BefrestReceiver;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "bef.rest.broadcasts.ACTION_BEFREST_PUSH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    invoke-static {v1}, Lbef/rest/befrest/utils/Util;->getBroadcastSendingPermission(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs removeTopics([Ljava/lang/String;)Lbef/rest/befrest/Befrest;
    .locals 9

    const-string v0, "-"

    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v1

    invoke-virtual {v1}, Lbef/rest/befrest/befrest/BefrestClientData;->getTopics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lme/Task;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    :cond_2
    const-string p1, "Befrest"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Topics to remove is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbef/rest/befrest/befrest/BefrestClientData;->updateTopic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public setAid(J)V
    .locals 1

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbef/rest/befrest/befrest/BefrestClientData;->setAid(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)Lbef/rest/befrest/Befrest;
    .locals 1

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbef/rest/befrest/befrest/BefrestClientData;->setAppVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbef/rest/befrest/befrest/BefrestClientData;->setAuthToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method setBefrestConnectionMode(Lbef/rest/befrest/befrest/BefrestConnectionMode;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/Befrest;->befrestConnectionMode:Lbef/rest/befrest/befrest/BefrestConnectionMode;

    return-void
.end method

.method public setBefrestStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lbef/rest/befrest/Befrest;->isBefrestStarted:Z

    return-void
.end method

.method public setChId(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "Befrest"

    const-string v1, "invalid chId"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbef/rest/befrest/befrest/BefrestClientData;->setChId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setClientData(JLjava/lang/String;Ljava/lang/String;)Lbef/rest/befrest/Befrest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbef/rest/befrest/Befrest;->setAid(J)V

    invoke-virtual {p0, p3}, Lbef/rest/befrest/Befrest;->setChId(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lbef/rest/befrest/Befrest;->setAuthToken(Ljava/lang/String;)V

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    return-void
.end method

.method public setCustomPushService(Ljava/lang/Class;)Lbef/rest/befrest/Befrest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbef/rest/befrest/PushService;",
            ">;)",
            "Lbef/rest/befrest/Befrest;"
        }
    .end annotation

    const-string v0, "Befrest"

    if-nez p1, :cond_0

    const-string p1, "custom pushService can\'t be null"

    invoke-static {v0, p1}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbef/rest/befrest/Befrest;->isBefrestStarted:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbef/rest/befrest/Befrest;->pushService:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "can not assign customPushService after service run"

    invoke-static {v0, p1}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lbef/rest/befrest/Befrest;->pushService:Ljava/lang/Class;

    :goto_0
    return-object p0
.end method

.method public setLogLevel(I)V
    .locals 1

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbef/rest/befrest/befrest/BefrestClientData;->setLogLevel(I)V

    return-void
.end method

.method setServiceRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lbef/rest/befrest/Befrest;->isServiceRunning:Z

    return-void
.end method

.method public signOut()V
    .locals 2

    invoke-virtual {p0}, Lbef/rest/befrest/Befrest;->stop()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbef/rest/befrest/a;

    invoke-direct {v1}, Lbef/rest/befrest/a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public start()V
    .locals 2

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/befrest/BefrestContract;->getInstance()Lbef/rest/befrest/befrest/BefrestContract;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestContract;->registerConnectivityChangeBroadcastReceiver()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbef/rest/befrest/Befrest;->userWantToStartBefrest:Z

    invoke-direct {p0}, Lbef/rest/befrest/Befrest;->startBefrest()V

    invoke-direct {p0}, Lbef/rest/befrest/Befrest;->watchAppLifeCycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startService(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lbef/rest/befrest/Befrest;->userWantToStartBefrest:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Befrest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Service : with event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbef/rest/befrest/Befrest;->isServiceRunning:Z

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    iget-object v3, p0, Lbef/rest/befrest/Befrest;->pushService:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    invoke-static {p1}, Lbef/rest/befrest/BackgroundWorker;->enqueueWork(Landroid/content/Context;)V

    iput-boolean v0, p0, Lbef/rest/befrest/Befrest;->isBefrestStarted:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startService(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lbef/rest/befrest/Befrest;->userWantToStartBefrest:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Befrest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Service : with event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbef/rest/befrest/Befrest;->isServiceRunning:Z

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    iget-object v3, p0, Lbef/rest/befrest/Befrest;->pushService:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "DATA"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    invoke-static {p1}, Lbef/rest/befrest/BackgroundWorker;->enqueueWork(Landroid/content/Context;)V

    iput-boolean v0, p0, Lbef/rest/befrest/Befrest;->isBefrestStarted:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbef/rest/befrest/Befrest;->userWantToStartBefrest:Z

    invoke-direct {p0}, Lbef/rest/befrest/Befrest;->stopBefrest()V

    invoke-virtual {p0}, Lbef/rest/befrest/Befrest;->unregisterWatchAppLifeCycle()V

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestContract;->getInstance()Lbef/rest/befrest/befrest/BefrestContract;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestContract;->unRegisterConnectivityChangeBroadCastReceiver()V

    return-void
.end method

.method public unregisterPushReceiver(Lbef/rest/befrest/befrest/BefrestReceiver;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method unregisterWatchAppLifeCycle()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbef/rest/befrest/Befrest;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lbef/rest/befrest/Befrest;->befrestAppLifeCycle:Lbef/rest/befrest/befrest/BefrestAppLifeCycle;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
