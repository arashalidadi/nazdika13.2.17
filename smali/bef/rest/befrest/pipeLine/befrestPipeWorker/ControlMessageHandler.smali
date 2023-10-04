.class public Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;
.super Lbef/rest/befrest/pipeLine/BasePipeWorker;
.source "ControlMessageHandler.java"

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
.field private static final TAG:Ljava/lang/String; = "ControlMessageHandler"


# instance fields
.field private befrestConfig:Lbef/rest/befrest/utils/BefrestConfig;

.field private firebaseHandler:Lbef/rest/befrest/utils/FirebaseHandler;

.field private gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbef/rest/befrest/pipeLine/BasePipeWorker;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    return-void
.end method

.method public static synthetic a(Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->lambda$execute$0(Ljava/lang/String;I)V

    return-void
.end method

.method private getSenderId(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/controller/Config;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbef/rest/befrest/dto/controller/Config;

    const-string v2, "fcmsid"

    invoke-virtual {v1}, Lbef/rest/befrest/dto/controller/Config;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$execute$0(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x4

    iput v0, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private parseConfigData(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/controller/Config;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/r;
        }
    .end annotation

    new-instance v0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler$1;

    invoke-direct {v0, p0}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler$1;-><init>(Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public execute(Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;)Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbef/rest/befrest/befrest/BefrestMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Lbef/rest/befrest/befrest/BefrestMessage;->isConfigPush()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ControlMessageHandler: befrest message: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbef/rest/befrest/befrest/BefrestMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ControlMessageHandler"

    invoke-static {v2, p1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->gson:Lcom/google/gson/Gson;

    if-nez v4, :cond_1

    const-string v4, "Gson is null. cannot parse control message."

    invoke-static {v2, v4}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lbef/rest/befrest/befrest/BefrestMessage;->getData()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->gson:Lcom/google/gson/Gson;

    invoke-direct {p0, v0, v2}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->parseConfigData(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbef/rest/befrest/befrest/BefrestMessage;->setConfigs(Ljava/util/List;)V

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Lbef/rest/befrest/befrest/BefrestMessage;->setCorrupted(Z)V

    new-instance v0, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    invoke-direct {v0, p1}, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_2
    iget-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->befrestConfig:Lbef/rest/befrest/utils/BefrestConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lbef/rest/befrest/befrest/BefrestMessage;->getConfigs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbef/rest/befrest/utils/BefrestConfig;->saveConfigToStorage(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v1}, Lbef/rest/befrest/befrest/BefrestMessage;->getConfigs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->getSenderId(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Lbef/rest/befrest/befrest/BefrestMessage;->setHasSenderId(Z)V

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbef/rest/befrest/befrest/BefrestClientData;->setSenderId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lbef/rest/befrest/befrest/BefrestMessage;->hasSenderId()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->firebaseHandler:Lbef/rest/befrest/utils/FirebaseHandler;

    if-eqz v1, :cond_5

    new-instance v2, Lbef/rest/befrest/pipeLine/befrestPipeWorker/a;

    invoke-direct {v2, p0}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/a;-><init>(Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;)V

    invoke-virtual {v1, v0, v2}, Lbef/rest/befrest/utils/FirebaseHandler;->retrieveFirebaseId(Ljava/lang/String;Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;)V

    :cond_5
    new-instance v0, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    invoke-direct {v0, p1}, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_0
    invoke-virtual {v1, v3}, Lbef/rest/befrest/befrest/BefrestMessage;->setCorrupted(Z)V

    new-instance v0, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    invoke-direct {v0, p1}, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;-><init>(Ljava/util/List;)V

    :catch_1
    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->execute(Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;)Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    move-result-object p1

    return-object p1
.end method

.method public setBefrestConfig(Lbef/rest/befrest/utils/BefrestConfig;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->befrestConfig:Lbef/rest/befrest/utils/BefrestConfig;

    return-void
.end method

.method public setFirebaseHandler(Lbef/rest/befrest/utils/FirebaseHandler;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->firebaseHandler:Lbef/rest/befrest/utils/FirebaseHandler;

    return-void
.end method

.method public setGson(Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->gson:Lcom/google/gson/Gson;

    return-void
.end method
