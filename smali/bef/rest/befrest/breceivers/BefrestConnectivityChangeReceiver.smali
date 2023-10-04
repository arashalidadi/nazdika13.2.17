.class public final Lbef/rest/befrest/breceivers/BefrestConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BefrestConnectivityChangeReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BefrestConnectivityChangeReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lbef/rest/befrest/utils/Util;->isConnectedToInternet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbef/rest/befrest/breceivers/BefrestConnectivityChangeReceiver;->TAG:Ljava/lang/String;

    const-string p2, "Connection Changed NETWORK_CONNECTED"

    invoke-static {p1, p2}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NETWORK_CONNECTED"

    goto :goto_0

    :cond_0
    sget-object p1, Lbef/rest/befrest/breceivers/BefrestConnectivityChangeReceiver;->TAG:Ljava/lang/String;

    const-string p2, "Connection Changed NETWORK_DISCONNECTED"

    invoke-static {p1, p2}, Lbef/rest/befrest/utils/BefrestLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NETWORK_DISCONNECTED"

    :goto_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbef/rest/befrest/Befrest;->startService(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
