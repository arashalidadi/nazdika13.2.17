.class Lvf/m$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/m;->I(Lcg/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lme/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Ljava/lang/Throwable;

.field final synthetic f:Ljava/lang/Thread;

.field final synthetic g:Lcg/i;

.field final synthetic h:Z

.field final synthetic i:Lvf/m;


# direct methods
.method constructor <init>(Lvf/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lcg/i;Z)V
    .locals 0

    iput-object p1, p0, Lvf/m$b;->i:Lvf/m;

    iput-wide p2, p0, Lvf/m$b;->d:J

    iput-object p4, p0, Lvf/m$b;->e:Ljava/lang/Throwable;

    iput-object p5, p0, Lvf/m$b;->f:Ljava/lang/Thread;

    iput-object p6, p0, Lvf/m$b;->g:Lcg/i;

    iput-boolean p7, p0, Lvf/m$b;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lme/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lvf/m$b;->d:J

    invoke-static {v0, v1}, Lvf/m;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lvf/m$b;->i:Lvf/m;

    invoke-static {v0}, Lvf/m;->c(Lvf/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Lsf/f;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lvf/m$b;->i:Lvf/m;

    invoke-static {v2}, Lvf/m;->g(Lvf/m;)Lvf/p;

    move-result-object v2

    invoke-virtual {v2}, Lvf/p;->a()Z

    iget-object v2, p0, Lvf/m$b;->i:Lvf/m;

    invoke-static {v2}, Lvf/m;->h(Lvf/m;)Lvf/n0;

    move-result-object v2

    iget-object v3, p0, Lvf/m$b;->e:Ljava/lang/Throwable;

    iget-object v4, p0, Lvf/m$b;->f:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lvf/n0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Lvf/m$b;->i:Lvf/m;

    iget-wide v3, p0, Lvf/m$b;->d:J

    invoke-static {v2, v3, v4}, Lvf/m;->i(Lvf/m;J)V

    iget-object v2, p0, Lvf/m$b;->i:Lvf/m;

    iget-object v3, p0, Lvf/m$b;->g:Lcg/i;

    invoke-virtual {v2, v3}, Lvf/m;->t(Lcg/i;)V

    iget-object v2, p0, Lvf/m$b;->i:Lvf/m;

    new-instance v3, Lvf/h;

    iget-object v4, p0, Lvf/m$b;->i:Lvf/m;

    invoke-static {v4}, Lvf/m;->j(Lvf/m;)Lvf/y;

    move-result-object v4

    invoke-direct {v3, v4}, Lvf/h;-><init>(Lvf/y;)V

    invoke-virtual {v3}, Lvf/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvf/m;->k(Lvf/m;Ljava/lang/String;)V

    iget-object v2, p0, Lvf/m$b;->i:Lvf/m;

    invoke-static {v2}, Lvf/m;->l(Lvf/m;)Lvf/u;

    move-result-object v2

    invoke-virtual {v2}, Lvf/u;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lvf/m$b;->i:Lvf/m;

    invoke-static {v1}, Lvf/m;->m(Lvf/m;)Lvf/k;

    move-result-object v1

    invoke-virtual {v1}, Lvf/k;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lvf/m$b;->g:Lcg/i;

    invoke-interface {v2}, Lcg/i;->a()Lme/Task;

    move-result-object v2

    new-instance v3, Lvf/m$b$a;

    invoke-direct {v3, p0, v1, v0}, Lvf/m$b$a;-><init>(Lvf/m$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lme/Task;->s(Ljava/util/concurrent/Executor;Lme/k;)Lme/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lvf/m$b;->a()Lme/Task;

    move-result-object v0

    return-object v0
.end method
