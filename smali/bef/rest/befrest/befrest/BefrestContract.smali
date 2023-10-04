.class public Lbef/rest/befrest/befrest/BefrestContract;
.super Ljava/lang/Object;
.source "BefrestContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbef/rest/befrest/befrest/BefrestContract$SingletonHolder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "BefrestContract"


# instance fields
.field private befrestConnectivityChangeReceiver:Lbef/rest/befrest/breceivers/BefrestConnectivityChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbef/rest/befrest/breceivers/BefrestConnectivityChangeReceiver;

    invoke-direct {v0}, Lbef/rest/befrest/breceivers/BefrestConnectivityChangeReceiver;-><init>()V

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestContract;->befrestConnectivityChangeReceiver:Lbef/rest/befrest/breceivers/BefrestConnectivityChangeReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lbef/rest/befrest/befrest/BefrestContract$1;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/befrest/BefrestContract;-><init>()V

    return-void
.end method

.method public static getInstance()Lbef/rest/befrest/befrest/BefrestContract;
    .locals 1

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestContract$SingletonHolder;->access$100()Lbef/rest/befrest/befrest/BefrestContract;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerConnectivityChangeBroadcastReceiver()V
    .locals 3

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->isBefrestInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BefrestContract"

    const-string v1, "Befrest not initialized call Befrest.init() in Application Class"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v1

    invoke-virtual {v1}, Lbef/rest/befrest/Befrest;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbef/rest/befrest/befrest/BefrestContract;->befrestConnectivityChangeReceiver:Lbef/rest/befrest/breceivers/BefrestConnectivityChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

.method public sendBefrestBroadcast(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bef.rest.broadcasts.ACTION_BEFREST_PUSH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "BROADCAST_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-static {p1}, Lbef/rest/befrest/utils/Util;->getBroadcastSendingPermission(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p3, "KEY_TIME_SENT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "can\'t BroadCast Messages"

    invoke-static {p1, p2}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAlarmService()V
    .locals 9

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->isBefrestInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BefrestContract"

    const-string v1, "befrest is not initialized yet"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v3

    invoke-virtual {v3}, Lbef/rest/befrest/Befrest;->getPushService()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "SERVICE_STOPPED"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const v3, 0xa524c

    const/high16 v4, 0x8000000

    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v4, 0x249f0

    add-long/2addr v4, v0

    const-wide/32 v6, 0x2bf20

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public unRegisterConnectivityChangeBroadCastReceiver()V
    .locals 2

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->isBefrestInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BefrestContract"

    const-string v1, "Befrest not initialized call Befrest.init() in Application Class"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbef/rest/befrest/befrest/BefrestContract;->befrestConnectivityChangeReceiver:Lbef/rest/befrest/breceivers/BefrestConnectivityChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
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
