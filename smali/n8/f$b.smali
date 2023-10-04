.class Ln8/f$b;
.super Ln8/a;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic k:Ln8/f;


# direct methods
.method public constructor <init>(Ln8/f;)V
    .locals 1

    iput-object p1, p0, Ln8/f$b;->k:Ln8/f;

    invoke-direct {p0}, Ln8/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ln8/f$b;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Ln8/f$b;->i:Ln8/c;

    iput-object p1, p0, Ln8/f$b;->j:Ln8/c;

    invoke-direct {p0}, Ln8/f$b;->G()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln8/a;->o(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized A()Ln8/c;
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
    iget-object v0, p0, Ln8/f$b;->j:Ln8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized B()Lw7/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/n<",
            "Ln8/c<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ln8/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ln8/f$b;->h:I

    iget-object v1, p0, Ln8/f$b;->k:Ln8/f;

    invoke-static {v1}, Ln8/f;->a(Ln8/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ln8/f$b;->k:Ln8/f;

    invoke-static {v0}, Ln8/f;->a(Ln8/f;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ln8/f$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln8/f$b;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C(Ln8/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln8/f$b;->i:Ln8/c;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ln8/f$b;->j:Ln8/c;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, p0, Ln8/f$b;->j:Ln8/c;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Ln8/f$b;->z(Ln8/c;)V

    return-void

    :cond_3
    :goto_2
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

.method private D(Ln8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln8/f$b;->y(Ln8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ln8/f$b;->A()Ln8/c;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Ln8/f$b;->z(Ln8/c;)V

    :cond_1
    invoke-direct {p0}, Ln8/f$b;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ln8/c;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1}, Ln8/c;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln8/a;->p(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_2
    return-void
.end method

.method private E(Ln8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ln8/c;->c()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ln8/f$b;->C(Ln8/c;Z)V

    invoke-direct {p0}, Ln8/f$b;->A()Ln8/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Ln8/c;->c()Z

    move-result v0

    invoke-interface {p1}, Ln8/c;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ln8/a;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized F(Ln8/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ln8/a;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iput-object p1, p0, Ln8/f$b;->i:Ln8/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private G()Z
    .locals 3

    invoke-direct {p0}, Ln8/f$b;->B()Lw7/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Ln8/f$b;->F(Ln8/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Ln8/f$b$a;

    invoke-direct {v2, p0, v1}, Ln8/f$b$a;-><init>(Ln8/f$b;Ln8/f$a;)V

    invoke-static {}, Lu7/a;->a()Lu7/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ln8/c;->b(Ln8/e;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-direct {p0, v0}, Ln8/f$b;->z(Ln8/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic w(Ln8/f$b;Ln8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ln8/f$b;->D(Ln8/c;)V

    return-void
.end method

.method static synthetic x(Ln8/f$b;Ln8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ln8/f$b;->E(Ln8/c;)V

    return-void
.end method

.method private declared-synchronized y(Ln8/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ln8/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln8/f$b;->i:Ln8/c;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ln8/f$b;->i:Ln8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private z(Ln8/c;)V
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


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ln8/f$b;->A()Ln8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln8/c;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
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

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ln8/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ln8/f$b;->i:Ln8/c;

    const/4 v1, 0x0

    iput-object v1, p0, Ln8/f$b;->i:Ln8/c;

    iget-object v2, p0, Ln8/f$b;->j:Ln8/c;

    iput-object v1, p0, Ln8/f$b;->j:Ln8/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Ln8/f$b;->z(Ln8/c;)V

    invoke-direct {p0, v0}, Ln8/f$b;->z(Ln8/c;)V

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
    invoke-direct {p0}, Ln8/f$b;->A()Ln8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln8/c;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
