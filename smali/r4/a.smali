.class public final synthetic Lr4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;


# instance fields
.field public final synthetic a:Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;


# direct methods
.method public synthetic constructor <init>(Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->a:Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;

    invoke-static {v0, p1, p2}, Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;->a(Lbef/rest/befrest/pipeLine/webSocketPipeWorker/HandShakeHandler;Ljava/lang/String;I)V

    return-void
.end method
