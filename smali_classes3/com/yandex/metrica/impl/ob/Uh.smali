.class public Lcom/yandex/metrica/impl/ob/Uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Wh;
.implements Lcom/yandex/metrica/impl/ob/Q0;


# static fields
.field static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/Th;",
            "Lcom/yandex/metrica/IParamsCallback$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/T1;

.field private final c:Lcom/yandex/metrica/impl/ob/Zh;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/yandex/metrica/impl/ob/Pl;

.field private final f:Lcom/yandex/metrica/impl/ob/f0$a;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/Lh;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Uh$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uh$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/Uh;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/V8;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Zh;

    invoke-direct {v0, p1, p3}, Lcom/yandex/metrica/impl/ob/Zh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/V8;)V

    invoke-direct {p0, p2, v0, p4}, Lcom/yandex/metrica/impl/ob/Uh;-><init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/Zh;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/Zh;Landroid/os/Handler;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yandex_mobile_metrica_uuid"

    const-string v1, "yandex_mobile_metrica_device_id"

    const-string v2, "appmetrica_device_id_hash"

    const-string v3, "yandex_mobile_metrica_get_ad_url"

    const-string v4, "yandex_mobile_metrica_report_ad_url"

    const-string v5, "yandex_mobile_metrica_clids"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->h:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Uh;->b:Lcom/yandex/metrica/impl/ob/T1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Uh;->d:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Uh$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Uh$b;-><init>(Lcom/yandex/metrica/impl/ob/Uh;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Uh;->f:Lcom/yandex/metrica/impl/ob/f0$a;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Lh;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {p2, v0, v2}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    invoke-interface {p1, v2}, Lcom/yandex/metrica/impl/ob/Lh;->onReceive(Ljava/util/Map;)V

    goto :goto_5

    :cond_1
    const-string v1, "startup_error_key_code"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    sget-object v1, Lcom/yandex/metrica/impl/ob/Th;->b:Lcom/yandex/metrica/impl/ob/Th;

    if-eq p2, v4, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/metrica/impl/ob/Th;->d:Lcom/yandex/metrica/impl/ob/Th;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/yandex/metrica/impl/ob/Th;->c:Lcom/yandex/metrica/impl/ob/Th;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Zh;->a()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Uh;->e:Lcom/yandex/metrica/impl/ob/Pl;

    if-eqz p2, :cond_5

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Uh;->i:Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Clids error. Passed clids: %s, and clids from server are empty."

    invoke-virtual {p2, v4, v3}, Lcom/yandex/metrica/coreutils/logger/a;->fw(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object p2, Lcom/yandex/metrica/IParamsCallback$Reason;->INCONSISTENT_CLIDS:Lcom/yandex/metrica/IParamsCallback$Reason;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/yandex/metrica/impl/ob/Th;->b:Lcom/yandex/metrica/impl/ob/Th;

    :cond_7
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_9

    sget-object p2, Lcom/yandex/metrica/impl/ob/Uh;->j:Ljava/util/Map;

    sget-object v3, Lcom/yandex/metrica/IParamsCallback$Reason;->UNKNOWN:Lcom/yandex/metrica/IParamsCallback$Reason;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, p2

    :goto_3
    move-object p2, v3

    check-cast p2, Lcom/yandex/metrica/IParamsCallback$Reason;

    :cond_9
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/util/List;Ljava/util/Map;)V

    :goto_4
    invoke-interface {p1, p2, v2}, Lcom/yandex/metrica/impl/ob/Lh;->a(Lcom/yandex/metrica/IParamsCallback$Reason;Ljava/util/Map;)V

    :goto_5
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Uh;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Uh;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Uh;->b:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T1;->f()V

    :cond_b
    return-void
.end method

.method private f()V
    .locals 5

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/Lh;

    if-eqz v2, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v2, v3}, Lcom/yandex/metrica/impl/ob/Uh;->a(Lcom/yandex/metrica/impl/ob/Lh;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Zh;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/Lh;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Zh;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Uh;->f()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Uh;->f()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/Uh;->a(Lcom/yandex/metrica/impl/ob/Lh;Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/Dh;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Dh;-><init>(Lcom/yandex/metrica/IIdentifierCallback;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Uh;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v1, p3}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->b:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->g()V

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->h:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/Zh;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/metrica/impl/ob/Vh;

    invoke-direct {v1, p0, v0}, Lcom/yandex/metrica/impl/ob/Vh;-><init>(Lcom/yandex/metrica/impl/ob/Uh;Lcom/yandex/metrica/impl/ob/Lh;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/f0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Uh;->d:Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/f0;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/f0$a;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->b:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1, p2, v0, p3}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;Landroid/os/ResultReceiver;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/yandex/metrica/impl/ob/Uh;->a(Lcom/yandex/metrica/impl/ob/Lh;Landroid/os/Bundle;)V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Pl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Uh;->e:Lcom/yandex/metrica/impl/ob/Pl;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Tk;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zh;->a(Lcom/yandex/metrica/impl/ob/Tk;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->b:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Zh;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Uh;->b:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->b:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Uh;->b:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Gl;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Uh;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->b:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/util/Map;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Zh;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->b:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/T1;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/yandex/metrica/impl/ob/ka;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Zh;->d()Lcom/yandex/metrica/impl/ob/ka;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/Sk;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Zh;->f()Lcom/yandex/metrica/impl/ob/Sk;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Zh;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->c:Lcom/yandex/metrica/impl/ob/Zh;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "yandex_mobile_metrica_clids"

    const-string v3, "appmetrica_device_id_hash"

    const-string v4, "yandex_mobile_metrica_device_id"

    const-string v5, "yandex_mobile_metrica_get_ad_url"

    const-string v6, "yandex_mobile_metrica_report_ad_url"

    const-string v7, "yandex_mobile_metrica_uuid"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Zh;->b(Ljava/util/List;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uh;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Uh;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Uh;->f:Lcom/yandex/metrica/impl/ob/f0$a;

    new-instance v4, Lcom/yandex/metrica/impl/ob/f0;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Uh;->d:Landroid/os/Handler;

    invoke-direct {v4, v5, v3}, Lcom/yandex/metrica/impl/ob/f0;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/f0$a;)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Uh;->b:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v3, v2, v4, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;Landroid/os/ResultReceiver;Ljava/util/Map;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
