.class public Lv1/b;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lz1/q;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz1/p;->a()Lz1/q;

    move-result-object v0

    iput-object v0, p0, Lv1/b;->a:Lz1/q;

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput p1, p0, Lv1/b;->e:I

    new-instance p1, Ljava/util/HashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p1, p0, Lv1/b;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv1/b;->c:Ljava/util/LinkedHashSet;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lv1/b;)Lz1/q;
    .locals 0

    iget-object p0, p0, Lv1/b;->a:Lz1/q;

    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv1/b;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lv1/b;->a:Lz1/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lv1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lv1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lv1/b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv1/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget v2, p0, Lv1/b;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv1/b;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p0, p1}, Lv1/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v2, p0, Lv1/b;->a:Lz1/q;

    monitor-enter v2

    :try_start_2
    iget v3, p0, Lv1/b;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lv1/b;->g:I

    iget-object v3, p0, Lv1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lv1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lv1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    iget-object v1, p0, Lv1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv1/b;->h()I

    move-result v3

    invoke-direct {p0, p1, v0}, Lv1/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lv1/b;->d:I

    :goto_0
    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Lv1/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget p1, p0, Lv1/b;->e:I

    invoke-virtual {p0, p1}, Lv1/b;->j(I)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lv1/b;->a:Lz1/q;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv1/b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv1/b;->f:I

    invoke-virtual {p0}, Lv1/b;->h()I

    move-result v1

    invoke-direct {p0, p1, p2}, Lv1/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lv1/b;->d:I

    iget-object v1, p0, Lv1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv1/b;->h()I

    move-result v2

    invoke-direct {p0, p1, v1}, Lv1/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lv1/b;->d:I

    :cond_0
    iget-object v2, p0, Lv1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lv1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lv1/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget p1, p0, Lv1/b;->e:I

    invoke-virtual {p0, p1}, Lv1/b;->j(I)V

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv1/b;->a:Lz1/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lv1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv1/b;->h()I

    move-result v2

    invoke-direct {p0, p1, v1}, Lv1/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lv1/b;->d:I

    :cond_0
    sget-object v2, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lv1/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h()I
    .locals 2

    invoke-static {p0}, Lv1/b;->a(Lv1/b;)Lz1/q;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv1/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public j(I)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lv1/b;->a:Lz1/q;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv1/b;->h()I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lv1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv1/b;->h()I

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lv1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lv1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lv1/b;->h()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, p1, :cond_2

    iget-object v1, p0, Lv1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv1/b;->c:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lmu/s;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lv1/b;->b:Ljava/util/HashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lv1/b;->b:Ljava/util/HashMap;

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lv1/b;->c:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv1/b;->h()I

    move-result v5

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v4}, Lv1/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lv1/b;->d:I

    iget v5, p0, Lv1/b;->h:I

    add-int/2addr v5, v2

    iput v5, p0, Lv1/b;->h:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "inconsistent state"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v1, v3

    move-object v4, v1

    :goto_1
    sget-object v5, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v4, v3}, Lv1/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "map/keySet size inconsistency"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lv1/b;->a:Lz1/q;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv1/b;->i:I

    iget v2, p0, Lv1/b;->j:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LruCache[maxSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lv1/b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lv1/b;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",misses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lv1/b;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
