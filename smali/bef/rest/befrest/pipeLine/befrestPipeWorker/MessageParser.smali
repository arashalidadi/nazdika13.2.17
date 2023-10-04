.class public Lbef/rest/befrest/pipeLine/befrestPipeWorker/MessageParser;
.super Lbef/rest/befrest/pipeLine/BasePipeWorker;
.source "MessageParser.java"

# interfaces
.implements Lbef/rest/befrest/pipeLine/IPipeWorker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbef/rest/befrest/pipeLine/BasePipeWorker;",
        "Lbef/rest/befrest/pipeLine/IPipeWorker<",
        "Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;",
        "Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageParser"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbef/rest/befrest/pipeLine/BasePipeWorker;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    return-void
.end method

.method private getEncodedData(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMessageId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "mid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMessageTimeStamp(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMessageType(Lorg/json/JSONObject;)Lbef/rest/befrest/befrest/BefrestMessage$MsgType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    new-instance p1, Lorg/json/JSONException;

    const-string v0, "unKnown Push Type!"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    sget-object p1, Lbef/rest/befrest/befrest/BefrestMessage$MsgType;->CONTROLLER:Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lbef/rest/befrest/befrest/BefrestMessage$MsgType;->GROUP:Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lbef/rest/befrest/befrest/BefrestMessage$MsgType;->TOPIC:Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lbef/rest/befrest/befrest/BefrestMessage$MsgType;->BATCH:Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lbef/rest/befrest/befrest/BefrestMessage$MsgType;->NORMAL:Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private isNotification(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ntf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private parseWholeMessage(Lorg/json/JSONObject;)Lbef/rest/befrest/befrest/BefrestMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lbef/rest/befrest/befrest/BefrestMessage;

    invoke-direct {v0}, Lbef/rest/befrest/befrest/BefrestMessage;-><init>()V

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/MessageParser;->getMessageType(Lorg/json/JSONObject;)Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbef/rest/befrest/befrest/BefrestMessage;->setType(Lbef/rest/befrest/befrest/BefrestMessage$MsgType;)V

    sget-object v1, Lbef/rest/befrest/befrest/BefrestMessage$MsgType;->CONTROLLER:Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestMessage;->getType()Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbef/rest/befrest/befrest/BefrestMessage;->setConfigPush(Z)V

    :cond_0
    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestMessage;->isConfigPush()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/MessageParser;->getMessageId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbef/rest/befrest/befrest/BefrestMessage;->setMsgId(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/MessageParser;->isNotification(Lorg/json/JSONObject;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbef/rest/befrest/befrest/BefrestMessage;->setNotification(Z)V

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/MessageParser;->getMessageTimeStamp(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbef/rest/befrest/befrest/BefrestMessage;->setTimeStamp(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/MessageParser;->getEncodedData(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbef/rest/befrest/befrest/BefrestMessage;->setEncodedData(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestMessage;->getEncodedData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbef/rest/befrest/utils/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbef/rest/befrest/befrest/BefrestMessage;->setData(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public execute(Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;)Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;
    .locals 7

    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbef/rest/befrest/befrest/BefrestMessage;

    invoke-virtual {p1}, Lbef/rest/befrest/befrest/BefrestMessage;->getRawMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lbef/rest/befrest/befrest/BefrestMessage;->getRawMsg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Error in parsing text message"

    const-string v5, "MessageParser"

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lbef/rest/befrest/befrest/BefrestMessage;->getRawMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v6, 0x1

    if-ge p1, v6, :cond_1

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/MessageParser;->parseWholeMessage(Lorg/json/JSONObject;)Lbef/rest/befrest/befrest/BefrestMessage;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    invoke-static {v5, v4}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    invoke-static {v5, v4}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lbef/rest/befrest/befrest/BefrestMessage;->getRawMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/MessageParser;->parseWholeMessage(Lorg/json/JSONObject;)Lbef/rest/befrest/befrest/BefrestMessage;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    new-instance p1, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    invoke-direct {p1, v1}, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_2
    invoke-static {v5, v4}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_3
    invoke-static {v5, v4}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/MessageParser;->execute(Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;)Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    move-result-object p1

    return-object p1
.end method
