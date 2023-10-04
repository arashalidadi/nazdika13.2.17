.class public Lcom/yandex/metrica/impl/ob/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/E$c;
.implements Lcom/yandex/metrica/impl/ob/w$b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/hc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/E;

.field private final c:Lcom/yandex/metrica/impl/ob/oc;

.field private final d:Lcom/yandex/metrica/impl/ob/w;

.field private volatile e:Lcom/yandex/metrica/impl/ob/fc;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/impl/ob/gc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/oc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/oc;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/ci$b;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/ci$b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F0;->b()Lcom/yandex/metrica/impl/ob/w;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/jc;-><init>(Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/oc;Lcom/yandex/metrica/impl/ob/ci$b;Lcom/yandex/metrica/impl/ob/w;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/oc;Lcom/yandex/metrica/impl/ob/ci$b;Lcom/yandex/metrica/impl/ob/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jc;->f:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jc;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jc;->b:Lcom/yandex/metrica/impl/ob/E;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jc;->c:Lcom/yandex/metrica/impl/ob/oc;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/jc;->d:Lcom/yandex/metrica/impl/ob/w;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ci$b;->a()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->w()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jc;->a:Ljava/util/List;

    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/fc;
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jc;->d:Lcom/yandex/metrica/impl/ob/w;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w;->c()Lcom/yandex/metrica/impl/ob/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jc;->b:Lcom/yandex/metrica/impl/ob/E;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/E;->b()Lcom/yandex/metrica/impl/ob/E$b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/hc;

    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/hc;->b:Lcom/yandex/metrica/impl/ob/tc;

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/tc;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/hc;->b:Lcom/yandex/metrica/impl/ob/tc;

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/tc;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/yandex/metrica/impl/ob/hc;->a:Lcom/yandex/metrica/impl/ob/fc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/jc;->a()Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jc;->e:Lcom/yandex/metrica/impl/ob/fc;

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jc;->c:Lcom/yandex/metrica/impl/ob/oc;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/oc;->a(Lcom/yandex/metrica/impl/ob/fc;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jc;->e:Lcom/yandex/metrica/impl/ob/fc;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jc;->e:Lcom/yandex/metrica/impl/ob/fc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jc;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/gc;

    invoke-interface {v2, v0}, Lcom/yandex/metrica/impl/ob/gc;->a(Lcom/yandex/metrica/impl/ob/fc;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/E$b$a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/jc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->w()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jc;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/jc;->a()Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jc;->e:Lcom/yandex/metrica/impl/ob/fc;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jc;->c:Lcom/yandex/metrica/impl/ob/oc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jc;->e:Lcom/yandex/metrica/impl/ob/fc;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/oc;->a(Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/jc;->e:Lcom/yandex/metrica/impl/ob/fc;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jc;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/gc;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/gc;->a(Lcom/yandex/metrica/impl/ob/fc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/gc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jc;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/w$a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/jc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jc;->b:Lcom/yandex/metrica/impl/ob/E;

    invoke-virtual {v1, p0}, Lcom/yandex/metrica/impl/ob/E;->a(Lcom/yandex/metrica/impl/ob/E$c;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jc;->d:Lcom/yandex/metrica/impl/ob/w;

    invoke-virtual {v1, p0}, Lcom/yandex/metrica/impl/ob/w;->a(Lcom/yandex/metrica/impl/ob/w$b;)Lcom/yandex/metrica/impl/ob/w$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/jc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
