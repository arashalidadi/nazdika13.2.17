.class final Lcx/p;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lcx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/p$c;,
        Lcx/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcx/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lcx/a0;

.field private final e:[Ljava/lang/Object;

.field private final f:Lnv/e$a;

.field private final g:Lcx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx/h<",
            "Lnv/e0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:Lnv/e;

.field private j:Ljava/lang/Throwable;

.field private k:Z


# direct methods
.method constructor <init>(Lcx/a0;[Ljava/lang/Object;Lnv/e$a;Lcx/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/a0;",
            "[",
            "Ljava/lang/Object;",
            "Lnv/e$a;",
            "Lcx/h<",
            "Lnv/e0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/p;->d:Lcx/a0;

    iput-object p2, p0, Lcx/p;->e:[Ljava/lang/Object;

    iput-object p3, p0, Lcx/p;->f:Lnv/e$a;

    iput-object p4, p0, Lcx/p;->g:Lcx/h;

    return-void
.end method

.method private c()Lnv/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcx/p;->f:Lnv/e$a;

    iget-object v1, p0, Lcx/p;->d:Lcx/a0;

    iget-object v2, p0, Lcx/p;->e:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcx/a0;->a([Ljava/lang/Object;)Lnv/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lnv/e$a;->c(Lnv/b0;)Lnv/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()Lnv/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcx/p;->i:Lnv/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcx/p;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcx/p;->c()Lnv/e;

    move-result-object v0

    iput-object v0, p0, Lcx/p;->i:Lnv/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcx/g0;->s(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcx/p;->j:Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public Z(Lcx/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcx/p;->k:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx/p;->k:Z

    iget-object v0, p0, Lcx/p;->i:Lnv/e;

    iget-object v1, p0, Lcx/p;->j:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcx/p;->c()Lnv/e;

    move-result-object v2

    iput-object v2, p0, Lcx/p;->i:Lnv/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcx/g0;->s(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcx/p;->j:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lcx/d;->onFailure(Lcx/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcx/p;->h:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lnv/e;->cancel()V

    :cond_2
    new-instance v1, Lcx/p$a;

    invoke-direct {v1, p0, p1}, Lcx/p$a;-><init>(Lcx/p;Lcx/d;)V

    invoke-interface {v0, v1}, Lnv/e;->I0(Lnv/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a()Lcx/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcx/p;

    iget-object v1, p0, Lcx/p;->d:Lcx/a0;

    iget-object v2, p0, Lcx/p;->e:[Ljava/lang/Object;

    iget-object v3, p0, Lcx/p;->f:Lnv/e$a;

    iget-object v4, p0, Lcx/p;->g:Lcx/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lcx/p;-><init>(Lcx/a0;[Ljava/lang/Object;Lnv/e$a;Lcx/h;)V

    return-object v0
.end method

.method public b()Lcx/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcx/p;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx/p;->k:Z

    invoke-direct {p0}, Lcx/p;->d()Lnv/e;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcx/p;->h:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lnv/e;->cancel()V

    :cond_0
    invoke-interface {v0}, Lnv/e;->b()Lnv/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcx/p;->e(Lnv/d0;)Lcx/b0;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx/p;->h:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcx/p;->i:Lnv/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnv/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Lcx/b;
    .locals 1

    invoke-virtual {p0}, Lcx/p;->a()Lcx/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcx/p;->a()Lcx/p;

    move-result-object v0

    return-object v0
.end method

.method e(Lnv/d0;)Lcx/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/d0;",
            ")",
            "Lcx/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lnv/d0;->a()Lnv/e0;

    move-result-object v0

    invoke-virtual {p1}, Lnv/d0;->v()Lnv/d0$a;

    move-result-object p1

    new-instance v1, Lcx/p$c;

    invoke-virtual {v0}, Lnv/e0;->f()Lnv/x;

    move-result-object v2

    invoke-virtual {v0}, Lnv/e0;->e()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcx/p$c;-><init>(Lnv/x;J)V

    invoke-virtual {p1, v1}, Lnv/d0$a;->b(Lnv/e0;)Lnv/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/d0$a;->c()Lnv/d0;

    move-result-object p1

    invoke-virtual {p1}, Lnv/d0;->f()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcx/p$b;

    invoke-direct {v1, v0}, Lcx/p$b;-><init>(Lnv/e0;)V

    :try_start_0
    iget-object v0, p0, Lcx/p;->g:Lcx/h;

    invoke-interface {v0, v1}, Lcx/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcx/b0;->g(Ljava/lang/Object;Lnv/d0;)Lcx/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lcx/p$b;->j()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lnv/e0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcx/b0;->g(Ljava/lang/Object;Lnv/d0;)Lcx/b0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcx/g0;->a(Lnv/e0;)Lnv/e0;

    move-result-object v1

    invoke-static {v1, p1}, Lcx/b0;->c(Lnv/e0;Lnv/d0;)Lcx/b0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lnv/e0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lnv/e0;->close()V

    throw p1
.end method

.method public declared-synchronized g()Lnv/b0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcx/p;->d()Lnv/e;

    move-result-object v0

    invoke-interface {v0}, Lnv/e;->g()Lnv/b0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public j()Z
    .locals 2

    iget-boolean v0, p0, Lcx/p;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcx/p;->i:Lnv/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnv/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
