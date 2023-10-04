.class Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler$1;
.super Ljava/lang/Object;
.source "AckHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;


# direct methods
.method constructor <init>(Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler$1;->this$0:Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler$1;->this$0:Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;

    invoke-static {v0}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;->access$000(Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;)Lbef/rest/befrest/utils/MessageIdPersister;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler$1;->this$0:Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;

    invoke-static {v0}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;->access$000(Lbef/rest/befrest/pipeLine/befrestPipeWorker/AckHandler;)Lbef/rest/befrest/utils/MessageIdPersister;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/utils/MessageIdPersister;->save()V

    :cond_0
    return-void
.end method
