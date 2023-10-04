.class public final Lf0/k1;
.super Lf0/p;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/k1$a;,
        Lf0/k1$b;,
        Lf0/k1$c;,
        Lf0/k1$d;
    }
.end annotation


# static fields
.field public static final v:Lf0/k1$a;

.field public static final w:I

.field private static final x:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lh0/h<",
            "Lf0/k1$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private final b:Lf0/g;

.field private final c:Ljava/lang/Object;

.field private d:Lhv/y1;

.field private e:Ljava/lang/Throwable;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/w;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/w;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf0/t0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lf0/v0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf0/v0;",
            "Lf0/u0;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/w;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lhv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/n<",
            "-",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Lf0/k1$b;

.field private final r:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lf0/k1$d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lhv/z;

.field private final t:Lpu/g;

.field private final u:Lf0/k1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/k1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/k1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf0/k1;->v:Lf0/k1$a;

    const/16 v0, 0x8

    sput v0, Lf0/k1;->w:I

    invoke-static {}, Lh0/a;->c()Lh0/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    sput-object v0, Lf0/k1;->x:Lkotlinx/coroutines/flow/y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf0/k1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lpu/g;)V
    .locals 3

    const-string v0, "effectCoroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf0/p;-><init>()V

    new-instance v0, Lf0/g;

    new-instance v1, Lf0/k1$e;

    invoke-direct {v1, p0}, Lf0/k1$e;-><init>(Lf0/k1;)V

    invoke-direct {v0, v1}, Lf0/g;-><init>(Lwu/a;)V

    iput-object v0, p0, Lf0/k1;->b:Lf0/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf0/k1;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf0/k1;->f:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lf0/k1;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf0/k1;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf0/k1;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf0/k1;->j:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lf0/k1;->k:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lf0/k1;->l:Ljava/util/Map;

    sget-object v1, Lf0/k1$d;->f:Lf0/k1$d;

    invoke-static {v1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    iput-object v1, p0, Lf0/k1;->r:Lkotlinx/coroutines/flow/y;

    sget-object v1, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p1, v1}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v1

    check-cast v1, Lhv/y1;

    invoke-static {v1}, Lhv/c2;->a(Lhv/y1;)Lhv/z;

    move-result-object v1

    new-instance v2, Lf0/k1$f;

    invoke-direct {v2, p0}, Lf0/k1$f;-><init>(Lf0/k1;)V

    invoke-interface {v1, v2}, Lhv/y1;->g(Lwu/l;)Lhv/e1;

    iput-object v1, p0, Lf0/k1;->s:Lhv/z;

    invoke-interface {p1, v0}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    invoke-interface {p1, v1}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    iput-object p1, p0, Lf0/k1;->t:Lpu/g;

    new-instance p1, Lf0/k1$c;

    invoke-direct {p1, p0}, Lf0/k1$c;-><init>(Lf0/k1;)V

    iput-object p1, p0, Lf0/k1;->u:Lf0/k1$c;

    return-void
.end method

.method public static final synthetic A(Lf0/k1;)Lf0/k1$c;
    .locals 0

    iget-object p0, p0, Lf0/k1;->u:Lf0/k1$c;

    return-object p0
.end method

.method public static final synthetic B(Lf0/k1;)Lhv/y1;
    .locals 0

    iget-object p0, p0, Lf0/k1;->d:Lhv/y1;

    return-object p0
.end method

.method public static final synthetic C(Lf0/k1;)Z
    .locals 0

    invoke-direct {p0}, Lf0/k1;->a0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(Lf0/k1;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lf0/k1;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic E(Lf0/k1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf0/k1;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic F(Lf0/k1;)Lhv/n;
    .locals 0

    iget-object p0, p0, Lf0/k1;->n:Lhv/n;

    return-object p0
.end method

.method public static final synthetic G()Lkotlinx/coroutines/flow/y;
    .locals 1

    sget-object v0, Lf0/k1;->x:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public static final synthetic H(Lf0/k1;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lf0/k1;->r:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static final synthetic I(Lf0/k1;)Z
    .locals 0

    iget-boolean p0, p0, Lf0/k1;->p:Z

    return p0
.end method

.method public static final synthetic J(Lf0/k1;Ljava/util/List;Lg0/c;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/k1;->e0(Ljava/util/List;Lg0/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lf0/k1;Lf0/w;Lg0/c;)Lf0/w;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/k1;->f0(Lf0/w;Lg0/c;)Lf0/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lf0/k1;)V
    .locals 0

    invoke-direct {p0}, Lf0/k1;->k0()V

    return-void
.end method

.method public static final synthetic M(Lf0/k1;Lhv/y1;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0/k1;->l0(Lhv/y1;)V

    return-void
.end method

.method public static final synthetic N(Lf0/k1;J)V
    .locals 0

    iput-wide p1, p0, Lf0/k1;->a:J

    return-void
.end method

.method public static final synthetic O(Lf0/k1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lf0/k1;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic P(Lf0/k1;Lhv/y1;)V
    .locals 0

    iput-object p1, p0, Lf0/k1;->d:Lhv/y1;

    return-void
.end method

.method public static final synthetic Q(Lf0/k1;Lhv/n;)V
    .locals 0

    iput-object p1, p0, Lf0/k1;->n:Lhv/n;

    return-void
.end method

.method private final R(Lp0/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lp0/c;->A()Lp0/i;

    move-result-object v0

    instance-of v0, v0, Lp0/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp0/c;->d()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lp0/c;->d()V

    throw v0
.end method

.method private final S(Lpu/d;)Ljava/lang/Object;
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

    invoke-direct {p0}, Lf0/k1;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lhv/o;

    invoke-static {p1}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {v0}, Lhv/o;->v()V

    invoke-static {p0}, Lf0/k1;->E(Lf0/k1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lf0/k1;->y(Lf0/k1;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Llu/n;->e:Llu/n$a;

    sget-object v2, Llu/w;->a:Llu/w;

    invoke-static {v2}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lf0/k1;->Q(Lf0/k1;Lhv/n;)V

    :goto_0
    sget-object v2, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

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

    :cond_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final U()Lhv/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhv/n<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/k1;->r:Lkotlinx/coroutines/flow/y;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k1$d;

    sget-object v1, Lf0/k1$d;->e:Lf0/k1$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lf0/k1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf0/k1;->g:Ljava/util/Set;

    iget-object v0, p0, Lf0/k1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf0/k1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf0/k1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lf0/k1;->m:Ljava/util/List;

    iget-object v0, p0, Lf0/k1;->n:Lhv/n;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lhv/n$a;->a(Lhv/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    iput-object v2, p0, Lf0/k1;->n:Lhv/n;

    iput-object v2, p0, Lf0/k1;->q:Lf0/k1$b;

    return-object v2

    :cond_1
    iget-object v0, p0, Lf0/k1;->q:Lf0/k1$b;

    if-eqz v0, :cond_2

    sget-object v0, Lf0/k1$d;->f:Lf0/k1$d;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf0/k1;->d:Lhv/y1;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf0/k1;->g:Ljava/util/Set;

    iget-object v0, p0, Lf0/k1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf0/k1;->b:Lf0/g;

    invoke-virtual {v0}, Lf0/g;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf0/k1$d;->g:Lf0/k1$d;

    goto :goto_1

    :cond_3
    sget-object v0, Lf0/k1$d;->f:Lf0/k1$d;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf0/k1;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lf0/k1;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lf0/k1;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lf0/k1;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lf0/k1;->o:I

    if-gtz v0, :cond_6

    iget-object v0, p0, Lf0/k1;->b:Lf0/g;

    invoke-virtual {v0}, Lf0/g;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lf0/k1$d;->h:Lf0/k1$d;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Lf0/k1$d;->i:Lf0/k1$d;

    :goto_1
    iget-object v1, p0, Lf0/k1;->r:Lkotlinx/coroutines/flow/y;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lf0/k1$d;->i:Lf0/k1$d;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lf0/k1;->n:Lhv/n;

    iput-object v2, p0, Lf0/k1;->n:Lhv/n;

    move-object v2, v0

    :cond_7
    return-object v2
.end method

.method private final V()V
    .locals 8

    iget-object v0, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/k1;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf0/k1;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lmu/s;->v(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lf0/k1;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/v0;

    iget-object v7, p0, Lf0/k1;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf0/k1;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu/m;

    invoke-virtual {v1}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/v0;

    invoke-virtual {v1}, Llu/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u0;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lf0/v0;->b()Lf0/w;

    move-result-object v4

    invoke-interface {v4, v1}, Lf0/w;->s(Lf0/u0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final Y()Z
    .locals 2

    iget-object v0, p0, Lf0/k1;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lf0/k1;->b:Lf0/g;

    invoke-virtual {v0}, Lf0/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final Z()Z
    .locals 3

    iget-object v0, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/k1;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lf0/k1;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lf0/k1;->b:Lf0/g;

    invoke-virtual {v1}, Lf0/g;->o()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final a0()Z
    .locals 4

    iget-object v0, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf0/k1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    monitor-exit v0

    if-nez v1, :cond_3

    iget-object v0, p0, Lf0/k1;->s:Lhv/z;

    invoke-interface {v0}, Lhv/y1;->r()Lev/g;

    move-result-object v0

    invoke-interface {v0}, Lev/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/y1;

    invoke-interface {v1}, Lhv/y1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final c0(Lf0/w;)V
    .locals 7

    iget-object v0, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/k1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/v0;

    invoke-virtual {v6}, Lf0/v0;->b()Lf0/w;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Lf0/k1;->d0(Ljava/util/List;Lf0/k1;Lf0/w;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf0/k1;->e0(Ljava/util/List;Lg0/c;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Lf0/k1;->d0(Ljava/util/List;Lf0/k1;Lf0/w;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final d0(Ljava/util/List;Lf0/k1;Lf0/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/v0;",
            ">;",
            "Lf0/k1;",
            "Lf0/w;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lf0/k1;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/v0;

    invoke-virtual {v1}, Lf0/v0;->b()Lf0/w;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object p0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final e0(Ljava/util/List;Lg0/c;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/v0;",
            ">;",
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lf0/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lf0/v0;

    invoke-virtual {v5}, Lf0/v0;->b()Lf0/w;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/w;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, Lf0/w;->o()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lf0/n;->X(Z)V

    sget-object v4, Lp0/h;->e:Lp0/h$a;

    invoke-direct {p0, v3}, Lf0/k1;->i0(Lf0/w;)Lwu/l;

    move-result-object v5

    invoke-direct {p0, v3, p2}, Lf0/k1;->n0(Lf0/w;Lg0/c;)Lwu/l;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lp0/h$a;->h(Lwu/l;Lwu/l;)Lp0/c;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lp0/h;->k()Lp0/h;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf0/v0;

    iget-object v11, p0, Lf0/k1;->k:Ljava/util/Map;

    invoke-virtual {v10}, Lf0/v0;->c()Lf0/t0;

    move-result-object v12

    invoke-static {v11, v12}, Lf0/l1;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-interface {v3, v7}, Lf0/w;->p(Ljava/util/List;)V

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4, v5}, Lp0/h;->r(Lp0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-direct {p0, v4}, Lf0/k1;->R(Lp0/c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v6

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v4, v5}, Lp0/h;->r(Lp0/h;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    invoke-direct {p0, v4}, Lf0/k1;->R(Lp0/c;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final f0(Lf0/w;Lg0/c;)Lf0/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Lf0/w;"
        }
    .end annotation

    invoke-interface {p1}, Lf0/w;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lf0/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lp0/h;->e:Lp0/h$a;

    invoke-direct {p0, p1}, Lf0/k1;->i0(Lf0/w;)Lwu/l;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lf0/k1;->n0(Lf0/w;Lg0/c;)Lwu/l;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lp0/h$a;->h(Lwu/l;Lwu/l;)Lp0/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lp0/h;->k()Lp0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lg0/c;->k()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    new-instance v3, Lf0/k1$h;

    invoke-direct {v3, p2, p1}, Lf0/k1$h;-><init>(Lg0/c;Lf0/w;)V

    invoke-interface {p1, v3}, Lf0/w;->u(Lwu/a;)V

    :cond_2
    invoke-interface {p1}, Lf0/w;->v()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v2}, Lp0/h;->r(Lp0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v0}, Lf0/k1;->R(Lp0/c;)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    return-object p1

    :goto_2
    :try_start_3
    invoke-virtual {v0, v2}, Lp0/h;->r(Lp0/h;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-direct {p0, v0}, Lf0/k1;->R(Lp0/c;)V

    throw p1

    :cond_4
    :goto_3
    return-object v1
.end method

.method private final g0(Ljava/lang/Exception;Lf0/w;Z)V
    .locals 2

    sget-object v0, Lf0/k1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_hotReloadEnabled.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lf0/k;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    invoke-static {v1, p1}, Lf0/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lf0/k1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lf0/k1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lf0/k1;->g:Ljava/util/Set;

    iget-object v1, p0, Lf0/k1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lf0/k1;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lf0/k1;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Lf0/k1$b;

    invoke-direct {v1, p3, p1}, Lf0/k1$b;-><init>(ZLjava/lang/Exception;)V

    iput-object v1, p0, Lf0/k1;->q:Lf0/k1$b;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lf0/k1;->m:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/k1;->m:Ljava/util/List;

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lf0/k1;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lf0/k1;->U()Lhv/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    throw p1
.end method

.method static synthetic h0(Lf0/k1;Ljava/lang/Exception;Lf0/w;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lf0/k1;->g0(Ljava/lang/Exception;Lf0/w;Z)V

    return-void
.end method

.method private final i0(Lf0/w;)Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            ")",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/k1$i;

    invoke-direct {v0, p1}, Lf0/k1$i;-><init>(Lf0/w;)V

    return-object v0
.end method

.method private final j0(Lwu/q;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/q<",
            "-",
            "Lhv/n0;",
            "-",
            "Lf0/r0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lpu/d;->getContext()Lpu/g;

    move-result-object v0

    invoke-static {v0}, Lf0/s0;->a(Lpu/g;)Lf0/r0;

    move-result-object v0

    iget-object v1, p0, Lf0/k1;->b:Lf0/g;

    new-instance v2, Lf0/k1$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lf0/k1$j;-><init>(Lf0/k1;Lwu/q;Lf0/r0;Lpu/d;)V

    invoke-static {v1, v2, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final k0()V
    .locals 6

    iget-object v0, p0, Lf0/k1;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf0/k1;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/w;

    invoke-interface {v4, v0}, Lf0/w;->l(Ljava/util/Set;)V

    iget-object v4, p0, Lf0/k1;->r:Lkotlinx/coroutines/flow/y;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/k1$d;

    sget-object v5, Lf0/k1$d;->e:Lf0/k1$d;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf0/k1;->g:Ljava/util/Set;

    invoke-direct {p0}, Lf0/k1;->U()Lhv/n;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private final l0(Lhv/y1;)V
    .locals 3

    iget-object v0, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/k1;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v1, p0, Lf0/k1;->r:Lkotlinx/coroutines/flow/y;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/k1$d;

    sget-object v2, Lf0/k1$d;->e:Lf0/k1$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lf0/k1;->d:Lhv/y1;

    if-nez v1, :cond_0

    iput-object p1, p0, Lf0/k1;->d:Lhv/y1;

    invoke-direct {p0}, Lf0/k1;->U()Lhv/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final n0(Lf0/w;Lg0/c;)Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/k1$l;

    invoke-direct {v0, p1, p2}, Lf0/k1$l;-><init>(Lf0/w;Lg0/c;)V

    return-object v0
.end method

.method public static final synthetic q(Lf0/k1;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf0/k1;->S(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lf0/k1;)Lhv/n;
    .locals 0

    invoke-direct {p0}, Lf0/k1;->U()Lhv/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lf0/k1;)V
    .locals 0

    invoke-direct {p0}, Lf0/k1;->V()V

    return-void
.end method

.method public static final synthetic t(Lf0/k1;)Lf0/g;
    .locals 0

    iget-object p0, p0, Lf0/k1;->b:Lf0/g;

    return-object p0
.end method

.method public static final synthetic u(Lf0/k1;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lf0/k1;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic v(Lf0/k1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf0/k1;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic w(Lf0/k1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf0/k1;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic x(Lf0/k1;)Z
    .locals 0

    invoke-direct {p0}, Lf0/k1;->Y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic y(Lf0/k1;)Z
    .locals 0

    invoke-direct {p0}, Lf0/k1;->Z()Z

    move-result p0

    return p0
.end method

.method public static final synthetic z(Lf0/k1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf0/k1;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final T()V
    .locals 3

    iget-object v0, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/k1;->r:Lkotlinx/coroutines/flow/y;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/k1$d;

    sget-object v2, Lf0/k1$d;->h:Lf0/k1$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lf0/k1;->r:Lkotlinx/coroutines/flow/y;

    sget-object v2, Lf0/k1$d;->e:Lf0/k1$d;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lf0/k1;->s:Lhv/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Lf0/k1;->a:J

    return-wide v0
.end method

.method public final X()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lf0/k1$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/k1;->r:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public a(Lf0/w;Lwu/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf0/w;->o()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lp0/h;->e:Lp0/h$a;

    invoke-direct {p0, p1}, Lf0/k1;->i0(Lf0/w;)Lwu/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Lf0/k1;->n0(Lf0/w;Lg0/c;)Lwu/l;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lp0/h$a;->h(Lwu/l;Lwu/l;)Lp0/c;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Lp0/h;->k()Lp0/h;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1, p2}, Lf0/w;->m(Lwu/p;)V

    sget-object p2, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v4}, Lp0/h;->r(Lp0/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {p0, v3}, Lf0/k1;->R(Lp0/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lp0/h$a;->c()V

    :cond_0
    iget-object p2, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v3, p0, Lf0/k1;->r:Lkotlinx/coroutines/flow/y;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/k1$d;

    sget-object v4, Lf0/k1$d;->e:Lf0/k1$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lf0/k1;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lf0/k1;->f:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    monitor-exit p2

    :try_start_6
    invoke-direct {p0, p1}, Lf0/k1;->c0(Lf0/w;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-interface {p1}, Lf0/w;->n()V

    invoke-interface {p1}, Lf0/w;->e()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lp0/h$a;->c()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lf0/k1;->h0(Lf0/k1;Ljava/lang/Exception;Lf0/w;ZILjava/lang/Object;)V

    return-void

    :catch_1
    move-exception p2

    invoke-direct {p0, p2, p1, v1}, Lf0/k1;->g0(Ljava/lang/Exception;Lf0/w;Z)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-virtual {v3, v4}, Lp0/h;->r(Lp0/h;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-direct {p0, v3}, Lf0/k1;->R(Lp0/c;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception p2

    invoke-direct {p0, p2, p1, v1}, Lf0/k1;->g0(Ljava/lang/Exception;Lf0/w;Z)V

    return-void
.end method

.method public b(Lf0/v0;)V
    .locals 3

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/k1;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lf0/v0;->c()Lf0/t0;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lf0/l1;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b0(Lpu/d;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lf0/k1;->X()Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    new-instance v1, Lf0/k1$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf0/k1$g;-><init>(Lpu/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->u(Lkotlinx/coroutines/flow/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public g()Lpu/g;
    .locals 1

    iget-object v0, p0, Lf0/k1;->t:Lpu/g;

    return-object v0
.end method

.method public h(Lf0/v0;)V
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/k1;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf0/k1;->U()Lhv/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    sget-object v0, Llu/n;->e:Llu/n$a;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public i(Lf0/w;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/k1;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf0/k1;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf0/k1;->U()Lhv/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Llu/n;->e:Llu/n$a;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public j(Lf0/v0;Lf0/u0;)V
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/k1;->l:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public k(Lf0/v0;)Lf0/u0;
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/k1;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public l(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lq0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lpu/d;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lf0/k1$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf0/k1$k;-><init>(Lf0/k1;Lpu/d;)V

    invoke-direct {p0, v0, p1}, Lf0/k1;->j0(Lwu/q;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public p(Lf0/w;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/k1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/k1;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf0/k1;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf0/k1;->i:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

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
