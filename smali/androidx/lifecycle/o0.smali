.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# static fields
.field public static final a:Ln3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a$b<",
            "Ly3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a$b<",
            "Landroidx/lifecycle/c1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ln3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/o0$b;

    invoke-direct {v0}, Landroidx/lifecycle/o0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->a:Ln3/a$b;

    new-instance v0, Landroidx/lifecycle/o0$c;

    invoke-direct {v0}, Landroidx/lifecycle/o0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->b:Ln3/a$b;

    new-instance v0, Landroidx/lifecycle/o0$a;

    invoke-direct {v0}, Landroidx/lifecycle/o0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->c:Ln3/a$b;

    return-void
.end method

.method public static final a(Ln3/a;)Landroidx/lifecycle/n0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/o0;->a:Ln3/a$b;

    invoke-virtual {p0, v0}, Ln3/a;->a(Ln3/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/d;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/o0;->b:Ln3/a$b;

    invoke-virtual {p0, v1}, Ln3/a;->a(Ln3/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c1;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/o0;->c:Ln3/a$b;

    invoke-virtual {p0, v2}, Ln3/a;->a(Ln3/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/y0$c;->c:Ln3/a$b;

    invoke-virtual {p0, v3}, Ln3/a;->a(Ln3/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/o0;->b(Ly3/d;Landroidx/lifecycle/c1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Ly3/d;Landroidx/lifecycle/c1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/o0;->d(Ly3/d;)Landroidx/lifecycle/p0;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/c1;)Landroidx/lifecycle/q0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/q0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/n0$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/p0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/n0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/q0;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(Ly3/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly3/d;",
            ":",
            "Landroidx/lifecycle/c1;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/m$b;->f:Landroidx/lifecycle/m$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Ly3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/p0;

    invoke-interface {p0}, Ly3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/c1;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/p0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/c1;)V

    invoke-interface {p0}, Ly3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/p0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ly3/d;)Landroidx/lifecycle/p0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/p0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/p0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/c1;)Landroidx/lifecycle/q0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln3/c;

    invoke-direct {v0}, Ln3/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/o0$d;->f:Landroidx/lifecycle/o0$d;

    const-class v2, Landroidx/lifecycle/q0;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ln3/c;->a(Ldv/c;Lwu/l;)V

    invoke-virtual {v0}, Ln3/c;->b()Landroidx/lifecycle/y0$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/y0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/y0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/y0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/q0;

    return-object p0
.end method
