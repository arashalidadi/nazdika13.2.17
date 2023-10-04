.class public final Lf0/g;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"

# interfaces
.implements Lf0/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/g$a;
    }
.end annotation


# instance fields
.field private final d:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/Throwable;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/g$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/g$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/g;->d:Lwu/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/g;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/g;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/g;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lf0/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0/g;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic h(Lf0/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf0/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lf0/g;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lf0/g;->f:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic k(Lf0/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf0/g;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic l(Lf0/g;)Lwu/a;
    .locals 0

    iget-object p0, p0, Lf0/g;->d:Lwu/a;

    return-object p0
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lf0/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/g;->f:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lf0/g;->f:Ljava/lang/Throwable;

    iget-object v1, p0, Lf0/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/g$a;

    invoke-virtual {v4}, Lf0/g$a;->a()Lpu/d;

    move-result-object v4

    sget-object v5, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf0/g;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public G(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwu/p<",
            "-TR;-",
            "Lpu/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf0/r0$a;->a(Lf0/r0;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lpu/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lhv/o;

    invoke-static {p2}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {v0}, Lhv/o;->v()V

    new-instance v1, Lkotlin/jvm/internal/f0;

    invoke-direct {v1}, Lkotlin/jvm/internal/f0;-><init>()V

    invoke-static {p0}, Lf0/g;->k(Lf0/g;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lf0/g;->i(Lf0/g;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object p1, Llu/n;->e:Llu/n$a;

    invoke-static {v4}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v4, Lf0/g$a;

    invoke-direct {v4, p1, v0}, Lf0/g$a;-><init>(Lwu/l;Lpu/d;)V

    iput-object v4, v1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    invoke-static {p0}, Lf0/g;->h(Lf0/g;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0}, Lf0/g;->h(Lf0/g;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    if-nez v5, :cond_2

    const-string v5, "awaiter"

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    check-cast v5, Lf0/g$a;

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr p1, v2

    monitor-exit v3

    new-instance v2, Lf0/g$b;

    invoke-direct {v2, p0, v1}, Lf0/g$b;-><init>(Lf0/g;Lkotlin/jvm/internal/f0;)V

    invoke-interface {v0, v2}, Lhv/n;->R(Lwu/l;)V

    if-eqz p1, :cond_3

    invoke-static {p0}, Lf0/g;->l(Lf0/g;)Lwu/a;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {p0}, Lf0/g;->l(Lf0/g;)Lwu/a;

    move-result-object p1

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lf0/g;->d(Lf0/g;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_4
    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public Z(Lpu/g$c;)Lpu/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g$c<",
            "*>;)",
            "Lpu/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf0/r0$a;->c(Lf0/r0;Lpu/g$c;)Lpu/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpu/g$c;)Lpu/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpu/g$b;",
            ">(",
            "Lpu/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf0/r0$a;->b(Lf0/r0;Lpu/g$c;)Lpu/g$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getKey()Lpu/g$c;
    .locals 1

    invoke-static {p0}, Lf0/q0;->a(Lf0/r0;)Lpu/g$c;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lf0/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/g;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final p(J)V
    .locals 5

    iget-object v0, p0, Lf0/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/g;->g:Ljava/util/List;

    iget-object v2, p0, Lf0/g;->h:Ljava/util/List;

    iput-object v2, p0, Lf0/g;->g:Ljava/util/List;

    iput-object v1, p0, Lf0/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/g$a;

    invoke-virtual {v4, p1, p2}, Lf0/g$a;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public u(Lpu/g;)Lpu/g;
    .locals 0

    invoke-static {p0, p1}, Lf0/r0$a;->d(Lf0/r0;Lpu/g;)Lpu/g;

    move-result-object p1

    return-object p1
.end method
