.class public Lbef/rest/befrest/utils/FirebaseHandler;
.super Ljava/lang/Object;
.source "FirebaseHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbef/rest/befrest/utils/FirebaseHandler;->lambda$retrieveFirebaseId$0(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;)V

    return-void
.end method

.method private isValidProjectNumber(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    nop

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, "FirebaseHandler"

    const-string v1, "Missing Google Project number!\nPlease enter a Google Project number / Sender ID In befrest panel"

    invoke-static {p1, v1}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v1
.end method

.method private static synthetic lambda$retrieveFirebaseId$0(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;)V
    .locals 6

    const-string v0, "FirebaseHandler"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getting token."

    invoke-static {v0, v2}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FCM"

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token is : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    const-string v2, "all"

    invoke-virtual {p1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->H(Ljava/lang/String;)Lme/Task;

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object p1

    invoke-virtual {p1}, Lbef/rest/befrest/Befrest;->getTopics()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->H(Ljava/lang/String;)Lme/Task;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lbef/rest/befrest/utils/Util;->shouldSendToServer(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2, p0, v1}, Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;->onComplete(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "Error Getting token."

    invoke-static {v0, p0}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lbef/rest/befrest/models/AnalyticsType;->NO_GOOGLE_PLAY_SERVICE:Lbef/rest/befrest/models/AnalyticsType;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, -0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lbef/rest/befrest/utils/WatchSdk;->reportAnalytics(Lbef/rest/befrest/models/AnalyticsType;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public retrieveFirebaseId(Ljava/lang/String;Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lbef/rest/befrest/utils/Shuffler;->deshuffle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbef/rest/befrest/utils/FirebaseHandler;->isValidProjectNumber(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object p1, Lbef/rest/befrest/models/AnalyticsType;->NO_GOOGLE_PLAY_SERVICE:Lbef/rest/befrest/models/AnalyticsType;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lbef/rest/befrest/utils/WatchSdk;->reportAnalytics(Lbef/rest/befrest/models/AnalyticsType;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lbef/rest/befrest/utils/Util;->isGMSInstalledAndEnabled()Z

    move-result v0

    const-string v3, "FirebaseHandler"

    if-nez v0, :cond_2

    const-string p1, "GMS is not installed. Error Getting token."

    invoke-static {v3, p1}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbef/rest/befrest/models/AnalyticsType;->NO_GOOGLE_PLAY_SERVICE:Lbef/rest/befrest/models/AnalyticsType;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lbef/rest/befrest/utils/WatchSdk;->reportAnalytics(Lbef/rest/befrest/models/AnalyticsType;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lbef/rest/befrest/fcm/BefrestFirebaseApp;->getInstance()Lbef/rest/befrest/fcm/BefrestFirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/fcm/BefrestFirebaseApp;->getFirebaseApp()Lmf/FirebaseApp;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "Firebase App is null. Error Getting token."

    invoke-static {v3, p1}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lmf/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lbef/rest/befrest/utils/i;

    invoke-direct {v2, v0, p1, p2}, Lbef/rest/befrest/utils/i;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->run()V

    return-void
.end method
