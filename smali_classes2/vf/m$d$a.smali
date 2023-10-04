.class Lvf/m$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/m$d;->b(Ljava/lang/Boolean;)Lme/Task;
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
.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Lvf/m$d;


# direct methods
.method constructor <init>(Lvf/m$d;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lvf/m$d$a;->e:Lvf/m$d;

    iput-object p2, p0, Lvf/m$d$a;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lme/Task;
    .locals 3
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

    iget-object v0, p0, Lvf/m$d$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lsf/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lvf/m$d$a;->e:Lvf/m$d;

    iget-object v0, v0, Lvf/m$d;->b:Lvf/m;

    invoke-virtual {v0}, Lvf/m;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvf/m;->d(Ljava/util/List;)V

    iget-object v0, p0, Lvf/m$d$a;->e:Lvf/m$d;

    iget-object v0, v0, Lvf/m$d;->b:Lvf/m;

    invoke-static {v0}, Lvf/m;->h(Lvf/m;)Lvf/n0;

    move-result-object v0

    invoke-virtual {v0}, Lvf/n0;->v()V

    iget-object v0, p0, Lvf/m$d$a;->e:Lvf/m$d;

    iget-object v0, v0, Lvf/m$d;->b:Lvf/m;

    iget-object v0, v0, Lvf/m;->q:Lme/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/l;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lvf/m$d$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lvf/m$d$a;->e:Lvf/m$d;

    iget-object v1, v1, Lvf/m$d;->b:Lvf/m;

    invoke-static {v1}, Lvf/m;->l(Lvf/m;)Lvf/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvf/u;->c(Z)V

    iget-object v0, p0, Lvf/m$d$a;->e:Lvf/m$d;

    iget-object v0, v0, Lvf/m$d;->b:Lvf/m;

    invoke-static {v0}, Lvf/m;->m(Lvf/m;)Lvf/k;

    move-result-object v0

    invoke-virtual {v0}, Lvf/k;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lvf/m$d$a;->e:Lvf/m$d;

    iget-object v1, v1, Lvf/m$d;->a:Lme/Task;

    new-instance v2, Lvf/m$d$a$a;

    invoke-direct {v2, p0, v0}, Lvf/m$d$a$a;-><init>(Lvf/m$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lme/Task;->s(Ljava/util/concurrent/Executor;Lme/k;)Lme/Task;

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

    invoke-virtual {p0}, Lvf/m$d$a;->a()Lme/Task;

    move-result-object v0

    return-object v0
.end method
