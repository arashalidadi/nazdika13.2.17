.class public Lrf/d;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field private final a:Lng/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/a<",
            "Lnf/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ltf/a;

.field private volatile c:Luf/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lng/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/a<",
            "Lnf/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Luf/c;

    invoke-direct {v0}, Luf/c;-><init>()V

    new-instance v1, Ltf/f;

    invoke-direct {v1}, Ltf/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lrf/d;-><init>(Lng/a;Luf/b;Ltf/a;)V

    return-void
.end method

.method public constructor <init>(Lng/a;Luf/b;Ltf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/a<",
            "Lnf/a;",
            ">;",
            "Luf/b;",
            "Ltf/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/d;->a:Lng/a;

    iput-object p2, p0, Lrf/d;->c:Luf/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrf/d;->d:Ljava/util/List;

    iput-object p3, p0, Lrf/d;->b:Ltf/a;

    invoke-direct {p0}, Lrf/d;->f()V

    return-void
.end method

.method public static synthetic a(Lrf/d;Lng/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lrf/d;->i(Lng/b;)V

    return-void
.end method

.method public static synthetic b(Lrf/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrf/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lrf/d;Luf/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lrf/d;->h(Luf/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lrf/d;->a:Lng/a;

    new-instance v1, Lrf/c;

    invoke-direct {v1, p0}, Lrf/c;-><init>(Lrf/d;)V

    invoke-interface {v0, v1}, Lng/a;->a(Lng/a$a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lrf/d;->b:Ltf/a;

    invoke-interface {v0, p1, p2}, Ltf/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Luf/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrf/d;->c:Luf/b;

    instance-of v0, v0, Luf/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lrf/d;->c:Luf/b;

    invoke-interface {v0, p1}, Luf/b;->a(Luf/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Lng/b;)V
    .locals 5

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lng/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf/a;

    new-instance v0, Ltf/e;

    invoke-direct {v0, p1}, Ltf/e;-><init>(Lnf/a;)V

    new-instance v1, Lrf/e;

    invoke-direct {v1}, Lrf/e;-><init>()V

    invoke-static {p1, v1}, Lrf/d;->j(Lnf/a;Lrf/e;)Lnf/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lsf/f;->b(Ljava/lang/String;)V

    new-instance p1, Ltf/d;

    invoke-direct {p1}, Ltf/d;-><init>()V

    new-instance v2, Ltf/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Ltf/c;-><init>(Ltf/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrf/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf/a;

    invoke-virtual {p1, v3}, Ltf/d;->a(Luf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lrf/e;->d(Ltf/b;)V

    invoke-virtual {v1, v2}, Lrf/e;->e(Ltf/b;)V

    iput-object p1, p0, Lrf/d;->c:Luf/b;

    iput-object v2, p0, Lrf/d;->b:Ltf/a;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lsf/f;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static j(Lnf/a;Lrf/e;)Lnf/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lnf/a;->a(Ljava/lang/String;Lnf/a$b;)Lnf/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lnf/a;->a(Ljava/lang/String;Lnf/a$b;)Lnf/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lsf/f;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Ltf/a;
    .locals 1

    new-instance v0, Lrf/b;

    invoke-direct {v0, p0}, Lrf/b;-><init>(Lrf/d;)V

    return-object v0
.end method

.method public e()Luf/b;
    .locals 1

    new-instance v0, Lrf/a;

    invoke-direct {v0, p0}, Lrf/a;-><init>(Lrf/d;)V

    return-object v0
.end method
