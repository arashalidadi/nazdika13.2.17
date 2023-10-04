.class public Lhn/y;
.super Ljava/lang/Object;
.source "ConnectionUtils.java"


# static fields
.field public static a:Landroid/net/ConnectivityManager;


# direct methods
.method public static a()Lcom/nazdika/app/model/Success;
    .locals 3

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/model/Success;

    invoke-direct {v1}, Lcom/nazdika/app/model/Success;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/nazdika/app/model/Success;->success:Z

    invoke-static {}, Lhn/y;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f13013b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v2, 0x7f13031b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    return-object v1
.end method

.method public static b()I
    .locals 6

    invoke-static {}, Lhn/y;->d()V

    sget-object v0, Lhn/y;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v2, 0x2

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v5

    :pswitch_1
    return v3

    :pswitch_2
    return v5

    :pswitch_3
    return v2

    :pswitch_4
    return v5

    :pswitch_5
    return v2

    :pswitch_6
    return v5

    :pswitch_7
    return v2

    :pswitch_8
    return v5

    :pswitch_9
    return v4

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lhn/y;->d()V

    sget-object v0, Lhn/y;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "?"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v0, "WIFI"

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string v0, "HSPAP"

    return-object v0

    :pswitch_1
    const-string v0, "EHRPD"

    return-object v0

    :pswitch_2
    const-string v0, "LTE"

    return-object v0

    :pswitch_3
    const-string v0, "EVDO_B"

    return-object v0

    :pswitch_4
    const-string v0, "IDEN"

    return-object v0

    :pswitch_5
    const-string v0, "HSPA"

    return-object v0

    :pswitch_6
    const-string v0, "HSUPA"

    return-object v0

    :pswitch_7
    const-string v0, "HSDPA"

    return-object v0

    :pswitch_8
    const-string v0, "1xRTT"

    return-object v0

    :pswitch_9
    const-string v0, "EVDO_A"

    return-object v0

    :pswitch_a
    const-string v0, "EVDO_0"

    return-object v0

    :pswitch_b
    const-string v0, "CDMA"

    return-object v0

    :pswitch_c
    const-string v0, "UMTS"

    return-object v0

    :pswitch_d
    const-string v0, "EDGE"

    return-object v0

    :pswitch_e
    const-string v0, "GPRS"

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lhn/y;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lhn/y;->a:Landroid/net/ConnectivityManager;

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lhn/y;->d()V

    sget-object v0, Lhn/y;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
