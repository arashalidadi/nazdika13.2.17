.class final Ltop/oply/opuslib/OpusService$a;
.super Landroid/os/Handler;
.source "OpusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/oply/opuslib/OpusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltop/oply/opuslib/OpusService;


# direct methods
.method public constructor <init>(Ltop/oply/opuslib/OpusService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ltop/oply/opuslib/OpusService$a;->a:Ltop/oply/opuslib/OpusService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Ltop/oply/opuslib/OpusService$a;->a:Ltop/oply/opuslib/OpusService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Ltop/oply/opuslib/OpusService;->a(Ltop/oply/opuslib/OpusService;Landroid/content/Intent;)V

    return-void
.end method
