.class public Lbef/rest/befrest/pipeLine/BasePipeWorker;
.super Ljava/lang/Object;
.source "BasePipeWorker.java"


# instance fields
.field protected callBack:Lbef/rest/befrest/befrest/BefrestActionCallBack;

.field protected handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->callBack:Lbef/rest/befrest/befrest/BefrestActionCallBack;

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/BasePipeWorker;->handler:Landroid/os/Handler;

    return-void
.end method
