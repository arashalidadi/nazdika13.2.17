.class public abstract Lcq/s;
.super Landroidx/fragment/app/Fragment;
.source "Hilt_FriendsSummaryFragment.java"

# interfaces
.implements Lpr/b;


# instance fields
.field private E:Landroid/content/ContextWrapper;

.field private F:Z

.field private volatile G:Ldagger/hilt/android/internal/managers/f;

.field private final H:Ljava/lang/Object;

.field private I:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcq/s;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq/s;->I:Z

    return-void
.end method

.method private m0()V
    .locals 1

    iget-object v0, p0, Lcq/s;->E:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/f;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcq/s;->E:Landroid/content/ContextWrapper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljr/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcq/s;->F:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcq/s;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcq/s;->m0()V

    iget-object v0, p0, Lcq/s;->E:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0$b;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0$b;

    move-result-object v0

    invoke-static {p0, v0}, Lmr/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Ldagger/hilt/android/internal/managers/f;
    .locals 2

    iget-object v0, p0, Lcq/s;->G:Ldagger/hilt/android/internal/managers/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcq/s;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcq/s;->G:Ldagger/hilt/android/internal/managers/f;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcq/s;->l0()Ldagger/hilt/android/internal/managers/f;

    move-result-object v1

    iput-object v1, p0, Lcq/s;->G:Ldagger/hilt/android/internal/managers/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcq/s;->G:Ldagger/hilt/android/internal/managers/f;

    return-object v0
.end method

.method protected l0()Ldagger/hilt/android/internal/managers/f;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/f;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/f;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method protected n0()V
    .locals 2

    iget-boolean v0, p0, Lcq/s;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq/s;->I:Z

    invoke-virtual {p0}, Lcq/s;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq/n;

    invoke-static {p0}, Lpr/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq/m;

    invoke-interface {v0, v1}, Lcq/n;->q(Lcq/m;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcq/s;->E:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/f;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lpr/c;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcq/s;->m0()V

    invoke-virtual {p0}, Lcq/s;->n0()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lcq/s;->m0()V

    invoke-virtual {p0}, Lcq/s;->n0()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/f;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcq/s;->k0()Ldagger/hilt/android/internal/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/f;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
