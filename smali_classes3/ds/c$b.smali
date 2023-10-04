.class final Lds/c$b;
.super Lis/b;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lis/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final i:Lyr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:Lyr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lyr/a;

.field final l:Lyr/a;


# direct methods
.method constructor <init>(Lrw/b;Lyr/c;Lyr/c;Lyr/a;Lyr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
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

    invoke-direct {p0, p1}, Lis/b;-><init>(Lrw/b;)V

    iput-object p2, p0, Lds/c$b;->i:Lyr/c;

    iput-object p3, p0, Lds/c$b;->j:Lyr/c;

    iput-object p4, p0, Lds/c$b;->k:Lyr/a;

    iput-object p5, p0, Lds/c$b;->l:Lyr/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lis/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lds/c$b;->k:Lyr/a;

    invoke-interface {v0}, Lyr/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/b;->g:Z

    iget-object v0, p0, Lis/b;->d:Lrw/b;

    invoke-interface {v0}, Lrw/b;->a()V

    :try_start_1
    iget-object v0, p0, Lds/c$b;->l:Lyr/a;

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

    invoke-virtual {p0, v0}, Lis/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lis/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lis/b;->h:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lis/b;->d:Lrw/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrw/b;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lds/c$b;->i:Lyr/c;

    invoke-interface {v0, p1}, Lyr/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lis/b;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lis/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lis/b;->i(I)I

    move-result p1

    return p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lis/b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/b;->g:Z

    :try_start_0
    iget-object v1, p0, Lds/c$b;->j:Lyr/c;

    invoke-interface {v1, p1}, Lyr/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lis/b;->d:Lrw/b;

    new-instance v3, Lwr/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lwr/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lis/b;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object p1, p0, Lds/c$b;->l:Lyr/a;

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

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lis/b;->f:Lbs/d;

    invoke-interface {v3}, Lbs/f;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p0, Lds/c$b;->i:Lyr/c;

    invoke-interface {v4, v3}, Lyr/c;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lds/c$b;->l:Lyr/a;

    invoke-interface {v0}, Lyr/a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lwr/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lds/c$b;->j:Lyr/c;

    invoke-interface {v4, v3}, Lyr/c;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Lks/f;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    new-instance v5, Lwr/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lwr/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lds/c$b;->l:Lyr/a;

    invoke-interface {v1}, Lyr/a;->run()V

    throw v0

    :cond_0
    iget v0, p0, Lis/b;->h:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lds/c$b;->k:Lyr/a;

    invoke-interface {v0}, Lyr/a;->run()V

    iget-object v0, p0, Lds/c$b;->l:Lyr/a;

    invoke-interface {v0}, Lyr/a;->run()V

    :cond_1
    :goto_0
    return-object v3

    :catchall_3
    move-exception v3

    invoke-static {v3}, Lwr/b;->b(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v4, p0, Lds/c$b;->j:Lyr/c;

    invoke-interface {v4, v3}, Lyr/c;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v3}, Lks/f;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    new-instance v5, Lwr/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lwr/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method
