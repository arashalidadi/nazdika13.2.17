.class public Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;
.super Ljava/lang/Object;
.source "SameInputOutputPipeLine.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private pipeWorkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbef/rest/befrest/pipeLine/IPipeWorker<",
            "TI;TI;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->pipeWorkers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TI;"
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->pipeWorkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbef/rest/befrest/pipeLine/IPipeWorker;

    invoke-interface {v1, p1}, Lbef/rest/befrest/pipeLine/IPipeWorker;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public register(Lbef/rest/befrest/pipeLine/IPipeWorker;)Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbef/rest/befrest/pipeLine/IPipeWorker<",
            "TI;TI;>;)",
            "Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;"
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/SameInputOutputPipeLine;->pipeWorkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
