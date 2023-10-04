.class public final Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljd/f$a;
.implements Ljd/f$b;


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Ljd/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final c:Lkd/b;

.field private final d:Lcom/google/android/gms/common/api/internal/l;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;

.field private final g:I

.field private final h:Lkd/e0;

.field private i:Z

.field private final j:Ljava/util/List;

.field private k:Lcom/google/android/gms/common/ConnectionResult;

.field private l:I

.field final synthetic m:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;Ljd/e;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/t;->l:I

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Ljd/e;->w(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/t;)Ljd/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-virtual {p2}, Ljd/e;->r()Lkd/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    new-instance v2, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/l;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {p2}, Ljd/e;->v()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    invoke-interface {v1}, Ljd/a$f;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljd/e;->x(Landroid/content/Context;Landroid/os/Handler;)Lkd/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->h:Lkd/e0;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Lkd/e0;

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/u;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-interface {p1}, Ljd/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->D()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/u;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/j0;

    instance-of v3, v2, Lkd/t;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkd/t;

    invoke-virtual {v3, p0}, Lkd/t;->g(Lcom/google/android/gms/common/api/internal/t;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lqd/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/j0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljd/n;

    invoke-direct {v4, p1}, Ljd/n;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/j0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/common/api/internal/t;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->p(Z)Z

    move-result p0

    return p0
.end method

.method private final c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-interface {v1}, Ljd/a$f;->i()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    :cond_1
    array-length v3, v1

    new-instance v4, Lp/a;

    invoke-direct {v4, v3}, Lp/a;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->g()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/g0;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v2}, Lld/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-interface {v2}, Ljd/a$f;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    invoke-virtual {v1, v3, p1, v2}, Lkd/g0;->b(Lkd/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lld/i;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/t;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lld/i;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/j0;

    if-eqz p3, :cond_3

    iget v2, v1, Lcom/google/android/gms/common/api/internal/j0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/j0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/j0;->b(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/j0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-interface {v4}, Ljd/a$f;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/t;->m(Lcom/google/android/gms/common/api/internal/j0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final h()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->C()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->l()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/x;

    iget-object v2, v1, Lkd/x;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/t;->c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lkd/x;->a:Lcom/google/android/gms/common/api/internal/f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    new-instance v3, Lme/l;

    invoke-direct {v3}, Lme/l;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/f;->d(Ljd/a$b;Lme/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->onConnectionSuspended(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Ljd/a$f;->c(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->j()V

    return-void
.end method

.method private final i(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/api/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-interface {v1}, Ljd/a$f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/l;->e(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->p(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->z(Lcom/google/android/gms/common/api/internal/c;)Lld/x;

    move-result-object p1

    invoke-virtual {p1}, Lld/x;->c()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/x;

    iget-object v0, v0, Lkd/x;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/c;->q(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final k(Lcom/google/android/gms/common/api/internal/j0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->O()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/j0;->d(Lcom/google/android/gms/common/api/internal/l;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/j0;->c(Lcom/google/android/gms/common/api/internal/t;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Ljd/a$f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    :cond_0
    return-void
.end method

.method private final m(Lcom/google/android/gms/common/api/internal/j0;)Z
    .locals 7

    instance-of v0, p1, Lkd/t;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->k(Lcom/google/android/gms/common/api/internal/j0;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lkd/t;

    invoke-virtual {v0, p0}, Lkd/t;->g(Lcom/google/android/gms/common/api/internal/t;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/t;->c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->k(Lcom/google/android/gms/common/api/internal/j0;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->g()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiManager"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->f(Lcom/google/android/gms/common/api/internal/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lkd/t;->f(Lcom/google/android/gms/common/api/internal/t;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/internal/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lkd/b;Lcom/google/android/gms/common/Feature;Lkd/p;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->p(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->n(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/c;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Ljd/n;

    invoke-direct {p1, v2}, Ljd/n;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/j0;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method private final n(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->w(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->E(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->w(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/n0;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final p(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lld/i;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-interface {v0}, Ljd/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->j()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Ljd/a$f;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static bridge synthetic t(Lcom/google/android/gms/common/api/internal/t;)Ljd/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/t;)Lkd/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->h()V

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->i(I)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lld/i;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lld/i;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-interface {v0}, Ljd/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-interface {v0}, Ljd/a$f;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->z(Lcom/google/android/gms/common/api/internal/c;)Lld/x;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-virtual {v2, v1, v3}, Lld/x;->b(Landroid/content/Context;Ljd/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GoogleApiManager"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/t;->G(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/w;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/c;Ljd/a$f;Lkd/b;)V

    invoke-interface {v3}, Ljd/a$f;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->h:Lkd/e0;

    invoke-static {v2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/e0;

    invoke-virtual {v2, v1}, Lkd/e0;->W0(Lkd/d0;)V

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-interface {v2, v1}, Ljd/a$f;->e(Lcom/google/android/gms/common/internal/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/t;->G(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/t;->G(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E(Lcom/google/android/gms/common/api/internal/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lld/i;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-interface {v0}, Ljd/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->m(Lcom/google/android/gms/common/api/internal/j0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/t;->G(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->D()V

    return-void
.end method

.method final F()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/t;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/t;->l:I

    return-void
.end method

.method public final G(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lld/i;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Lkd/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkd/e0;->X0()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->C()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->z(Lcom/google/android/gms/common/api/internal/c;)Lld/x;

    move-result-object v0

    invoke-virtual {v0}, Lld/x;->c()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    instance-of v0, v0, Lnd/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->F(Lcom/google/android/gms/common/api/internal/c;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->u()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lld/i;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/t;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/c;->f(Lcom/google/android/gms/common/api/internal/c;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->v(Lkd/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/t;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->n(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/c;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->v(Lkd/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lkd/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->v(Lkd/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lld/i;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljd/a$f;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/t;->G(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final I(Lkd/g0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lld/i;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lld/i;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->D()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lld/i;->d(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->u:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/d$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/d$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/i0;

    new-instance v5, Lme/l;

    invoke-direct {v5}, Lme/l;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/d$a;Lme/l;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/t;->E(Lcom/google/android/gms/common/api/internal/j0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-interface {v0}, Ljd/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/t;)V

    invoke-interface {v0, v1}, Ljd/a$f;->f(Lcom/google/android/gms/common/internal/b$e;)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lld/i;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->l()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->t(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/a;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Ljd/a$f;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-interface {v0}, Ljd/a$f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    invoke-interface {v0}, Ljd/a$f;->l()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/t;->G(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->p(Z)Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/t;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->i(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/t;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    return v0
.end method

.method final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/t;->l:I

    return v0
.end method

.method public final s()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lld/i;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final u()Ljd/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Ljd/a$f;

    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/Map;

    return-object v0
.end method
