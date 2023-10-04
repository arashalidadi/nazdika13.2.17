.class public Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;
.super Lbef/rest/befrest/pipeLine/PipeLineMessage;
.source "BefrestPipeLineMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbef/rest/befrest/pipeLine/PipeLineMessage<",
        "Ljava/util/List<",
        "Lbef/rest/befrest/befrest/BefrestMessage;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbef/rest/befrest/befrest/BefrestMessage;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbef/rest/befrest/befrest/BefrestMessage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;-><init>(Ljava/lang/Object;)V

    return-void
.end method
