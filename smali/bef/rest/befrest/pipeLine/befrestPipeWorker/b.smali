.class public final synthetic Lbef/rest/befrest/pipeLine/befrestPipeWorker/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetReadyListener;


# instance fields
.field public final synthetic a:Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;


# direct methods
.method public synthetic constructor <init>(Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/b;->a:Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;

    return-void
.end method


# virtual methods
.method public final ready(Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/b;->a:Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;

    invoke-static {v0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->a(Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V

    return-void
.end method
