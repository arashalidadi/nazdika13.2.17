.class public Lsj/c;
.super Lqj/c;

# interfaces
.implements Lqj/f;


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Lsj/a;

.field private f:Z

.field private g:Z

.field private h:Lsj/a$a;


# direct methods
.method public constructor <init>(Lnj/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqj/c;-><init>(Lnj/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsj/c;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsj/c;->g:Z

    new-instance p1, Lsj/c$b;

    invoke-direct {p1, p0}, Lsj/c$b;-><init>(Lsj/c;)V

    iput-object p1, p0, Lsj/c;->h:Lsj/a$a;

    new-instance p1, Lsj/a;

    invoke-direct {p1}, Lsj/a;-><init>()V

    iput-object p1, p0, Lsj/c;->e:Lsj/a;

    invoke-direct {p0}, Lsj/c;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-onlineLocation-scan"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lsj/c$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lsj/c$a;-><init>(Lsj/c;Landroid/os/Looper;)V

    iput-object v1, p0, Lsj/c;->d:Landroid/os/Handler;

    return-void
.end method

.method static l(Lsj/c;)V
    .locals 4

    iget-object v0, p0, Lsj/c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lsj/c;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, Lsj/c;->g:Z

    const-string v1, "OnlyWifi"

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v0

    invoke-virtual {v0}, Lpj/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "first scan, cached wifi is valid"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsj/c;->e:Lsj/a;

    iget-object p0, p0, Lsj/c;->h:Lsj/a$a;

    invoke-virtual {v0, p0}, Lsj/a;->b(Lsj/a$a;)V

    const-string p0, "requestScan wifi"

    :goto_0
    invoke-static {v1, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static m(Lsj/c;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0, p1}, Lqj/c;->f(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "OnlyWifi"

    if-ge v1, v2, :cond_0

    const-string p0, "handlerWifiScanFail, filterResult is empty"

    :goto_0
    invoke-static {v3, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v1

    invoke-virtual {v1}, Lpj/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqj/c;->j(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "The Wi-Fi scanning result is the same as that in the cache."

    goto :goto_0

    :cond_1
    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj/a;->d(Landroid/util/Pair;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsj/c;->g:Z

    iget-object p0, p0, Lqj/c;->a:Lnj/a;

    invoke-interface {p0}, Lnj/a;->a()V

    :goto_1
    return-void
.end method

.method static n(Lsj/c;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lij/j;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "OnlyWifi"

    if-eqz v0, :cond_1

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lij/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedScan is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lsj/c;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lsj/c;->f:Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "gnssAndNet is false"

    invoke-static {v1, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsj/c;->f:Z

    iget-object v0, p0, Lsj/c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsj/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lsj/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lqj/c;->b:J

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lsj/c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsj/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iput-boolean v1, p0, Lsj/c;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsj/c;->g:Z

    iget-object v0, p0, Lsj/c;->e:Lsj/a;

    invoke-virtual {v0}, Lsj/a;->a()V

    return-void
.end method
