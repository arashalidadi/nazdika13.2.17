.class public abstract Lui/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lui/d;

.field private b:Lui/d;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lui/a;->d:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.location.MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lui/a$a;

    invoke-direct {v1, p0}, Lui/a$a;-><init>(Lui/a;)V

    iput-object v1, p0, Lui/a;->a:Lui/d;

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lui/a;->a:Lui/d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "GnssAndNetReceiver"

    const-string v1, "register gnss receiver "

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lui/a;)Z
    .locals 0

    iget-boolean p0, p0, Lui/a;->d:Z

    return p0
.end method

.method static synthetic b(Lui/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lui/a;->d:Z

    return p1
.end method

.method private g(Landroid/content/BroadcastReceiver;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GnssAndNetReceiver"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lui/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lui/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    iget-object v0, p0, Lui/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network observe cnt incrementAndGet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssAndNetReceiver"

    invoke-static {v1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lui/a;->b:Lui/d;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lui/a$b;

    invoke-direct {v2, p0}, Lui/a$b;-><init>(Lui/a;)V

    iput-object v2, p0, Lui/a;->b:Lui/d;

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lui/a;->b:Lui/d;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "register network receiver"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lui/a;->b:Lui/d;

    const-string v1, "GnssAndNetReceiver"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lui/a;->g(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lui/a;->b:Lui/d;

    const-string v0, "unregister network receiver"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lui/a;->a:Lui/d;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lui/a;->g(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lui/a;->a:Lui/d;

    const-string v0, "unregister gnss receiver"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lui/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lui/a;->b:Lui/d;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network observe cnt decrementAndGet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssAndNetReceiver"

    invoke-static {v1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lui/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lui/a;->b:Lui/d;

    invoke-direct {p0, v0}, Lui/a;->g(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lui/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lui/a;->b:Lui/d;

    iput-object v0, p0, Lui/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "unregister network receiver"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
