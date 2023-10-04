.class Ln8/g$a;
.super Ln8/a;
.source "IncreasingQualityDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln8/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/lang/Throwable;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ln8/g;


# direct methods
.method public constructor <init>(Ln8/g;)V
    .locals 0

    iput-object p1, p0, Ln8/g$a;->n:Ln8/g;

    invoke-direct {p0}, Ln8/a;-><init>()V

    invoke-static {p1}, Ln8/g;->a(Ln8/g;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Ln8/g$a;->z()V

    :cond_0
    return-void
.end method

.method private declared-synchronized A(I)Ln8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln8/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln8/g$a;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ln8/g$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized B(I)Ln8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln8/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln8/g$a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ln8/g$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized C()Ln8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ln8/g$a;->i:I

    invoke-direct {p0, v0}, Ln8/g$a;->B(I)Ln8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Ln8/g$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Ln8/g$a;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln8/g$a;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln8/g$a;->m:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Ln8/a;->p(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method private E(ILn8/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln8/c<",
            "TT;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ln8/g$a;->i:I

    invoke-direct {p0, p1}, Ln8/g$a;->B(I)Ln8/c;

    move-result-object v1

    if-ne p2, v1, :cond_4

    iget p2, p0, Ln8/g$a;->i:I

    if-ne p1, p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Ln8/g$a;->C()Ln8/c;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, Ln8/g$a;->i:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    iput p1, p0, Ln8/g$a;->i:I

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v0, p1, :cond_3

    invoke-direct {p0, v0}, Ln8/g$a;->A(I)Ln8/c;

    move-result-object p2

    invoke-direct {p0, p2}, Ln8/g$a;->y(Ln8/c;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private F(ILn8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ln8/g$a;->H(ILn8/c;)Ln8/c;

    move-result-object v0

    invoke-direct {p0, v0}, Ln8/g$a;->y(Ln8/c;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, Ln8/c;->d()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Ln8/g$a;->l:Ljava/lang/Throwable;

    invoke-interface {p2}, Ln8/c;->getExtras()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln8/g$a;->m:Ljava/util/Map;

    :cond_0
    invoke-direct {p0}, Ln8/g$a;->D()V

    return-void
.end method

.method private G(ILn8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ln8/c;->c()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ln8/g$a;->E(ILn8/c;Z)V

    invoke-direct {p0}, Ln8/g$a;->C()Ln8/c;

    move-result-object v0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ln8/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ln8/c;->getExtras()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ln8/a;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_1
    invoke-direct {p0}, Ln8/g$a;->D()V

    return-void
.end method

.method private declared-synchronized H(ILn8/c;)Ln8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln8/c<",
            "TT;>;)",
            "Ln8/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ln8/g$a;->C()Ln8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Ln8/g$a;->B(I)Ln8/c;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Ln8/g$a;->A(I)Ln8/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic w(Ln8/g$a;ILn8/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln8/g$a;->G(ILn8/c;)V

    return-void
.end method

.method static synthetic x(Ln8/g$a;ILn8/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln8/g$a;->F(ILn8/c;)V

    return-void
.end method

.method private y(Ln8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln8/c;->close()Z

    :cond_0
    return-void
.end method

.method private z()V
    .locals 5

    iget-object v0, p0, Ln8/g$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln8/g$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ln8/g$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ln8/g$a;->n:Ln8/g;

    invoke-static {v0}, Ln8/g;->b(Ln8/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ln8/g$a;->j:I

    iput v0, p0, Ln8/g$a;->i:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ln8/g$a;->h:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ln8/g$a;->n:Ln8/g;

    invoke-static {v2}, Ln8/g;->b(Ln8/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/n;

    invoke-interface {v2}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/c;

    iget-object v3, p0, Ln8/g$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln8/g$a$a;

    invoke-direct {v3, p0, v1}, Ln8/g$a$a;-><init>(Ln8/g$a;I)V

    invoke-static {}, Lu7/a;->a()Lu7/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ln8/c;->b(Ln8/e;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Ln8/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln8/g$a;->n:Ln8/g;

    invoke-static {v0}, Ln8/g;->a(Ln8/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ln8/g$a;->z()V

    :cond_0
    invoke-direct {p0}, Ln8/g$a;->C()Ln8/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln8/c;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 3

    iget-object v0, p0, Ln8/g$a;->n:Ln8/g;

    invoke-static {v0}, Ln8/g;->a(Ln8/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ln8/g$a;->z()V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ln8/a;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Ln8/g$a;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Ln8/g$a;->h:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/c;

    invoke-direct {p0, v2}, Ln8/g$a;->y(Ln8/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln8/g$a;->n:Ln8/g;

    invoke-static {v0}, Ln8/g;->a(Ln8/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ln8/g$a;->z()V

    :cond_0
    invoke-direct {p0}, Ln8/g$a;->C()Ln8/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln8/c;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
