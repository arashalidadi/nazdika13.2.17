.class public Lbef/rest/befrest/breceivers/NotificationActionsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationActionsReceiver.java"


# static fields
.field public static final CLICK_KEY:Ljava/lang/String; = "acc"

.field public static final EXTRA_KEY:Ljava/lang/String; = "extra"

.field public static final NOTIFICATION_ID_KEY:Ljava/lang/String; = "ni"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private reportClickedNotification(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lbef/rest/befrest/utils/ReportManager;->getInstance()Lbef/rest/befrest/utils/ReportManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lbef/rest/befrest/utils/ReportManager;->cacheNotificationReport(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "ni"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "acc"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbef/rest/befrest/dto/notificationObject/Click;

    const-string v2, "extra"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz v1, :cond_0

    invoke-static {v1, p1, p2}, Lbef/rest/befrest/utils/Util;->resolveIntent(Lbef/rest/befrest/dto/notificationObject/Click;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0x10000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/breceivers/NotificationActionsReceiver;->reportClickedNotification(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
