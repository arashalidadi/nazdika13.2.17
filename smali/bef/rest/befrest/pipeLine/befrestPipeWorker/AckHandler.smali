.class public Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;
.super Lbef/rest/befrest/pipeLine/BasePipeWorker;
.source "AckHandler.java"

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
.field private static final TAG:Ljava/lang/String; = "AckHandler"


# instance fields
.field private lastReceivedMessages:Lbef/rest/befrest/utils/MessageIdPersister;

.field private saveLastReceivedMessages:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbef/rest/befrest/pipeLine/BasePipeWorker;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    new-instance p1, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler$1;

    invoke-direct {p1, p0}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler$1;-><init>(Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;)V

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;->saveLastReceivedMessages:Ljava/lang/Runnable;

    new-instance p1, Lbef/rest/befrest/utils/MessageIdPersister;

    invoke-direct {p1}, Lbef/rest/befrest/utils/MessageIdPersister;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;->lastReceivedMessages:Lbef/rest/befrest/utils/MessageIdPersister;

    return-void
.end method

.method static synthetic access$000(Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;)Lbef/rest/befrest/utils/MessageIdPersister;
    .locals 0

    iget-object p0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;->lastReceivedMessages:Lbef/rest/befrest/utils/MessageIdPersister;

    return-object p0
.end method

.method private getAckMessage(Ljava/lang/String;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private isNewMessage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;->lastReceivedMessages:Lbef/rest/befrest/utils/MessageIdPersister;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public execute(Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;)Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;
    .locals 5

    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "&"

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
    invoke-virtual {v2}, Lbef/rest/befrest/befrest/BefrestMessage;->getAckMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbef/rest/befrest/befrest/BefrestMessage;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;->isNewMessage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;->getAckMessage(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;->saveLastReceivedMessages:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;->saveLastReceivedMessages:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    invoke-direct {p1, v0}, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;->execute(Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;)Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    move-result-object p1

    return-object p1
.end method
