.class public Ltop/oply/opuslib/OpusService;
.super Landroid/app/Service;
.source "OpusService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/oply/opuslib/OpusService$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private volatile e:Landroid/os/Looper;

.field private volatile f:Ltop/oply/opuslib/OpusService$a;

.field private g:Lhx/c;

.field private h:Lhx/d;

.field private i:Lhx/a;

.field private j:Lhx/e;

.field private k:Lhx/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Ltop/oply/opuslib/OpusService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/oply/opuslib/OpusService;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ltop/oply/opuslib/OpusService;->k:Lhx/b;

    return-void
.end method

.method static synthetic a(Ltop/oply/opuslib/OpusService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/oply/opuslib/OpusService;->k(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->i:Lhx/a;

    invoke-virtual {v0, p1, p2, p3}, Lhx/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->i:Lhx/a;

    invoke-virtual {v0, p1, p2, p3}, Lhx/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->g:Lhx/c;

    invoke-virtual {v0}, Lhx/c;->f()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->g:Lhx/c;

    invoke-virtual {v0, p1}, Lhx/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->h:Lhx/d;

    invoke-virtual {v0, p1}, Lhx/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method private g(F)V
    .locals 1

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->g:Lhx/c;

    invoke-virtual {v0, p1}, Lhx/c;->k(F)V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->g:Lhx/c;

    invoke-virtual {v0}, Lhx/c;->m()V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->h:Lhx/d;

    invoke-virtual {v0}, Lhx/d;->l()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->g:Lhx/c;

    invoke-virtual {v0, p1}, Lhx/c;->n(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "top.oply.opuslib.action.OPUSSERVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CMD"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x4e21

    const-string v2, "OPUS_CODING_OPTION"

    const-string v3, "FILE_NAME_OUT"

    const-string v4, "FILE_NAME"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4e22

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    iget-object p1, p0, Ltop/oply/opuslib/OpusService;->d:Ljava/lang/String;

    const-string v0, "Unknown intent CMD,discarded!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->h:Lhx/d;

    invoke-virtual {v0}, Lhx/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltop/oply/opuslib/OpusService;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/oply/opuslib/OpusService;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Ltop/oply/opuslib/OpusService;->i()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/oply/opuslib/OpusService;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ltop/oply/opuslib/OpusService;->j:Lhx/e;

    invoke-virtual {p1}, Lhx/e;->i()V

    goto :goto_0

    :pswitch_4
    const-string v0, "SEEKFILE_SCALE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    invoke-direct {p0, p1}, Ltop/oply/opuslib/OpusService;->g(F)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/oply/opuslib/OpusService;->j(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Ltop/oply/opuslib/OpusService;->h()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Ltop/oply/opuslib/OpusService;->d()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/oply/opuslib/OpusService;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ltop/oply/opuslib/OpusService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ltop/oply/opuslib/OpusService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ltop/oply/opuslib/OpusService;->d:Ljava/lang/String;

    const-string v0, "Unknown intent action,discarded!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7531
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lhx/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhx/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltop/oply/opuslib/OpusService;->k:Lhx/b;

    invoke-static {}, Lhx/c;->c()Lhx/c;

    move-result-object v0

    iput-object v0, p0, Ltop/oply/opuslib/OpusService;->g:Lhx/c;

    invoke-static {}, Lhx/d;->g()Lhx/d;

    move-result-object v0

    iput-object v0, p0, Ltop/oply/opuslib/OpusService;->h:Lhx/d;

    invoke-static {}, Lhx/a;->j()Lhx/a;

    move-result-object v0

    iput-object v0, p0, Ltop/oply/opuslib/OpusService;->i:Lhx/a;

    invoke-static {}, Lhx/e;->e()Lhx/e;

    move-result-object v0

    iput-object v0, p0, Ltop/oply/opuslib/OpusService;->j:Lhx/e;

    iget-object v1, p0, Ltop/oply/opuslib/OpusService;->k:Lhx/b;

    invoke-virtual {v0, v1}, Lhx/e;->j(Lhx/b;)V

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->g:Lhx/c;

    iget-object v1, p0, Ltop/oply/opuslib/OpusService;->k:Lhx/b;

    invoke-virtual {v0, v1}, Lhx/c;->l(Lhx/b;)V

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->h:Lhx/d;

    iget-object v1, p0, Ltop/oply/opuslib/OpusService;->k:Lhx/b;

    invoke-virtual {v0, v1}, Lhx/d;->j(Lhx/b;)V

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->i:Lhx/a;

    iget-object v1, p0, Ltop/oply/opuslib/OpusService;->k:Lhx/b;

    invoke-virtual {v0, v1}, Lhx/a;->l(Lhx/b;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OpusServiceHander"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ltop/oply/opuslib/OpusService;->e:Landroid/os/Looper;

    new-instance v0, Ltop/oply/opuslib/OpusService$a;

    iget-object v1, p0, Ltop/oply/opuslib/OpusService;->e:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Ltop/oply/opuslib/OpusService$a;-><init>(Ltop/oply/opuslib/OpusService;Landroid/os/Looper;)V

    iput-object v0, p0, Ltop/oply/opuslib/OpusService;->f:Ltop/oply/opuslib/OpusService$a;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->g:Lhx/c;

    invoke-virtual {v0}, Lhx/c;->i()V

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->h:Lhx/d;

    invoke-virtual {v0}, Lhx/d;->i()V

    iget-object v0, p0, Ltop/oply/opuslib/OpusService;->i:Lhx/a;

    invoke-virtual {v0}, Lhx/a;->k()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-object p2, p0, Ltop/oply/opuslib/OpusService;->f:Ltop/oply/opuslib/OpusService$a;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    iput p3, p2, Landroid/os/Message;->arg1:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Ltop/oply/opuslib/OpusService;->f:Ltop/oply/opuslib/OpusService$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x2

    return p1
.end method
