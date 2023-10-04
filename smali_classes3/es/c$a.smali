.class final Les/c$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Lsr/n;
.implements Lvr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr/n<",
        "TT;>;",
        "Lvr/b;"
    }
.end annotation


# instance fields
.field final d:Lsr/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lyr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Lyr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lyr/a;

.field final h:Lyr/a;

.field i:Lvr/b;

.field j:Z


# direct methods
.method constructor <init>(Lsr/n;Lyr/c;Lyr/c;Lyr/a;Lyr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TT;>;",
            "Lyr/c<",
            "-TT;>;",
            "Lyr/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyr/a;",
            "Lyr/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/c$a;->d:Lsr/n;

    iput-object p2, p0, Les/c$a;->e:Lyr/c;

    iput-object p3, p0, Les/c$a;->f:Lyr/c;

    iput-object p4, p0, Les/c$a;->g:Lyr/a;

    iput-object p5, p0, Les/c$a;->h:Lyr/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Les/c$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/c$a;->g:Lyr/a;

    invoke-interface {v0}, Lyr/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/c$a;->j:Z

    iget-object v0, p0, Les/c$a;->d:Lsr/n;

    invoke-interface {v0}, Lsr/n;->a()V

    :try_start_1
    iget-object v0, p0, Les/c$a;->h:Lyr/a;

    invoke-interface {v0}, Lyr/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwr/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lms/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwr/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Les/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Les/c$a;->i:Lvr/b;

    invoke-interface {v0}, Lvr/b;->b()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Les/c$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/c$a;->e:Lyr/c;

    invoke-interface {v0, p1}, Lyr/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Les/c$a;->d:Lsr/n;

    invoke-interface {v0, p1}, Lsr/n;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Les/c$a;->i:Lvr/b;

    invoke-interface {v0}, Lvr/b;->b()V

    invoke-virtual {p0, p1}, Les/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lvr/b;)V
    .locals 1

    iget-object v0, p0, Les/c$a;->i:Lvr/b;

    invoke-static {v0, p1}, Lzr/b;->o(Lvr/b;Lvr/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Les/c$a;->i:Lvr/b;

    iget-object p1, p0, Les/c$a;->d:Lsr/n;

    invoke-interface {p1, p0}, Lsr/n;->d(Lvr/b;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Les/c$a;->i:Lvr/b;

    invoke-interface {v0}, Lvr/b;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Les/c$a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/c$a;->j:Z

    :try_start_0
    iget-object v1, p0, Les/c$a;->f:Lyr/c;

    invoke-interface {v1, p1}, Lyr/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lwr/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lwr/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Les/c$a;->d:Lsr/n;

    invoke-interface {v0, p1}, Lsr/n;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Les/c$a;->h:Lyr/a;

    invoke-interface {p1}, Lyr/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
