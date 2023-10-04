.class Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/l;
.implements Ly3/d;
.implements Landroidx/lifecycle/c1;


# instance fields
.field private final d:Landroidx/fragment/app/Fragment;

.field private final e:Landroidx/lifecycle/b1;

.field private f:Landroidx/lifecycle/y0$b;

.field private g:Landroidx/lifecycle/x;

.field private h:Ly3/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/b1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/g0;->g:Landroidx/lifecycle/x;

    iput-object v0, p0, Landroidx/fragment/app/g0;->h:Ly3/c;

    iput-object p1, p0, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/g0;->e:Landroidx/lifecycle/b1;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/m$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g0;->g:Landroidx/lifecycle/x;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g0;->g:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/fragment/app/g0;->g:Landroidx/lifecycle/x;

    invoke-static {p0}, Ly3/c;->a(Ly3/d;)Ly3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/g0;->h:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->c()V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g0;->g:Landroidx/lifecycle/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g0;->h:Ly3/c;

    invoke-virtual {v0, p1}, Ly3/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g0;->h:Ly3/c;

    invoke-virtual {v0, p1}, Ly3/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/m$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g0;->g:Landroidx/lifecycle/x;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->o(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Ln3/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ln3/d;

    invoke-direct {v1}, Ln3/d;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/y0$a;->g:Ln3/a$b;

    invoke-virtual {v1, v2, v0}, Ln3/d;->c(Ln3/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/o0;->a:Ln3/a$b;

    iget-object v2, p0, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Ln3/d;->c(Ln3/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/o0;->b:Ln3/a$b;

    invoke-virtual {v1, v0, p0}, Ln3/d;->c(Ln3/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/o0;->c:Ln3/a$b;

    iget-object v2, p0, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln3/d;->c(Ln3/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0$b;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/y0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/g0;->f:Landroidx/lifecycle/y0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0;->f:Landroidx/lifecycle/y0$b;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/r0;

    iget-object v2, p0, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Ly3/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/g0;->f:Landroidx/lifecycle/y0$b;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/g0;->f:Landroidx/lifecycle/y0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/m;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/g0;->g:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/g0;->h:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/b1;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/g0;->e:Landroidx/lifecycle/b1;

    return-object v0
.end method
