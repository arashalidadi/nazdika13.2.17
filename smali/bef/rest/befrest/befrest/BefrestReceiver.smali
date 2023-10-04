.class public abstract Lbef/rest/befrest/befrest/BefrestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BefrestReceiver.java"


# instance fields
.field broadcastType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbef/rest/befrest/befrest/BefrestReceiver;->broadcastType:I

    return-void
.end method

.method private connectionMode(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "KEY_MESSAGE_PASSED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbef/rest/befrest/befrest/BefrestConnectionMode;

    const-string v1, "FAILURE_REASON"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbef/rest/befrest/befrest/BefrestReceiver;->onConnectionChanged(Lbef/rest/befrest/befrest/BefrestConnectionMode;Ljava/lang/String;)V

    return-void
.end method

.method private prepareMessage(Landroid/content/Intent;)[Lbef/rest/befrest/befrest/BefrestMessage;
    .locals 3

    const-string v0, "KEY_MESSAGE_PASSED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lbef/rest/befrest/befrest/BefrestMessage;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public onAuthorizeProblem(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onBefrestConnected(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onConnectionChanged(Lbef/rest/befrest/befrest/BefrestConnectionMode;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnectionRefreshed(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onLowingMemory(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onOutOfMemory(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract onPushReceived(Landroid/content/Context;[Lbef/rest/befrest/befrest/BefrestMessage;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "BROADCAST_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbef/rest/befrest/befrest/BefrestReceiver;->broadcastType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbef/rest/befrest/befrest/BefrestReceiver;->onLowingMemory(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lbef/rest/befrest/befrest/BefrestReceiver;->onOutOfMemory(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lbef/rest/befrest/befrest/BefrestReceiver;->connectionMode(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lbef/rest/befrest/befrest/BefrestReceiver;->onBefrestConnected(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lbef/rest/befrest/befrest/BefrestReceiver;->onConnectionRefreshed(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lbef/rest/befrest/befrest/BefrestReceiver;->onAuthorizeProblem(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lbef/rest/befrest/befrest/BefrestReceiver;->prepareMessage(Landroid/content/Intent;)[Lbef/rest/befrest/befrest/BefrestMessage;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbef/rest/befrest/befrest/BefrestReceiver;->onPushReceived(Landroid/content/Context;[Lbef/rest/befrest/befrest/BefrestMessage;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
