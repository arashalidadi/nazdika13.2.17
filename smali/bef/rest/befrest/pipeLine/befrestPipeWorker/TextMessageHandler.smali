.class public Lbef/rest/befrest/pipeLine/befrestPipeWorker/TextMessageHandler;
.super Lbef/rest/befrest/pipeLine/BasePipeWorker;
.source "TextMessageHandler.java"

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
.field private static final TAG:Ljava/lang/String; = "TextMessageHandler"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbef/rest/befrest/pipeLine/BasePipeWorker;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    return-void
.end method


# virtual methods
.method public execute(Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;)Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;
    .locals 7

    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "TextMessageHandler"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbef/rest/befrest/befrest/BefrestMessage;

    invoke-virtual {v2}, Lbef/rest/befrest/befrest/BefrestMessage;->isCorrupted()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lbef/rest/befrest/befrest/BefrestMessage;->isConfigPush()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TextMessageHandler: befrest message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbef/rest/befrest/befrest/BefrestMessage;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lbef/rest/befrest/befrest/BefrestMessage;->isNotification()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p1, Lbef/rest/befrest/utils/BefrestConfig;->PING_INTERVALS:[J

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-wide v4, p1, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Send ping after "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lbef/rest/befrest/utils/BefrestLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->callBack:Lbef/rest/befrest/befrest/BefrestActionCallBack;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lbef/rest/befrest/befrest/BefrestActionCallBack;->onBefrestMessage(Ljava/util/List;)V

    :cond_3
    new-instance p1, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    invoke-direct {p1, v0}, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/TextMessageHandler;->execute(Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;)Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    move-result-object p1

    return-object p1
.end method
