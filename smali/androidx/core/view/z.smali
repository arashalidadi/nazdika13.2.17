.class public Landroidx/core/view/z;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/z$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/view/o0;",
            "Landroidx/core/view/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/z;->c:Ljava/util/Map;

    iput-object p1, p0, Landroidx/core/view/z;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/z;Landroidx/lifecycle/m$b;Landroidx/core/view/o0;Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/z;->g(Landroidx/lifecycle/m$b;Landroidx/core/view/o0;Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/z;Landroidx/core/view/o0;Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/z;->f(Landroidx/core/view/o0;Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method private synthetic f(Landroidx/core/view/o0;Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 0

    sget-object p2, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/view/z;->l(Landroidx/core/view/o0;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroidx/lifecycle/m$b;Landroidx/core/view/o0;Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/m$a;->j(Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$a;

    move-result-object p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/view/z;->c(Landroidx/core/view/o0;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/core/view/z;->l(Landroidx/core/view/o0;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/m$a;->g(Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$a;

    move-result-object p1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/view/z;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/o0;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/view/z;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Landroidx/core/view/o0;Landroidx/lifecycle/v;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/core/view/z;->c(Landroidx/core/view/o0;)V

    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/z;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/z$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/z$a;->a()V

    :cond_0
    new-instance v0, Landroidx/core/view/x;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/x;-><init>(Landroidx/core/view/z;Landroidx/core/view/o0;)V

    iget-object v1, p0, Landroidx/core/view/z;->c:Ljava/util/Map;

    new-instance v2, Landroidx/core/view/z$a;

    invoke-direct {v2, p2, v0}, Landroidx/core/view/z$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroidx/core/view/o0;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/z;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/z$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/z$a;->a()V

    :cond_0
    new-instance v0, Landroidx/core/view/y;

    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/y;-><init>(Landroidx/core/view/z;Landroidx/lifecycle/m$b;Landroidx/core/view/o0;)V

    iget-object p3, p0, Landroidx/core/view/z;->c:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/z$a;

    invoke-direct {v1, p2, v0}, Landroidx/core/view/z$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/o0;

    invoke-interface {v1, p1, p2}, Landroidx/core/view/o0;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/o0;

    invoke-interface {v1, p1}, Landroidx/core/view/o0;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/o0;

    invoke-interface {v1, p1}, Landroidx/core/view/o0;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/o0;

    invoke-interface {v1, p1}, Landroidx/core/view/o0;->d(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroidx/core/view/o0;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/z;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/z$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/z$a;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/z;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
