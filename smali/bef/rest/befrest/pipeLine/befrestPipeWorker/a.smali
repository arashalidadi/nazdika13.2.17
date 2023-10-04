.class public final synthetic Lbef/rest/befrest/pipeLine/befrestPipeWorker/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;


# instance fields
.field public final synthetic a:Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;


# direct methods
.method public synthetic constructor <init>(Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/a;->a:Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/a;->a:Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;

    invoke-static {v0, p1, p2}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;->a(Lbef/rest/befrest/pipeLine/befrestPipeWorker/ControlMessageHandler;Ljava/lang/String;I)V

    return-void
.end method
