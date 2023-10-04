.class public abstract Lcom/facebook/imagepipeline/producers/k0;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/q0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/facebook/imagepipeline/producers/k0<",
            "TK;TT;>.b;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/producers/q0;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/q0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0;->b:Lcom/facebook/imagepipeline/producers/q0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k0;->a:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/k0;->c:Z

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k0;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/k0;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/k0;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/k0;)Lcom/facebook/imagepipeline/producers/q0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/k0;->b:Lcom/facebook/imagepipeline/producers/q0;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/k0;->d:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized h(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/k0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/k0<",
            "TK;TT;>.b;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/k0$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/k0$b;-><init>(Lcom/facebook/imagepipeline/producers/k0;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#produceResults"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k0;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/k0;->j(Lcom/facebook/imagepipeline/producers/r0;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/k0;->i(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/k0$b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/k0;->h(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/k0$b;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/k0$b;->h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->j()Z

    move-result p1

    invoke-static {p1}, Le8/e;->h(Z)Le8/e;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/k0$b;->a(Lcom/facebook/imagepipeline/producers/k0$b;Le8/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lea/b;->b()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lea/b;->b()V

    :cond_5
    throw p1
.end method

.method protected abstract g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method protected declared-synchronized i(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/k0<",
            "TK;TT;>.b;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/k0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract j(Lcom/facebook/imagepipeline/producers/r0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")TK;"
        }
    .end annotation
.end method

.method protected declared-synchronized k(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/k0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/imagepipeline/producers/k0<",
            "TK;TT;>.b;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/k0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
