.class public final Lcs/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaObserver.java"

# interfaces
.implements Lsr/n;
.implements Lvr/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lvr/b;",
        ">;",
        "Lsr/n<",
        "TT;>;",
        "Lvr/b;"
    }
.end annotation


# instance fields
.field final d:Lyr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lyr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lyr/a;

.field final g:Lyr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/c<",
            "-",
            "Lvr/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr/c;Lyr/c;Lyr/a;Lyr/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/c<",
            "-TT;>;",
            "Lyr/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyr/a;",
            "Lyr/c<",
            "-",
            "Lvr/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcs/f;->d:Lyr/c;

    iput-object p2, p0, Lcs/f;->e:Lyr/c;

    iput-object p3, p0, Lcs/f;->f:Lyr/a;

    iput-object p4, p0, Lcs/f;->g:Lyr/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcs/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzr/b;->d:Lzr/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcs/f;->f:Lyr/a;

    invoke-interface {v0}, Lyr/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwr/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lms/a;->r(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lzr/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcs/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcs/f;->d:Lyr/c;

    invoke-interface {v0, p1}, Lyr/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr/b;

    invoke-interface {v0}, Lvr/b;->b()V

    invoke-virtual {p0, p1}, Lcs/f;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lvr/b;)V
    .locals 1

    invoke-static {p0, p1}, Lzr/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lvr/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcs/f;->g:Lyr/c;

    invoke-interface {v0, p0}, Lyr/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwr/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lvr/b;->b()V

    invoke-virtual {p0, v0}, Lcs/f;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzr/b;->d:Lzr/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lcs/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzr/b;->d:Lzr/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcs/f;->e:Lyr/c;

    invoke-interface {v0, p1}, Lyr/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwr/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lwr/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lwr/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lms/a;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
