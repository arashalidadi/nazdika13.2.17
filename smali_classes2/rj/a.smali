.class public Lrj/a;
.super Lqj/c;

# interfaces
.implements Lqj/f;


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Lrj/b;

.field private f:Z

.field private g:Z

.field private h:Lrj/b$a;


# direct methods
.method public constructor <init>(Lnj/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqj/c;-><init>(Lnj/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrj/a;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrj/a;->g:Z

    new-instance p1, Lrj/a$b;

    invoke-direct {p1, p0}, Lrj/a$b;-><init>(Lrj/a;)V

    iput-object p1, p0, Lrj/a;->h:Lrj/b$a;

    new-instance p1, Lrj/b;

    invoke-direct {p1}, Lrj/b;-><init>()V

    iput-object p1, p0, Lrj/a;->e:Lrj/b;

    invoke-direct {p0}, Lrj/a;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-onlineLocation-scan"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lrj/a$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lrj/a$a;-><init>(Lrj/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lrj/a;->d:Landroid/os/Handler;

    return-void
.end method

.method static l(Lrj/a;)V
    .locals 4

    iget-object v0, p0, Lrj/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lrj/a;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lqj/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, Lrj/a;->g:Z

    const-string v1, "OnlyCell"

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v0

    invoke-virtual {v0}, Lpj/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "first scan, cached cell is valid"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrj/a;->e:Lrj/b;

    iget-object p0, p0, Lrj/a;->h:Lrj/b$a;

    invoke-virtual {v0, p0}, Lrj/b;->a(Lrj/b$a;)V

    const-string p0, "requestScan cell"

    :goto_0
    invoke-static {v1, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static m(Lrj/a;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lij/j;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lij/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lrj/a;->f:Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "OnlyCell"

    const-string v0, "network and location enable is false"

    invoke-static {p0, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static synthetic n(Lrj/a;)Lnj/a;
    .locals 0

    iget-object p0, p0, Lqj/c;->a:Lnj/a;

    return-object p0
.end method

.method static synthetic o(Lrj/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrj/a;->g:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrj/a;->f:Z

    iget-object v0, p0, Lrj/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lrj/a;->d:Landroid/os/Handler;

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

    iget-object v0, p0, Lrj/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iput-boolean v1, p0, Lrj/a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrj/a;->g:Z

    return-void
.end method
