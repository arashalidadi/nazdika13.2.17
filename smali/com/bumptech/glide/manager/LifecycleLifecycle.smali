.class final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source "LifecycleLifecycle.java"

# interfaces
.implements Lcom/bumptech/glide/manager/l;
.implements Landroidx/lifecycle/u;


# instance fields
.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->d:Ljava/util/Set;

    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->e:Landroidx/lifecycle/m;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/manager/m;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->e:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/m;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->e:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->g:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m$b;->g(Landroidx/lifecycle/m$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/manager/m;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/m;->onStop()V

    :goto_0
    return-void
.end method

.method public b(Lcom/bumptech/glide/manager/m;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/f0;
        value = .enum Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->d:Ljava/util/Set;

    invoke-static {v0}, Lk6/l;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/m;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/m;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/v;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/f0;
        value = .enum Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->d:Ljava/util/Set;

    invoke-static {p1}, Lk6/l;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/m;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/m;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/v;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/f0;
        value = .enum Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->d:Ljava/util/Set;

    invoke-static {p1}, Lk6/l;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/m;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/m;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
