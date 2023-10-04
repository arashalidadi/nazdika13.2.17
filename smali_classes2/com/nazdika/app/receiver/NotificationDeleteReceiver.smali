.class public Lcom/nazdika/app/receiver/NotificationDeleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationDeleteReceiver.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    const-string p1, "notifId"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d0()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/receiver/NotificationDeleteReceiver;->a:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/nazdika/app/receiver/NotificationDeleteReceiver;->a:I

    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->f2(I)V

    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "messagesHash"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nazdika/app/util/g;->m(I)V

    :cond_1
    return-void
.end method
