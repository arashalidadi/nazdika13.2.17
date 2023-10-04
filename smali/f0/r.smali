.class public final Lf0/r;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Lf0/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/r$a;
    }
.end annotation


# instance fields
.field private final d:Lf0/p;

.field private final e:Lf0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lf0/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lf0/t1;

.field private final j:Lg0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/d<",
            "Lf0/i1;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lf0/i1;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lg0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/d<",
            "Lf0/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwu/q<",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwu/q<",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lg0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/d<",
            "Lf0/i1;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lg0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b<",
            "Lf0/i1;",
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lf0/r;

.field private s:I

.field private final t:Lf0/m;

.field private final u:Lpu/g;

.field private final v:Z

.field private w:Z

.field private x:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/p;Lf0/f;Lpu/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/p;",
            "Lf0/f<",
            "*>;",
            "Lpu/g;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/r;->d:Lf0/p;

    iput-object p2, p0, Lf0/r;->e:Lf0/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf0/r;->g:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Lf0/r;->h:Ljava/util/HashSet;

    new-instance v5, Lf0/t1;

    invoke-direct {v5}, Lf0/t1;-><init>()V

    iput-object v5, p0, Lf0/r;->i:Lf0/t1;

    new-instance v0, Lg0/d;

    invoke-direct {v0}, Lg0/d;-><init>()V

    iput-object v0, p0, Lf0/r;->j:Lg0/d;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf0/r;->k:Ljava/util/HashSet;

    new-instance v0, Lg0/d;

    invoke-direct {v0}, Lg0/d;-><init>()V

    iput-object v0, p0, Lf0/r;->l:Lg0/d;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lf0/r;->m:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lf0/r;->n:Ljava/util/List;

    new-instance v0, Lg0/d;

    invoke-direct {v0}, Lg0/d;-><init>()V

    iput-object v0, p0, Lf0/r;->o:Lg0/d;

    new-instance v0, Lg0/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lg0/b;-><init>(IILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lf0/r;->p:Lg0/b;

    new-instance v0, Lf0/m;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lf0/m;-><init>(Lf0/f;Lf0/p;Lf0/t1;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lf0/w;)V

    invoke-virtual {p1, v0}, Lf0/p;->m(Lf0/l;)V

    iput-object v0, p0, Lf0/r;->t:Lf0/m;

    iput-object p3, p0, Lf0/r;->u:Lpu/g;

    instance-of p1, p1, Lf0/k1;

    iput-boolean p1, p0, Lf0/r;->v:Z

    sget-object p1, Lf0/h;->a:Lf0/h;

    invoke-virtual {p1}, Lf0/h;->a()Lwu/p;

    move-result-object p1

    iput-object p1, p0, Lf0/r;->x:Lwu/p;

    return-void
.end method

.method public synthetic constructor <init>(Lf0/p;Lf0/f;Lpu/g;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf0/r;-><init>(Lf0/p;Lf0/f;Lpu/g;)V

    return-void
.end method

.method private final A()Z
    .locals 1

    iget-object v0, p0, Lf0/r;->t:Lf0/m;

    invoke-virtual {v0}, Lf0/m;->E0()Z

    move-result v0

    return v0
.end method

.method private final C(Lf0/i1;Lf0/d;Ljava/lang/Object;)Lf0/k0;
    .locals 5

    iget-object v0, p0, Lf0/r;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/r;->r:Lf0/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lf0/r;->i:Lf0/t1;

    iget v4, p0, Lf0/r;->s:I

    invoke-virtual {v3, v4, p2}, Lf0/t1;->u(ILf0/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lf0/r;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf0/r;->t:Lf0/m;

    invoke-virtual {v3, p1, p3}, Lf0/m;->N1(Lf0/i1;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lf0/k0;->g:Lf0/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    if-nez p3, :cond_2

    :try_start_1
    iget-object v3, p0, Lf0/r;->p:Lg0/b;

    invoke-virtual {v3, p1, v2}, Lg0/b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lf0/r;->p:Lg0/b;

    invoke-static {v2, p1, p3}, Lf0/s;->b(Lg0/b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_4

    invoke-direct {v1, p1, p2, p3}, Lf0/r;->C(Lf0/i1;Lf0/d;Ljava/lang/Object;)Lf0/k0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lf0/r;->d:Lf0/p;

    invoke-virtual {p1, p0}, Lf0/p;->i(Lf0/w;)V

    invoke-virtual {p0}, Lf0/r;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lf0/k0;->f:Lf0/k0;

    goto :goto_2

    :cond_5
    sget-object p1, Lf0/k0;->e:Lf0/k0;

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lf0/r;->j:Lg0/d;

    invoke-static {v0, p1}, Lg0/d;->a(Lg0/d;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v0, v1}, Lg0/d;->b(Lg0/d;I)Lg0/c;

    move-result-object v0

    invoke-virtual {v0}, Lg0/c;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lg0/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/i1;

    invoke-virtual {v3, p1}, Lf0/i1;->t(Ljava/lang/Object;)Lf0/k0;

    move-result-object v4

    sget-object v5, Lf0/k0;->g:Lf0/k0;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lf0/r;->o:Lg0/d;

    invoke-virtual {v4, p1, v3}, Lg0/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final H()Lg0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/b<",
            "Lf0/i1;",
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/r;->p:Lg0/b;

    new-instance v1, Lg0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lg0/b;-><init>(IILkotlin/jvm/internal/g;)V

    iput-object v1, p0, Lf0/r;->p:Lg0/b;

    return-object v0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lf0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lf0/r;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf0/r;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private final d(Ljava/util/Set;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lkotlin/jvm/internal/f0;

    invoke-direct {v2}, Lkotlin/jvm/internal/f0;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lf0/i1;

    if-eqz v7, :cond_1

    check-cast v4, Lf0/i1;

    invoke-virtual {v4, v5}, Lf0/i1;->t(Ljava/lang/Object;)Lf0/k0;

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v4}, Lf0/r;->f(Lf0/r;ZLkotlin/jvm/internal/f0;Ljava/lang/Object;)V

    iget-object v5, v0, Lf0/r;->l:Lg0/d;

    invoke-static {v5, v4}, Lg0/d;->a(Lg0/d;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-static {v5, v4}, Lg0/d;->b(Lg0/d;I)Lg0/c;

    move-result-object v4

    invoke-virtual {v4}, Lg0/c;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Lg0/c;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/z;

    invoke-static {v0, v1, v2, v7}, Lf0/r;->f(Lf0/r;ZLkotlin/jvm/internal/f0;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    if-eqz v1, :cond_e

    iget-object v1, v0, Lf0/r;->k:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_e

    iget-object v1, v0, Lf0/r;->j:Lg0/d;

    invoke-virtual {v1}, Lg0/d;->j()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_c

    invoke-virtual {v1}, Lg0/d;->k()[I

    move-result-object v10

    aget v10, v10, v8

    invoke-virtual {v1}, Lg0/d;->i()[Lg0/c;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-static {v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lg0/c;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v11}, Lg0/c;->j()[Ljava/lang/Object;

    move-result-object v15

    aget-object v15, v15, v13

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v15

    check-cast v6, Lf0/i1;

    iget-object v5, v0, Lf0/r;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_7

    if-eq v14, v13, :cond_6

    invoke-virtual {v11}, Lg0/c;->j()[Ljava/lang/Object;

    move-result-object v5

    aput-object v15, v5, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Lg0/c;->size()I

    move-result v5

    move v6, v14

    :goto_7
    if-ge v6, v5, :cond_9

    invoke-virtual {v11}, Lg0/c;->j()[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v13, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v11, v14}, Lg0/c;->m(I)V

    invoke-virtual {v11}, Lg0/c;->size()I

    move-result v5

    if-lez v5, :cond_b

    if-eq v9, v8, :cond_a

    invoke-virtual {v1}, Lg0/d;->k()[I

    move-result-object v5

    aget v5, v5, v9

    invoke-virtual {v1}, Lg0/d;->k()[I

    move-result-object v6

    aput v10, v6, v9

    invoke-virtual {v1}, Lg0/d;->k()[I

    move-result-object v6

    aput v5, v6, v8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Lg0/d;->j()I

    move-result v2

    move v3, v9

    :goto_8
    if-ge v3, v2, :cond_d

    invoke-virtual {v1}, Lg0/d;->l()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lg0/d;->k()[I

    move-result-object v5

    aget v5, v5, v3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v9}, Lg0/d;->p(I)V

    invoke-direct/range {p0 .. p0}, Lf0/r;->x()V

    iget-object v1, v0, Lf0/r;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_d

    :cond_e
    iget-object v1, v2, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lf0/r;->j:Lg0/d;

    invoke-virtual {v2}, Lg0/d;->j()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v5, v4, :cond_15

    invoke-virtual {v2}, Lg0/d;->k()[I

    move-result-object v7

    aget v7, v7, v5

    invoke-virtual {v2}, Lg0/d;->i()[Lg0/c;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lg0/c;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v10, v9, :cond_11

    invoke-virtual {v8}, Lg0/c;->j()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v10

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v12

    check-cast v13, Lf0/i1;

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    if-eq v11, v10, :cond_f

    invoke-virtual {v8}, Lg0/c;->j()[Ljava/lang/Object;

    move-result-object v13

    aput-object v12, v13, v11

    :cond_f
    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, Lg0/c;->size()I

    move-result v9

    move v10, v11

    :goto_b
    if-ge v10, v9, :cond_12

    invoke-virtual {v8}, Lg0/c;->j()[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v8, v11}, Lg0/c;->m(I)V

    invoke-virtual {v8}, Lg0/c;->size()I

    move-result v8

    if-lez v8, :cond_14

    if-eq v6, v5, :cond_13

    invoke-virtual {v2}, Lg0/d;->k()[I

    move-result-object v8

    aget v8, v8, v6

    invoke-virtual {v2}, Lg0/d;->k()[I

    move-result-object v9

    aput v7, v9, v6

    invoke-virtual {v2}, Lg0/d;->k()[I

    move-result-object v7

    aput v8, v7, v5

    :cond_13
    add-int/lit8 v6, v6, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, Lg0/d;->j()I

    move-result v1

    move v3, v6

    :goto_c
    if-ge v3, v1, :cond_16

    invoke-virtual {v2}, Lg0/d;->l()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lg0/d;->k()[I

    move-result-object v5

    aget v5, v5, v3

    const/4 v7, 0x0

    aput-object v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v2, v6}, Lg0/d;->p(I)V

    invoke-direct/range {p0 .. p0}, Lf0/r;->x()V

    :cond_17
    :goto_d
    return-void
.end method

.method private static final f(Lf0/r;ZLkotlin/jvm/internal/f0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/r;",
            "Z",
            "Lkotlin/jvm/internal/f0<",
            "Ljava/util/HashSet<",
            "Lf0/i1;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf0/r;->j:Lg0/d;

    invoke-static {v0, p3}, Lg0/d;->a(Lg0/d;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0, v1}, Lg0/d;->b(Lg0/d;I)Lg0/c;

    move-result-object v0

    invoke-virtual {v0}, Lg0/c;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lg0/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/i1;

    iget-object v4, p0, Lf0/r;->o:Lg0/d;

    invoke-virtual {v4, p3, v3}, Lg0/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p3}, Lf0/i1;->t(Ljava/lang/Object;)Lf0/k0;

    move-result-object v4

    sget-object v5, Lf0/k0;->d:Lf0/k0;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lf0/i1;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p1, :cond_0

    iget-object v4, p0, Lf0/r;->k:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p2, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p2, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final i(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwu/q<",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            "Llu/w;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lf0/r$a;

    iget-object v1, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lf0/r$a;-><init>(Ljava/util/Set;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_1

    iget-object p1, p0, Lf0/r;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lf0/r$a;->f()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Compose:applyChanges"

    sget-object v2, Lf0/m2;->a:Lf0/m2;

    invoke-virtual {v2, v1}, Lf0/m2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Lf0/r;->e:Lf0/f;

    invoke-interface {v2}, Lf0/f;->d()V

    iget-object v2, p0, Lf0/r;->i:Lf0/t1;

    invoke-virtual {v2}, Lf0/t1;->w()Lf0/w1;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lf0/r;->e:Lf0/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwu/q;

    invoke-interface {v7, v3, v2, v0}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lf0/w1;->F()V

    iget-object p1, p0, Lf0/r;->e:Lf0/f;

    invoke-interface {p1}, Lf0/f;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object p1, Lf0/m2;->a:Lf0/m2;

    invoke-virtual {p1, v1}, Lf0/m2;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf0/r$a;->h()V

    invoke-virtual {v0}, Lf0/r$a;->g()V

    invoke-virtual {v0}, Lf0/r$a;->i()V

    iget-boolean v1, p0, Lf0/r;->q:Z

    if-eqz v1, :cond_b

    const-string v1, "Compose:unobserve"

    invoke-virtual {p1, v1}, Lf0/m2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v5, p0, Lf0/r;->q:Z

    iget-object v1, p0, Lf0/r;->j:Lg0/d;

    invoke-virtual {v1}, Lg0/d;->j()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Lg0/d;->k()[I

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual {v1}, Lg0/d;->i()[Lg0/c;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lg0/c;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_5

    invoke-virtual {v8}, Lg0/c;->j()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v10

    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v12

    check-cast v13, Lf0/i1;

    invoke-virtual {v13}, Lf0/i1;->s()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-nez v13, :cond_4

    if-eq v11, v10, :cond_3

    invoke-virtual {v8}, Lg0/c;->j()[Ljava/lang/Object;

    move-result-object v13

    aput-object v12, v13, v11

    :cond_3
    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lg0/c;->size()I

    move-result v9

    move v10, v11

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v8}, Lg0/c;->j()[Ljava/lang/Object;

    move-result-object v12

    aput-object v6, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v11}, Lg0/c;->m(I)V

    invoke-virtual {v8}, Lg0/c;->size()I

    move-result v6

    if-lez v6, :cond_8

    if-eq v4, v3, :cond_7

    invoke-virtual {v1}, Lg0/d;->k()[I

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v1}, Lg0/d;->k()[I

    move-result-object v8

    aput v7, v8, v4

    invoke-virtual {v1}, Lg0/d;->k()[I

    move-result-object v7

    aput v6, v7, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lg0/d;->j()I

    move-result v2

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_a

    invoke-virtual {v1}, Lg0/d;->l()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lg0/d;->k()[I

    move-result-object v7

    aget v7, v7, v3

    aput-object v6, v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v4}, Lg0/d;->p(I)V

    invoke-direct {p0}, Lf0/r;->x()V

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v1, Lf0/m2;->a:Lf0/m2;

    invoke-virtual {v1, p1}, Lf0/m2;->b(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    sget-object v2, Lf0/m2;->a:Lf0/m2;

    invoke-virtual {v2, p1}, Lf0/m2;->b(Ljava/lang/Object;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_b
    :goto_5
    iget-object p1, p0, Lf0/r;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lf0/r$a;->f()V

    :cond_c
    return-void

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {v2}, Lf0/w1;->F()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    sget-object v2, Lf0/m2;->a:Lf0/m2;

    invoke-virtual {v2, v1}, Lf0/m2;->b(Ljava/lang/Object;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    iget-object v1, p0, Lf0/r;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lf0/r$a;->f()V

    :cond_d
    throw p1
.end method

.method private final x()V
    .locals 14

    iget-object v0, p0, Lf0/r;->l:Lg0/d;

    invoke-virtual {v0}, Lg0/d;->j()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_6

    invoke-virtual {v0}, Lg0/d;->k()[I

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual {v0}, Lg0/d;->i()[Lg0/c;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-static {v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lg0/c;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    invoke-virtual {v7}, Lg0/c;->j()[Ljava/lang/Object;

    move-result-object v11

    aget-object v11, v11, v9

    const-string v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v11

    check-cast v12, Lf0/z;

    iget-object v13, p0, Lf0/r;->j:Lg0/d;

    invoke-virtual {v13, v12}, Lg0/d;->e(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_1

    if-eq v10, v9, :cond_0

    invoke-virtual {v7}, Lg0/c;->j()[Ljava/lang/Object;

    move-result-object v12

    aput-object v11, v12, v10

    :cond_0
    add-int/lit8 v10, v10, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lg0/c;->size()I

    move-result v8

    move v9, v10

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v7}, Lg0/c;->j()[Ljava/lang/Object;

    move-result-object v11

    aput-object v5, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v10}, Lg0/c;->m(I)V

    invoke-virtual {v7}, Lg0/c;->size()I

    move-result v5

    if-lez v5, :cond_5

    if-eq v4, v3, :cond_4

    invoke-virtual {v0}, Lg0/d;->k()[I

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual {v0}, Lg0/d;->k()[I

    move-result-object v7

    aput v6, v7, v4

    invoke-virtual {v0}, Lg0/d;->k()[I

    move-result-object v6

    aput v5, v6, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lg0/d;->j()I

    move-result v1

    move v2, v4

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {v0}, Lg0/d;->l()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lg0/d;->k()[I

    move-result-object v6

    aget v6, v6, v2

    aput-object v5, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v4}, Lg0/d;->p(I)V

    iget-object v0, p0, Lf0/r;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i1;

    invoke-virtual {v1}, Lf0/i1;->u()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method private final y()V
    .locals 5

    iget-object v0, p0, Lf0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lf0/s;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf0/s;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lf0/r;->d(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Lf0/r;->d(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final z()V
    .locals 5

    iget-object v0, p0, Lf0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf0/s;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lf0/r;->d(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Lf0/r;->d(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final B(Lf0/i1;Ljava/lang/Object;)Lf0/k0;
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf0/i1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf0/i1;->C(Z)V

    :cond_0
    invoke-virtual {p1}, Lf0/i1;->j()Lf0/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lf0/r;->i:Lf0/t1;

    invoke-virtual {v1, v0}, Lf0/t1;->x(Lf0/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lf0/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf0/d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lf0/k0;->d:Lf0/k0;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lf0/i1;->k()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lf0/k0;->d:Lf0/k0;

    return-object p1

    :cond_3
    invoke-direct {p0, p1, v0, p2}, Lf0/r;->C(Lf0/i1;Lf0/d;Ljava/lang/Object;)Lf0/k0;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lf0/k0;->d:Lf0/k0;

    return-object p1
.end method

.method public final E(Lf0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/r;->j:Lg0/d;

    invoke-virtual {v0, p1}, Lg0/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0/r;->l:Lg0/d;

    invoke-virtual {v0, p1}, Lg0/d;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Object;Lf0/i1;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/r;->j:Lg0/d;

    invoke-virtual {v0, p1, p2}, Lg0/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lf0/r;->q:Z

    return-void
.end method

.method public a(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf0/r;->j:Lg0/d;

    invoke-virtual {v1, v0}, Lg0/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf0/r;->l:Lg0/d;

    invoke-virtual {v1, v0}, Lg0/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lf0/r;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf0/r;->w:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf0/r;->w:Z

    sget-object v2, Lf0/h;->a:Lf0/h;

    invoke-virtual {v2}, Lf0/h;->b()Lwu/p;

    move-result-object v2

    iput-object v2, p0, Lf0/r;->x:Lwu/p;

    iget-object v2, p0, Lf0/r;->t:Lf0/m;

    invoke-virtual {v2}, Lf0/m;->H0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lf0/r;->i(Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, Lf0/r;->i:Lf0/t1;

    invoke-virtual {v2}, Lf0/t1;->o()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v3, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    :cond_2
    new-instance v1, Lf0/r$a;

    iget-object v3, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Lf0/r$a;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf0/r;->i:Lf0/t1;

    invoke-virtual {v2}, Lf0/t1;->w()Lf0/w1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v1}, Lf0/n;->U(Lf0/w1;Lf0/n1;)V

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lf0/w1;->F()V

    iget-object v2, p0, Lf0/r;->e:Lf0/f;

    invoke-interface {v2}, Lf0/f;->clear()V

    invoke-virtual {v1}, Lf0/r$a;->h()V

    invoke-virtual {v1}, Lf0/r$a;->g()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Lf0/w1;->F()V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lf0/r$a;->f()V

    :cond_4
    iget-object v1, p0, Lf0/r;->t:Lf0/m;

    invoke-virtual {v1}, Lf0/m;->t0()V

    :cond_5
    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lf0/r;->d:Lf0/p;

    invoke-virtual {v0, p0}, Lf0/p;->p(Lf0/w;)V

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lf0/r;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/r;->n:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf0/r;->n:Ljava/util/List;

    invoke-direct {p0, v1}, Lf0/r;->i(Ljava/util/List;)V

    :cond_0
    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lf0/r$a;

    iget-object v3, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lf0/r$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Lf0/r$a;->f()V

    :cond_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-direct {p0}, Lf0/r;->c()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lf0/r;->w:Z

    return v0
.end method

.method public h(Lwu/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0/r;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf0/r;->x:Lwu/p;

    iget-object v0, p0, Lf0/r;->d:Lf0/p;

    invoke-virtual {v0, p0, p1}, Lf0/p;->a(Lf0/w;Lwu/p;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lf0/w;ILwu/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/w;",
            "I",
            "Lwu/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Lf0/r;

    iput-object p1, p0, Lf0/r;->r:Lf0/r;

    iput p2, p0, Lf0/r;->s:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lf0/r;->r:Lf0/r;

    iput p1, p0, Lf0/r;->s:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, Lf0/r;->r:Lf0/r;

    iput p1, p0, Lf0/r;->s:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public k(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf0/r;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf0/r;->t:Lf0/m;

    invoke-virtual {v0}, Lf0/m;->G0()Lf0/i1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf0/i1;->G(Z)V

    iget-object v1, p0, Lf0/r;->j:Lg0/d;

    invoke-virtual {v1, p1, v0}, Lg0/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v1, p1, Lf0/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf0/r;->l:Lg0/d;

    invoke-virtual {v1, p1}, Lg0/d;->n(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lf0/z;

    invoke-interface {v1}, Lf0/z;->f()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lf0/r;->l:Lg0/d;

    invoke-virtual {v5, v4, p1}, Lg0/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lf0/i1;->w(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public l(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf0/s;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lmu/l;->w([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lf0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    iget-object p1, p0, Lf0/r;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lf0/r;->z()V

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lwu/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lf0/r;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lf0/r;->y()V

    invoke-direct {p0}, Lf0/r;->H()Lg0/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lf0/r;->t:Lf0/m;

    invoke-virtual {v2, v1, p1}, Lf0/m;->o0(Lg0/b;Lwu/p;)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, Lf0/r;->p:Lg0/b;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    iget-object v0, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lf0/r$a;

    iget-object v1, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lf0/r$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Lf0/r$a;->f()V

    :cond_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    invoke-direct {p0}, Lf0/r;->c()V

    throw p1
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lf0/r;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/r;->m:Ljava/util/List;

    invoke-direct {p0, v1}, Lf0/r;->i(Ljava/util/List;)V

    invoke-direct {p0}, Lf0/r;->z()V

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lf0/r$a;

    iget-object v3, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lf0/r$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Lf0/r$a;->f()V

    :cond_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-direct {p0}, Lf0/r;->c()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lf0/r;->t:Lf0/m;

    invoke-virtual {v0}, Lf0/m;->R0()Z

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu/m<",
            "Lf0/v0;",
            "Lf0/v0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "references"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu/m;

    invoke-virtual {v4}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/v0;

    invoke-virtual {v4}, Lf0/v0;->b()Lf0/w;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lf0/n;->X(Z)V

    :try_start_0
    iget-object v0, p0, Lf0/r;->t:Lf0/m;

    invoke-virtual {v0, p1}, Lf0/m;->O0(Ljava/util/List;)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    new-instance v0, Lf0/r$a;

    iget-object v1, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lf0/r$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Lf0/r$a;->f()V

    :cond_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lf0/r;->c()V

    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/r;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lf0/r;->D(Ljava/lang/Object;)V

    iget-object v1, p0, Lf0/r;->l:Lg0/d;

    invoke-static {v1, p1}, Lg0/d;->a(Lg0/d;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {v1, p1}, Lg0/d;->b(Lg0/d;I)Lg0/c;

    move-result-object p1

    invoke-virtual {p1}, Lg0/c;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lg0/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/z;

    invoke-direct {p0, v3}, Lf0/r;->D(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

.method public r()Z
    .locals 2

    iget-object v0, p0, Lf0/r;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/r;->p:Lg0/b;

    invoke-virtual {v1}, Lg0/b;->g()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public s(Lf0/u0;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf0/r$a;

    iget-object v1, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lf0/r$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1}, Lf0/u0;->a()Lf0/t1;

    move-result-object p1

    invoke-virtual {p1}, Lf0/t1;->w()Lf0/w1;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v0}, Lf0/n;->U(Lf0/w1;Lf0/n1;)V

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lf0/w1;->F()V

    invoke-virtual {v0}, Lf0/r$a;->h()V

    invoke-virtual {v0}, Lf0/r$a;->g()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lf0/w1;->F()V

    throw v0
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lf0/r;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/r;->t:Lf0/m;

    invoke-virtual {v1}, Lf0/m;->l0()V

    iget-object v1, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lf0/r$a;

    iget-object v2, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Lf0/r$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Lf0/r$a;->f()V

    :cond_0
    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lf0/r$a;

    iget-object v3, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lf0/r$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Lf0/r$a;->f()V

    :cond_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-direct {p0}, Lf0/r;->c()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public u(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/r;->t:Lf0/m;

    invoke-virtual {v0, p1}, Lf0/m;->V0(Lwu/a;)V

    return-void
.end method

.method public v()Z
    .locals 4

    iget-object v0, p0, Lf0/r;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf0/r;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lf0/r;->H()Lg0/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lf0/r;->t:Lf0/m;

    invoke-virtual {v2, v1}, Lf0/m;->c1(Lg0/b;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lf0/r;->z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :catch_0
    move-exception v2

    :try_start_3
    iput-object v1, p0, Lf0/r;->p:Lg0/b;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lf0/r$a;

    iget-object v3, p0, Lf0/r;->h:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lf0/r$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Lf0/r$a;->f()V

    :cond_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    :try_start_5
    invoke-direct {p0}, Lf0/r;->c()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Lf0/r;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/r;->i:Lf0/t1;

    invoke-virtual {v1}, Lf0/t1;->p()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Lf0/i1;

    if-eqz v5, :cond_0

    check-cast v4, Lf0/i1;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lf0/i1;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
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
