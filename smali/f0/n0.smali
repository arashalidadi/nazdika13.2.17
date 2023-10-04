.class public final Lf0/n0;
.super Ljava/lang/Object;
.source "Latch.kt"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpu/d<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpu/d<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf0/n0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/n0;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/n0;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/n0;->d:Z

    return-void
.end method

.method public static final synthetic a(Lf0/n0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf0/n0;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lf0/n0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf0/n0;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lf0/n0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance v0, Lhv/o;

    invoke-static {p1}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {v0}, Lhv/o;->v()V

    invoke-static {p0}, Lf0/n0;->b(Lf0/n0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lf0/n0;->a(Lf0/n0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lf0/n0$a;

    invoke-direct {v1, p0, v0}, Lf0/n0$a;-><init>(Lf0/n0;Lhv/n;)V

    invoke-interface {v0, v1}, Lhv/n;->R(Lwu/l;)V

    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_1
    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf0/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lf0/n0;->d:Z

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lf0/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf0/n0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lf0/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf0/n0;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lf0/n0;->b:Ljava/util/List;

    iget-object v2, p0, Lf0/n0;->c:Ljava/util/List;

    iput-object v2, p0, Lf0/n0;->b:Ljava/util/List;

    iput-object v1, p0, Lf0/n0;->c:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf0/n0;->d:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpu/d;

    sget-object v5, Llu/n;->e:Llu/n$a;

    sget-object v5, Llu/w;->a:Llu/w;

    invoke-static {v5}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
