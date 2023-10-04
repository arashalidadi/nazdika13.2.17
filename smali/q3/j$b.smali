.class final Lq3/j$b;
.super Lq3/b0;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final g:Lq3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/z<",
            "+",
            "Lq3/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lq3/j;


# direct methods
.method public constructor <init>(Lq3/j;Lq3/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/z<",
            "+",
            "Lq3/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq3/j$b;->h:Lq3/j;

    invoke-direct {p0}, Lq3/b0;-><init>()V

    iput-object p2, p0, Lq3/j$b;->g:Lq3/z;

    return-void
.end method

.method public static final synthetic j(Lq3/j$b;Lq3/h;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq3/b0;->g(Lq3/h;Z)V

    return-void
.end method


# virtual methods
.method public a(Lq3/n;Landroid/os/Bundle;)Lq3/h;
    .locals 11

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq3/h;->q:Lq3/h$a;

    iget-object v0, p0, Lq3/j$b;->h:Lq3/j;

    invoke-virtual {v0}, Lq3/j;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lq3/j$b;->h:Lq3/j;

    invoke-virtual {v0}, Lq3/j;->C()Landroidx/lifecycle/m$b;

    move-result-object v5

    iget-object v0, p0, Lq3/j$b;->h:Lq3/j;

    invoke-static {v0}, Lq3/j;->j(Lq3/j;)Lq3/k;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Lq3/h$a;->b(Lq3/h$a;Landroid/content/Context;Lq3/n;Landroid/os/Bundle;Landroidx/lifecycle/m$b;Lq3/x;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lq3/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lq3/h;)V
    .locals 5

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/j$b;->h:Lq3/j;

    invoke-static {v0}, Lq3/j;->f(Lq3/j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, Lq3/b0;->e(Lq3/h;)V

    iget-object v1, p0, Lq3/j$b;->h:Lq3/j;

    invoke-static {v1}, Lq3/j;->f(Lq3/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq3/j$b;->h:Lq3/j;

    invoke-virtual {v1}, Lq3/j;->v()Lmu/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmu/k;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lq3/j$b;->h:Lq3/j;

    invoke-virtual {v1, p1}, Lq3/j;->k0(Lq3/h;)Lq3/h;

    invoke-virtual {p1}, Lq3/h;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/m$b;->f:Landroidx/lifecycle/m$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/m$b;->g(Landroidx/lifecycle/m$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {p1, v1}, Lq3/h;->l(Landroidx/lifecycle/m$b;)V

    :cond_0
    iget-object v1, p0, Lq3/j$b;->h:Lq3/j;

    invoke-virtual {v1}, Lq3/j;->v()Lmu/k;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/h;

    invoke-virtual {v2}, Lq3/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq3/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lq3/j$b;->h:Lq3/j;

    invoke-static {v0}, Lq3/j;->j(Lq3/j;)Lq3/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lq3/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq3/k;->c(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lq3/j$b;->h:Lq3/j;

    invoke-virtual {p1}, Lq3/j;->l0()V

    iget-object p1, p0, Lq3/j$b;->h:Lq3/j;

    invoke-static {p1}, Lq3/j;->l(Lq3/j;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iget-object v0, p0, Lq3/j$b;->h:Lq3/j;

    invoke-virtual {v0}, Lq3/j;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/x;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lq3/b0;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lq3/j$b;->h:Lq3/j;

    invoke-virtual {p1}, Lq3/j;->l0()V

    iget-object p1, p0, Lq3/j$b;->h:Lq3/j;

    invoke-static {p1}, Lq3/j;->l(Lq3/j;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iget-object v0, p0, Lq3/j$b;->h:Lq3/j;

    invoke-virtual {v0}, Lq3/j;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/x;->d(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public g(Lq3/h;Z)V
    .locals 2

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/j$b;->h:Lq3/j;

    invoke-static {v0}, Lq3/j;->k(Lq3/j;)Lq3/a0;

    move-result-object v0

    invoke-virtual {p1}, Lq3/h;->f()Lq3/n;

    move-result-object v1

    invoke-virtual {v1}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/a0;->d(Ljava/lang/String;)Lq3/z;

    move-result-object v0

    iget-object v1, p0, Lq3/j$b;->g:Lq3/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lq3/j$b;->h:Lq3/j;

    invoke-static {v0}, Lq3/j;->i(Lq3/j;)Lwu/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lq3/b0;->g(Lq3/h;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq3/j$b;->h:Lq3/j;

    new-instance v1, Lq3/j$b$a;

    invoke-direct {v1, p0, p1, p2}, Lq3/j$b$a;-><init>(Lq3/j$b;Lq3/h;Z)V

    invoke-virtual {v0, p1, v1}, Lq3/j;->U(Lq3/h;Lwu/a;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq3/j$b;->h:Lq3/j;

    invoke-static {v1}, Lq3/j;->h(Lq3/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v0, Lq3/j$b;

    invoke-virtual {v0, p1, p2}, Lq3/j$b;->g(Lq3/h;Z)V

    :goto_0
    return-void
.end method

.method public h(Lq3/h;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/j$b;->h:Lq3/j;

    invoke-static {v0}, Lq3/j;->k(Lq3/j;)Lq3/a0;

    move-result-object v0

    invoke-virtual {p1}, Lq3/h;->f()Lq3/n;

    move-result-object v1

    invoke-virtual {v1}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/a0;->d(Ljava/lang/String;)Lq3/z;

    move-result-object v0

    iget-object v1, p0, Lq3/j$b;->g:Lq3/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lq3/j$b;->h:Lq3/j;

    invoke-static {v0}, Lq3/j;->c(Lq3/j;)Lwu/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lq3/j$b;->k(Lq3/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring add of destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq3/h;->f()Lq3/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq3/j$b;->h:Lq3/j;

    invoke-static {v1}, Lq3/j;->h(Lq3/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lq3/j$b;

    invoke-virtual {v0, p1}, Lq3/j$b;->h(Lq3/h;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq3/h;->f()Lq3/n;

    move-result-object p1

    invoke-virtual {p1}, Lq3/n;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lq3/h;)V
    .locals 1

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lq3/b0;->h(Lq3/h;)V

    return-void
.end method
