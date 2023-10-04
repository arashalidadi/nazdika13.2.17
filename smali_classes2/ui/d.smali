.class public abstract Lui/d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/d$a;
    }
.end annotation


# instance fields
.field private volatile a:Landroid/os/Looper;

.field private volatile b:Lui/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lui/d;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lui/d;->a:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic b(Lui/d;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lui/d;->a:Landroid/os/Looper;

    return-object p1
.end method


# virtual methods
.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract d(Landroid/content/Intent;)V
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lui/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lui/d;->a:Landroid/os/Looper;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lui/d;->b:Lui/d$a;

    if-nez p1, :cond_2

    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lui/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lui/d;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Loc-Safe-Receiver"

    :goto_0
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lui/d;->a:Landroid/os/Looper;

    new-instance p1, Lui/d$a;

    iget-object v0, p0, Lui/d;->a:Landroid/os/Looper;

    invoke-direct {p1, p0, v0}, Lui/d$a;-><init>(Lui/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lui/d;->b:Lui/d$a;

    :cond_2
    iget-object p1, p0, Lui/d;->b:Lui/d$a;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x66

    iput v0, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lui/d;->b:Lui/d$a;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lui/d;->d(Landroid/content/Intent;)V

    return-void
.end method
