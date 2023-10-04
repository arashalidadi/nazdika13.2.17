.class public Lhv/g2;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lhv/y1;
.implements Lhv/v;
.implements Lhv/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/g2$c;,
        Lhv/g2$b;,
        Lhv/g2$a;
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lhv/g2;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhv/g2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lhv/h2;->c()Lhv/h1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lhv/h2;->d()Lhv/h1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhv/g2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhv/g2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhv/g2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lhv/g2$c;

    invoke-virtual {v3}, Lhv/g2$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lhv/h2;->f()Lkotlinx/coroutines/internal/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lhv/g2$c;

    invoke-virtual {v3}, Lhv/g2$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lhv/g2;->j0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lhv/g2$c;

    invoke-virtual {p1, v1}, Lhv/g2$c;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lhv/g2$c;

    invoke-virtual {p1}, Lhv/g2$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lhv/g2$c;

    invoke-virtual {v2}, Lhv/g2$c;->h()Lhv/k2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lhv/g2;->G0(Lhv/k2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lhv/h2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lhv/t1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lhv/g2;->j0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lhv/t1;

    invoke-interface {v3}, Lhv/t1;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lhv/g2;->X0(Lhv/t1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lhv/h2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lhv/b0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lhv/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v2, v3}, Lhv/g2;->Y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lhv/h2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lhv/h2;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lhv/h2;->f()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1
.end method

.method private final D0(Lwu/l;Z)Lhv/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;Z)",
            "Lhv/f2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lhv/a2;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lhv/a2;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lhv/w1;

    invoke-direct {v0, p1}, Lhv/w1;-><init>(Lwu/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lhv/f2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lhv/f2;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lhv/x1;

    invoke-direct {v0, p1}, Lhv/x1;-><init>(Lwu/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lhv/f2;->W(Lhv/g2;)V

    return-object v0
.end method

.method public static final synthetic E(Lhv/g2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhv/g2;->d0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lhv/g2;Lhv/g2$c;Lhv/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhv/g2;->g0(Lhv/g2$c;Lhv/u;Ljava/lang/Object;)V

    return-void
.end method

.method private final F0(Lkotlinx/coroutines/internal/r;)Lhv/u;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->H()Lkotlinx/coroutines/internal/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->K()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lhv/u;

    if-eqz v0, :cond_1

    check-cast p1, Lhv/u;

    return-object p1

    :cond_1
    instance-of v0, p1, Lhv/k2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final G0(Lhv/k2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lhv/g2;->I0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/r;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lhv/a2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lhv/f2;

    :try_start_0
    invoke-virtual {v2, p2}, Lhv/d0;->T(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Llu/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lhv/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lhv/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Llu/w;->a:Llu/w;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lhv/g2;->u0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lhv/g2;->c0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final H0(Lhv/k2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/r;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lhv/f2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lhv/f2;

    :try_start_0
    invoke-virtual {v2, p2}, Lhv/d0;->T(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Llu/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lhv/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lhv/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Llu/w;->a:Llu/w;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lhv/g2;->u0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final I(Ljava/lang/Object;Lhv/k2;Lhv/f2;)Z
    .locals 2

    new-instance v0, Lhv/g2$d;

    invoke-direct {v0, p3, p0, p1}, Lhv/g2$d;-><init>(Lkotlinx/coroutines/internal/r;Lhv/g2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/r;->H()Lkotlinx/coroutines/internal/r;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/r;->S(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r$b;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final J(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Llu/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final L0(Lhv/h1;)V
    .locals 2

    new-instance v0, Lhv/k2;

    invoke-direct {v0}, Lhv/k2;-><init>()V

    invoke-virtual {p1}, Lhv/h1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lhv/s1;

    invoke-direct {v1, v0}, Lhv/s1;-><init>(Lhv/k2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lhv/g2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final M0(Lhv/f2;)V
    .locals 2

    new-instance v0, Lhv/k2;

    invoke-direct {v0}, Lhv/k2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/r;->B(Lkotlinx/coroutines/internal/r;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    sget-object v1, Lhv/g2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final O(Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lhv/g2$a;

    invoke-static {p1}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lhv/g2$a;-><init>(Lpu/d;Lhv/g2;)V

    invoke-virtual {v0}, Lhv/o;->v()V

    new-instance v1, Lhv/p2;

    invoke-direct {v1, v0}, Lhv/p2;-><init>(Lhv/o;)V

    invoke-virtual {p0, v1}, Lhv/g2;->g(Lwu/l;)Lhv/e1;

    move-result-object v1

    invoke-static {v0, v1}, Lhv/q;->a(Lhv/n;Lhv/e1;)V

    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_0
    return-object v0
.end method

.method private final R0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lhv/h1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lhv/h1;

    invoke-virtual {v0}, Lhv/h1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lhv/g2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lhv/h2;->c()Lhv/h1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lhv/g2;->K0()V

    return v2

    :cond_2
    instance-of v0, p1, Lhv/s1;

    if-eqz v0, :cond_4

    sget-object v0, Lhv/g2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lhv/s1;

    invoke-virtual {v3}, Lhv/s1;->h()Lhv/k2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lhv/g2;->K0()V

    return v2

    :cond_4
    return v3
.end method

.method private final S0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lhv/g2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lhv/g2$c;

    invoke-virtual {p1}, Lhv/g2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhv/g2$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhv/t1;

    if-eqz v0, :cond_3

    check-cast p1, Lhv/t1;

    invoke-interface {p1}, Lhv/t1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lhv/b0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic U0(Lhv/g2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhv/g2;->T0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final W0(Lhv/t1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lhv/g2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lhv/h2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhv/g2;->I0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lhv/g2;->J0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lhv/g2;->f0(Lhv/t1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final X0(Lhv/t1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lhv/g2;->q0(Lhv/t1;)Lhv/k2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lhv/g2$c;

    invoke-direct {v2, v0, v1, p2}, Lhv/g2$c;-><init>(Lhv/k2;ZLjava/lang/Throwable;)V

    sget-object v3, Lhv/g2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lhv/g2;->G0(Lhv/k2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final Y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lhv/t1;

    if-nez v0, :cond_0

    invoke-static {}, Lhv/h2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lhv/h1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lhv/f2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lhv/u;

    if-nez v0, :cond_3

    instance-of v0, p2, Lhv/b0;

    if-nez v0, :cond_3

    check-cast p1, Lhv/t1;

    invoke-direct {p0, p1, p2}, Lhv/g2;->W0(Lhv/t1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lhv/h2;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lhv/t1;

    invoke-direct {p0, p1, p2}, Lhv/g2;->Z0(Lhv/t1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final Z0(Lhv/t1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Lhv/g2;->q0(Lhv/t1;)Lhv/k2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhv/h2;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lhv/g2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lhv/g2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lhv/g2$c;

    invoke-direct {v1, v0, v3, v2}, Lhv/g2$c;-><init>(Lhv/k2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/f0;

    invoke-direct {v4}, Lkotlin/jvm/internal/f0;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lhv/g2$c;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lhv/h2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Lhv/g2$c;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Lhv/g2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lhv/h2;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lhv/g2$c;->f()Z

    move-result v6

    instance-of v7, p2, Lhv/b0;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lhv/b0;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lhv/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lhv/g2$c;->b(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lhv/g2$c;->e()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, Lhv/g2;->G0(Lhv/k2;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, Lhv/g2;->l0(Lhv/t1;)Lhv/u;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Lhv/g2;->a1(Lhv/g2$c;Lhv/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lhv/h2;->b:Lkotlinx/coroutines/internal/h0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Lhv/g2;->k0(Lhv/g2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final a1(Lhv/g2$c;Lhv/u;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lhv/u;->h:Lhv/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lhv/g2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lhv/g2$b;-><init>(Lhv/g2;Lhv/g2$c;Lhv/u;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/y1$a;->d(Lhv/y1;ZZLwu/l;ILjava/lang/Object;)Lhv/e1;

    move-result-object v0

    sget-object v1, Lhv/l2;->d:Lhv/l2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lhv/g2;->F0(Lkotlinx/coroutines/internal/r;)Lhv/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhv/t1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lhv/g2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lhv/g2$c;

    invoke-virtual {v1}, Lhv/g2$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lhv/b0;

    invoke-direct {p0, p1}, Lhv/g2;->j0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lhv/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v1}, Lhv/g2;->Y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhv/h2;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lhv/h2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1
.end method

.method private final c0(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lhv/g2;->x0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lhv/g2;->r0()Lhv/t;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lhv/l2;->d:Lhv/l2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lhv/t;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final f0(Lhv/t1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lhv/g2;->r0()Lhv/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhv/e1;->b()V

    sget-object v0, Lhv/l2;->d:Lhv/l2;

    invoke-virtual {p0, v0}, Lhv/g2;->Q0(Lhv/t;)V

    :cond_0
    instance-of v0, p2, Lhv/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lhv/b0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lhv/b0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lhv/f2;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lhv/f2;

    invoke-virtual {p2, v1}, Lhv/d0;->T(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lhv/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lhv/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lhv/g2;->u0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lhv/t1;->h()Lhv/k2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lhv/g2;->H0(Lhv/k2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final g0(Lhv/g2$c;Lhv/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lhv/g2;->F0(Lkotlinx/coroutines/internal/r;)Lhv/u;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lhv/g2;->a1(Lhv/g2$c;Lhv/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lhv/g2;->k0(Lhv/g2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhv/g2;->K(Ljava/lang/Object;)V

    return-void
.end method

.method private final j0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lhv/z1;

    invoke-static {p0}, Lhv/g2;->E(Lhv/g2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lhv/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhv/y1;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Lhv/n2;

    invoke-interface {p1}, Lhv/n2;->X()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k0(Lhv/g2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhv/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhv/b0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv/b0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lhv/g2$c;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Lhv/g2$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lhv/g2;->n0(Lhv/g2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lhv/g2;->J(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lhv/b0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lhv/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_2
    if-eqz v4, :cond_8

    invoke-direct {p0, v4}, Lhv/g2;->c0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lhv/g2;->t0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    if-eqz p2, :cond_7

    move-object v0, p2

    check-cast v0, Lhv/b0;

    invoke-virtual {v0}, Lhv/b0;->b()Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    invoke-virtual {p0, v4}, Lhv/g2;->I0(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Lhv/g2;->J0(Ljava/lang/Object;)V

    sget-object v0, Lhv/g2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lhv/h2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lhv/g2;->f0(Lhv/t1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final l0(Lhv/t1;)Lhv/u;
    .locals 2

    instance-of v0, p1, Lhv/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhv/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lhv/t1;->h()Lhv/k2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lhv/g2;->F0(Lkotlinx/coroutines/internal/r;)Lhv/u;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final m0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lhv/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lhv/b0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lhv/b0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final n0(Lhv/g2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/g2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhv/g2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhv/z1;

    invoke-static {p0}, Lhv/g2;->E(Lhv/g2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lhv/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhv/y1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v2, p2, Lhv/a3;

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, p2, :cond_6

    instance-of v4, v4, Lhv/a3;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object p2
.end method

.method private final q0(Lhv/t1;)Lhv/k2;
    .locals 3

    invoke-interface {p1}, Lhv/t1;->h()Lhv/k2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lhv/h1;

    if-eqz v0, :cond_0

    new-instance v0, Lhv/k2;

    invoke-direct {v0}, Lhv/k2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhv/f2;

    if-eqz v0, :cond_1

    check-cast p1, Lhv/f2;

    invoke-direct {p0, p1}, Lhv/g2;->M0(Lhv/f2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final y0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhv/t1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lhv/g2;->R0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final z0(Lpu/d;)Ljava/lang/Object;
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

    new-instance v0, Lhv/o;

    invoke-static {p1}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {v0}, Lhv/o;->v()V

    new-instance v1, Lhv/q2;

    invoke-direct {v1, v0}, Lhv/q2;-><init>(Lpu/d;)V

    invoke-virtual {p0, v1}, Lhv/g2;->g(Lwu/l;)Lhv/e1;

    move-result-object v1

    invoke-static {v0, v1}, Lhv/q;->a(Lhv/n;Lhv/e1;)V

    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_0
    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhv/g2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lhv/g2$c;

    invoke-virtual {v0}, Lhv/g2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhv/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhv/g2;->T0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lhv/t1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lhv/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lhv/b0;

    iget-object v0, v0, Lhv/b0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lhv/g2;->U0(Lhv/g2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lhv/z1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhv/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lhv/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhv/y1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhv/g2;->Y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhv/h2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lhv/h2;->b:Lkotlinx/coroutines/internal/h0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lhv/h2;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lhv/g2;->K(Ljava/lang/Object;)V

    return v2
.end method

.method public final C(Lhv/v;)Lhv/t;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lhv/u;

    invoke-direct {v3, p1}, Lhv/u;-><init>(Lhv/v;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhv/y1$a;->d(Lhv/y1;ZZLwu/l;ILjava/lang/Object;)Lhv/e1;

    move-result-object p1

    check-cast p1, Lhv/t;

    return-object p1
.end method

.method public final C0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhv/g2;->Y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhv/h2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lhv/h2;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lhv/g2;->m0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lhv/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

    invoke-static {p0, p1, p2}, Lhv/y1$a;->b(Lhv/y1;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected I0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected J0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected K(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected K0()V
    .locals 0

    return-void
.end method

.method public final N(Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhv/t1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lhv/b0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lhv/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lhv/b0;

    iget-object p1, v0, Lhv/b0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lhv/g2;->R0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lhv/g2;->O(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lkotlinx/coroutines/selects/d;Lwu/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lwu/p<",
            "-TT;-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lhv/t1;

    if-nez v1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lhv/b0;

    if-eqz v1, :cond_2

    check-cast v0, Lhv/b0;

    iget-object p2, v0, Lhv/b0;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/d;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lhv/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->m()Lpu/d;

    move-result-object p1

    invoke-static {p2, v0, p1}, Llv/b;->c(Lwu/p;Ljava/lang/Object;Lpu/d;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0, v0}, Lhv/g2;->R0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhv/s2;

    invoke-direct {v0, p1, p2}, Lhv/s2;-><init>(Lkotlinx/coroutines/selects/d;Lwu/p;)V

    invoke-virtual {p0, v0}, Lhv/g2;->g(Lwu/l;)Lhv/e1;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/d;->n(Lhv/e1;)V

    return-void
.end method

.method public final O0(Lhv/f2;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhv/f2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lhv/g2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lhv/h2;->c()Lhv/h1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lhv/t1;

    if-eqz v1, :cond_3

    check-cast v0, Lhv/t1;

    invoke-interface {v0}, Lhv/t1;->h()Lhv/k2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->L()Z

    :cond_3
    return-void
.end method

.method public final P0(Lkotlinx/coroutines/selects/d;Lwu/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lwu/p<",
            "-TT;-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhv/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lhv/b0;

    iget-object p2, v0, Lhv/b0;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/d;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lhv/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->m()Lpu/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Llv/a;->e(Lwu/p;Ljava/lang/Object;Lpu/d;Lwu/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Q0(Lhv/t;)V
    .locals 0

    iput-object p1, p0, Lhv/g2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final S(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhv/g2;->V(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final T0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lhv/z1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lhv/g2;->E(Lhv/g2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lhv/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhv/y1;)V

    :cond_2
    return-object v0
.end method

.method public final V(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lhv/h2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v0

    invoke-virtual {p0}, Lhv/g2;->p0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lhv/g2;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhv/h2;->b:Lkotlinx/coroutines/internal/h0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lhv/h2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lhv/g2;->A0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lhv/h2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lhv/h2;->b:Lkotlinx/coroutines/internal/h0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lhv/h2;->f()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lhv/g2;->K(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final V0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhv/g2;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lhv/g2;->S0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W(ZZLwu/l;)Lhv/e1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;)",
            "Lhv/e1;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lhv/g2;->D0(Lwu/l;Z)Lhv/f2;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhv/h1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lhv/h1;

    invoke-virtual {v2}, Lhv/h1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lhv/g2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lhv/g2;->L0(Lhv/h1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lhv/t1;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lhv/t1;

    invoke-interface {v2}, Lhv/t1;->h()Lhv/k2;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Lhv/f2;

    invoke-direct {p0, v1}, Lhv/g2;->M0(Lhv/f2;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v4, Lhv/l2;->d:Lhv/l2;

    if-eqz p1, :cond_9

    instance-of v5, v1, Lhv/g2$c;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lhv/g2$c;

    invoke-virtual {v3}, Lhv/g2$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Lhv/u;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lhv/g2$c;

    invoke-virtual {v5}, Lhv/g2$c;->g()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    invoke-direct {p0, v1, v2, v0}, Lhv/g2;->I(Ljava/lang/Object;Lhv/k2;Lhv/f2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-direct {p0, v1, v2, v0}, Lhv/g2;->I(Ljava/lang/Object;Lhv/k2;Lhv/f2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p1, v1, Lhv/b0;

    if-eqz p1, :cond_d

    check-cast v1, Lhv/b0;

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_e

    iget-object v3, v1, Lhv/b0;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p3, v3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Lhv/l2;->d:Lhv/l2;

    return-object p1
.end method

.method public X()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhv/g2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhv/g2$c;

    invoke-virtual {v1}, Lhv/g2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lhv/b0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lhv/b0;

    iget-object v1, v1, Lhv/b0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lhv/t1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lhv/z1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lhv/g2;->S0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lhv/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhv/y1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhv/g2;->V(Ljava/lang/Object;)Z

    return-void
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

    invoke-static {p0, p1}, Lhv/y1$a;->e(Lhv/y1;Lpu/g$c;)Lpu/g;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhv/t1;

    if-eqz v1, :cond_0

    check-cast v0, Lhv/t1;

    invoke-interface {v0}, Lhv/t1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-static {p0, p1}, Lhv/y1$a;->c(Lhv/y1;Lpu/g$c;)Lpu/g$b;

    move-result-object p1

    return-object p1
.end method

.method protected d0()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lhv/z1;

    invoke-static {p0}, Lhv/g2;->E(Lhv/g2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lhv/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhv/y1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lhv/g2;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e0(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lhv/g2;->V(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhv/g2;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g(Lwu/l;)Lhv/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;)",
            "Lhv/e1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lhv/g2;->W(ZZLwu/l;)Lhv/e1;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lpu/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpu/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lhv/y1;->s0:Lhv/y1$b;

    return-object v0
.end method

.method public final h0(Lpu/d;)Ljava/lang/Object;
    .locals 1
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

    invoke-direct {p0}, Lhv/g2;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lpu/d;->getContext()Lpu/g;

    move-result-object p1

    invoke-static {p1}, Lhv/c2;->k(Lpu/g;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lhv/g2;->z0(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhv/b0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lhv/g2$c;

    if-eqz v1, :cond_0

    check-cast v0, Lhv/g2$c;

    invoke-virtual {v0}, Lhv/g2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lev/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/g<",
            "Lhv/y1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhv/g2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhv/g2$e;-><init>(Lhv/g2;Lpu/d;)V

    invoke-static {v0}, Lev/j;->b(Lwu/p;)Lev/g;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lhv/t;
    .locals 1

    iget-object v0, p0, Lhv/g2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lhv/t;

    return-object v0
.end method

.method public final s0()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lhv/g2;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/a0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/a0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lhv/g2;->R0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected t0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhv/g2;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhv/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lpu/g;)Lpu/g;
    .locals 0

    invoke-static {p0, p1}, Lhv/y1$a;->f(Lhv/y1;Lpu/g;)Lpu/g;

    move-result-object p1

    return-object p1
.end method

.method public u0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final v(Lhv/n2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhv/g2;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final v0(Lhv/y1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lhv/l2;->d:Lhv/l2;

    invoke-virtual {p0, p1}, Lhv/g2;->Q0(Lhv/t;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lhv/y1;->start()Z

    invoke-interface {p1, p0}, Lhv/y1;->C(Lhv/v;)Lhv/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhv/g2;->Q0(Lhv/t;)V

    invoke-virtual {p0}, Lhv/g2;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhv/e1;->b()V

    sget-object p1, Lhv/l2;->d:Lhv/l2;

    invoke-virtual {p0, p1}, Lhv/g2;->Q0(Lhv/t;)V

    :cond_1
    return-void
.end method

.method public final w0()Z
    .locals 1

    invoke-virtual {p0}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhv/t1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
