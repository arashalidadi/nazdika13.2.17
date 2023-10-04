.class public Lyh/b;
.super Luh/d;


# static fields
.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxh/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luh/d;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;


# instance fields
.field private final a:Luh/e;

.field private final b:Lyh/d;

.field private final c:Lyh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyh/b;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyh/b;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Luh/e;)V
    .locals 3

    invoke-direct {p0}, Luh/d;-><init>()V

    iput-object p1, p0, Lyh/b;->a:Luh/e;

    sget-object v0, Lyh/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "AGConnectInstance"

    const-string v1, "please call `initialize()` first"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lyh/d;

    sget-object v1, Lyh/b;->d:Ljava/util/List;

    invoke-interface {p1}, Luh/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyh/d;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lyh/b;->b:Lyh/d;

    new-instance v0, Lyh/d;

    const/4 v1, 0x0

    invoke-interface {p1}, Luh/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyh/d;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lyh/b;->c:Lyh/d;

    instance-of v1, p1, Lwh/d;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lwh/d;

    invoke-virtual {v1}, Lwh/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Luh/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyh/d;->c(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static f()Luh/d;
    .locals 1

    sget-object v0, Lyh/b;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "DEFAULT_INSTANCE"

    :cond_0
    invoke-static {v0}, Lyh/b;->g(Ljava/lang/String;)Luh/d;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Luh/d;
    .locals 5

    sget-object v0, Lyh/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyh/b;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/d;

    if-nez v1, :cond_1

    const-string v2, "DEFAULT_INSTANCE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "AGC_Instance"

    const-string v2, "please call `initialize()` first"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "AGC_Instance"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not find instance for : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Luh/e;)Luh/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyh/b;->i(Luh/e;Z)Luh/d;

    move-result-object p0

    return-object p0
.end method

.method private static i(Luh/e;Z)Luh/d;
    .locals 3

    sget-object v0, Lyh/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyh/b;->f:Ljava/util/Map;

    invoke-interface {p0}, Luh/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh/d;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance v2, Lyh/b;

    invoke-direct {v2, p0}, Lyh/b;-><init>(Luh/e;)V

    invoke-interface {p0}, Luh/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lyh/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyh/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string p0, "AGC_Instance"

    const-string v1, "Repeated invoking initialize"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lvh/a;->d(Landroid/content/Context;)Lvh/a;

    move-result-object v1

    invoke-static {p0, v1}, Lyh/b;->k(Landroid/content/Context;Luh/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized k(Landroid/content/Context;Luh/e;)V
    .locals 3

    const-class v0, Lyh/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "AGC_Instance"

    const-string v2, "context.getApplicationContext null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {}, Lyh/b;->l()V

    invoke-static {}, Lyh/b;->m()V

    invoke-static {p0}, Lwh/c;->a(Landroid/content/Context;)Luh/c;

    sget-object v1, Lyh/b;->d:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Lyh/c;

    invoke-direct {v1, p0}, Lyh/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lyh/c;->a()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lyh/b;->d:Ljava/util/List;

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lyh/b;->i(Luh/e;Z)Luh/d;

    invoke-interface {p1}, Luh/e;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lyh/b;->g:Ljava/lang/String;

    const-string p0, "AGC_Instance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AGC SDK initialize end, default route:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Luh/e;->c()Luh/b;

    move-result-object p1

    invoke-virtual {p1}, Luh/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lyh/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static l()V
    .locals 2

    new-instance v0, Lyh/b$a;

    invoke-direct {v0}, Lyh/b$a;-><init>()V

    const-string v1, "/agcgw/url"

    invoke-static {v1, v0}, Luh/g;->b(Ljava/lang/String;Luh/g$a;)V

    new-instance v0, Lyh/b$b;

    invoke-direct {v0}, Lyh/b$b;-><init>()V

    const-string v1, "/agcgw/backurl"

    invoke-static {v1, v0}, Luh/g;->b(Ljava/lang/String;Luh/g$a;)V

    return-void
.end method

.method private static m()V
    .locals 2

    new-instance v0, Lyh/b$c;

    invoke-direct {v0}, Lyh/b$c;-><init>()V

    const-string v1, "/service/analytics/collector_url"

    invoke-static {v1, v0}, Luh/g;->b(Ljava/lang/String;Luh/g$a;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lyh/b;->a:Luh/e;

    invoke-interface {v0}, Luh/e;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Luh/e;
    .locals 1

    iget-object v0, p0, Lyh/b;->a:Luh/e;

    return-object v0
.end method
