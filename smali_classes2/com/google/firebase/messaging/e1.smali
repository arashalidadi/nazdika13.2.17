.class final Lcom/google/firebase/messaging/e1;
.super Ljava/lang/Object;
.source "WakeLockHolder.java"


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Lle/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/e1;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/e1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lme/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/e1;->e(Landroid/content/Intent;Lme/Task;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/e1;->c:Lle/a;

    if-nez v0, :cond_0

    new-instance v0, Lle/a;

    const-string v1, "wake:com.google.firebase.iid.WakeLockHolder"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lle/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/messaging/e1;->c:Lle/a;

    invoke-virtual {v0, v2}, Lle/a;->d(Z)V

    :cond_0
    return-void
.end method

.method static c(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/messaging/e1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/e1;->c:Lle/a;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/messaging/e1;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/firebase/messaging/e1;->g(Landroid/content/Intent;Z)V

    sget-object p0, Lcom/google/firebase/messaging/e1;->c:Lle/a;

    invoke-virtual {p0}, Lle/a;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static d(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic e(Landroid/content/Intent;Lme/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/e1;->c(Landroid/content/Intent;)V

    return-void
.end method

.method static f(Landroid/content/Context;Lcom/google/firebase/messaging/j1;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/e1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/e1;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/firebase/messaging/e1;->d(Landroid/content/Intent;)Z

    move-result p0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/google/firebase/messaging/e1;->g(Landroid/content/Intent;Z)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/messaging/e1;->c:Lle/a;

    sget-wide v1, Lcom/google/firebase/messaging/e1;->a:J

    invoke-virtual {p0, v1, v2}, Lle/a;->a(J)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/j1;->c(Landroid/content/Intent;)Lme/Task;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/messaging/d1;

    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/d1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lme/Task;->d(Lme/f;)Lme/Task;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static g(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method static h(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/e1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/e1;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/firebase/messaging/e1;->d(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/google/firebase/messaging/e1;->g(Landroid/content/Intent;Z)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lcom/google/firebase/messaging/e1;->c:Lle/a;

    sget-wide v1, Lcom/google/firebase/messaging/e1;->a:J

    invoke-virtual {p1, v1, v2}, Lle/a;->a(J)V

    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
