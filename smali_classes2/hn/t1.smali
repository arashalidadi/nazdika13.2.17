.class public Lhn/t1;
.super Ljava/lang/Object;
.source "NotificationQueueHandler.java"


# static fields
.field private static e:Lhn/t1;

.field private static f:Lns/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lns/a<",
            "Lcom/nazdika/app/model/QueueableNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/core/app/i1;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lns/a;->H()Lns/a;

    move-result-object v0

    sput-object v0, Lhn/t1;->f:Lns/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhn/t1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn/t1;->b:Ljava/util/List;

    sget-object v0, Lhn/t1;->f:Lns/a;

    new-instance v1, Lhn/r1;

    invoke-direct {v1}, Lhn/r1;-><init>()V

    sget-object v2, Lsr/a;->e:Lsr/a;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4, v1, v2}, Lsr/e;->r(JLyr/a;Lsr/a;)Lsr/e;

    move-result-object v0

    invoke-static {}, Los/a;->b()Lsr/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr/e;->n(Lsr/o;)Lsr/e;

    move-result-object v0

    new-instance v1, Lhn/t1$a;

    invoke-direct {v1, p0}, Lhn/t1$a;-><init>(Lhn/t1;)V

    invoke-virtual {v0, v1}, Lsr/e;->e(Lrw/b;)V

    return-void
.end method

.method public static synthetic a(Lhn/t1;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhn/t1;->p(ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lhn/t1;->o()V

    return-void
.end method

.method static bridge synthetic c(Lhn/t1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lhn/t1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic d(Lhn/t1;)J
    .locals 2

    iget-wide v0, p0, Lhn/t1;->d:J

    return-wide v0
.end method

.method static bridge synthetic e(Lhn/t1;J)V
    .locals 0

    iput-wide p1, p0, Lhn/t1;->d:J

    return-void
.end method

.method static bridge synthetic f(Lhn/t1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhn/t1;->j(J)V

    return-void
.end method

.method static bridge synthetic g(Lhn/t1;)V
    .locals 0

    invoke-direct {p0}, Lhn/t1;->k()V

    return-void
.end method

.method static bridge synthetic h(Lhn/t1;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhn/t1;->q(ILandroid/app/Notification;)V

    return-void
.end method

.method static bridge synthetic i(Lhn/t1;)V
    .locals 0

    invoke-direct {p0}, Lhn/t1;->r()V

    return-void
.end method

.method private j(J)V
    .locals 2

    iget-object v0, p0, Lhn/t1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lhn/t1;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lhn/t1;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k()V
    .locals 5

    invoke-direct {p0}, Lhn/t1;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private m()J
    .locals 7

    iget-object v0, p0, Lhn/t1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhn/t1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lhn/t1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v3, v0

    return-wide v3

    :cond_1
    return-wide v1
.end method

.method public static n()Lhn/t1;
    .locals 1

    sget-object v0, Lhn/t1;->e:Lhn/t1;

    if-nez v0, :cond_0

    new-instance v0, Lhn/t1;

    invoke-direct {v0}, Lhn/t1;-><init>()V

    sput-object v0, Lhn/t1;->e:Lhn/t1;

    :cond_0
    sget-object v0, Lhn/t1;->e:Lhn/t1;

    return-object v0
.end method

.method private static synthetic o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic p(ILandroid/app/Notification;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhn/t1;->c:Landroidx/core/app/i1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/i1;->f(Landroid/content/Context;)Landroidx/core/app/i1;

    move-result-object v0

    iput-object v0, p0, Lhn/t1;->c:Landroidx/core/app/i1;

    :cond_0
    iget-object v0, p0, Lhn/t1;->c:Landroidx/core/app/i1;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/i1;->i(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private q(ILandroid/app/Notification;)V
    .locals 1

    new-instance v0, Lhn/s1;

    invoke-direct {v0, p0, p1, p2}, Lhn/s1;-><init>(Lhn/t1;ILandroid/app/Notification;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "page"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "notifId"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lhn/z0;->a:Lhn/z0;

    invoke-virtual {v2, v0, v3, v1}, Lhn/z0;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroidx/core/app/y$e;

    const-string v4, "ch-summary"

    invoke-direct {v2, v0, v4}, Landroidx/core/app/y$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f080260

    invoke-virtual {v2, v0}, Landroidx/core/app/y$e;->z(I)Landroidx/core/app/y$e;

    const-string v0, "NOTIFICATIONS_GROUP_KEY"

    invoke-virtual {v2, v0}, Landroidx/core/app/y$e;->p(Ljava/lang/String;)Landroidx/core/app/y$e;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/core/app/y$e;->q(Z)Landroidx/core/app/y$e;

    invoke-virtual {v2, v0}, Landroidx/core/app/y$e;->w(I)Landroidx/core/app/y$e;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/core/app/y$e;->m(I)Landroidx/core/app/y$e;

    invoke-virtual {v2, v1}, Landroidx/core/app/y$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    invoke-virtual {v2}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lhn/t1;->q(ILandroid/app/Notification;)V

    const-string v1, "summary notified"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l(Lcom/nazdika/app/model/QueueableNotification;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/nazdika/app/model/QueueableNotification;->notifTime:J

    iget-object v0, p0, Lhn/t1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lhn/t1;->f:Lns/a;

    invoke-virtual {v0, p1}, Lns/a;->c(Ljava/lang/Object;)V

    return-void
.end method
