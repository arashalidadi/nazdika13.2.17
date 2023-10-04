.class public Lqj/a;
.super Lqj/c;

# interfaces
.implements Lqj/f;


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Lsj/a;

.field private f:Lrj/b;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lsj/a$a;

.field private k:Lrj/b$a;


# direct methods
.method public constructor <init>(Lnj/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqj/c;-><init>(Lnj/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqj/a;->g:Z

    iput-boolean p1, p0, Lqj/a;->h:Z

    iput-boolean p1, p0, Lqj/a;->i:Z

    new-instance p1, Lqj/a$c;

    invoke-direct {p1, p0}, Lqj/a$c;-><init>(Lqj/a;)V

    iput-object p1, p0, Lqj/a;->j:Lsj/a$a;

    new-instance p1, Lqj/a$b;

    invoke-direct {p1, p0}, Lqj/a$b;-><init>(Lqj/a;)V

    iput-object p1, p0, Lqj/a;->k:Lrj/b$a;

    new-instance p1, Lsj/a;

    invoke-direct {p1}, Lsj/a;-><init>()V

    iput-object p1, p0, Lqj/a;->e:Lsj/a;

    new-instance p1, Lrj/b;

    invoke-direct {p1}, Lrj/b;-><init>()V

    iput-object p1, p0, Lqj/a;->f:Lrj/b;

    invoke-direct {p0}, Lqj/a;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-onlineLocation-scan"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lqj/a$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lqj/a$a;-><init>(Lqj/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lqj/a;->d:Landroid/os/Handler;

    return-void
.end method

.method static l(Lqj/a;)V
    .locals 4

    iget-object v0, p0, Lqj/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lqj/a;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v0

    invoke-virtual {v0}, Lpj/a;->e()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFirstScanWifi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lqj/a;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isWifiCacheValid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiAndCell"

    invoke-static {v3, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lqj/a;->h:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lqj/a;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqj/a;->e:Lsj/a;

    iget-object p0, p0, Lqj/a;->j:Lsj/a$a;

    invoke-virtual {v0, p0}, Lsj/a;->b(Lsj/a$a;)V

    :goto_0
    return-void
.end method

.method static m(Lqj/a;)V
    .locals 4

    iget-object v0, p0, Lqj/a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lqj/a;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lqj/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v0

    invoke-virtual {v0}, Lpj/a;->i()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFirstScanCell = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqj/a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCellCacheValid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiAndCell"

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lqj/a;->i:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqj/a;->i:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqj/a;->f:Lrj/b;

    iget-object p0, p0, Lqj/a;->k:Lrj/b$a;

    invoke-virtual {v0, p0}, Lrj/b;->a(Lrj/b$a;)V

    :goto_0
    return-void
.end method

.method static n(Lqj/a;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lij/j;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "WifiAndCell"

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

    const-string v2, "isNeed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqj/a;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lqj/a;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "checkLocationAvailability false"

    invoke-static {v1, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static o(Lqj/a;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqj/a;->h:Z

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v0

    invoke-virtual {v0}, Lpj/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v0

    invoke-virtual {v0}, Lpj/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "WifiAndCell"

    const-string v1, "handlerTimeout onScanResult"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqj/c;->a:Lnj/a;

    invoke-interface {p0}, Lnj/a;->a()V

    :cond_1
    return-void
.end method

.method static synthetic p(Lqj/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lqj/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static q(Lqj/a;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0, p1}, Lqj/c;->f(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "WifiAndCell"

    if-ge v1, v2, :cond_0

    const-string p0, "handlerWifiScanResult, filterResult is empty"

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

    iget-object p1, p0, Lqj/a;->d:Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqj/a;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqj/a;->h:Z

    iget-object p0, p0, Lqj/c;->a:Lnj/a;

    invoke-interface {p0}, Lnj/a;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic r(Lqj/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lqj/a;->i:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqj/a;->g:Z

    iget-object v1, p0, Lqj/a;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqj/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lqj/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqj/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, Lqj/a;->d:Landroid/os/Handler;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqj/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v1, p0, Lqj/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lqj/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lqj/a;->d:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public b(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScanInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiAndCell"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lqj/c;->b:J

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "WifiAndCell"

    const-string v1, "stopScan"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqj/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lqj/a;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqj/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lqj/a;->d:Landroid/os/Handler;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqj/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lqj/a;->e:Lsj/a;

    invoke-virtual {v0}, Lsj/a;->a()V

    iput-boolean v1, p0, Lqj/a;->g:Z

    iput-boolean v2, p0, Lqj/a;->i:Z

    iput-boolean v2, p0, Lqj/a;->h:Z

    return-void
.end method
