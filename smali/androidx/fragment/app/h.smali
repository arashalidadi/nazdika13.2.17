.class public Landroidx/fragment/app/h;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/app/b$f;
.implements Landroidx/core/app/b$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/h$a;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

.field final mFragments:Landroidx/fragment/app/k;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/h$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h$a;-><init>(Landroidx/fragment/app/h;)V

    invoke-static {v0}, Landroidx/fragment/app/k;->b(Landroidx/fragment/app/m;)Landroidx/fragment/app/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/fragment/app/h;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->mStopped:Z

    invoke-direct {p0}, Landroidx/fragment/app/h;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/h$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/h$a;-><init>(Landroidx/fragment/app/h;)V

    invoke-static {p1}, Landroidx/fragment/app/k;->b(Landroidx/fragment/app/m;)Landroidx/fragment/app/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    new-instance p1, Landroidx/lifecycle/x;

    invoke-direct {p1, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object p1, p0, Landroidx/fragment/app/h;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/h;->mStopped:Z

    invoke-direct {p0}, Landroidx/fragment/app/h;->init()V

    return-void
.end method

.method public static synthetic A(Landroidx/fragment/app/h;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/h;->lambda$init$1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/h;->lambda$init$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/h;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/h;->lambda$init$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/h;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/h;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/a;)V

    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/h;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/a;)V

    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/h;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    return-void
.end method

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/h;->markFragmentsCreated()V

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$init$1(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->m()V

    return-void
.end method

.method private synthetic lambda$init$2(Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->m()V

    return-void
.end method

.method private synthetic lambda$init$3(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/m$b;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->B0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/h;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/m$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/g0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/g0;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/m$b;->g:Landroidx/lifecycle/m$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/m$b;->g(Landroidx/lifecycle/m$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/g0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g0;->f(Landroidx/lifecycle/m$b;)V

    const/4 v0, 0x1

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/x;

    invoke-virtual {v2}, Landroidx/lifecycle/x;->b()Landroidx/lifecycle/m$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/m$b;->g:Landroidx/lifecycle/m$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/m$b;->g(Landroidx/lifecycle/m$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/x;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->o(Landroidx/lifecycle/m$b;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static synthetic z(Landroidx/fragment/app/h;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/h;->lambda$init$2(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/core/app/o;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/h;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/h;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/h;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/v;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->l()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->l()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Landroidx/loader/app/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/v;)Landroidx/loader/app/a;

    move-result-object v0

    return-object v0
.end method

.method markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->f:Landroidx/lifecycle/m$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/h;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/m$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/h;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    iget-object p1, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/h;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->f()V

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->d(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/h;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->g()V

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_PAUSE:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/h;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Z

    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_RESUME:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->h()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/h;->mStopped:Z

    iget-boolean v0, p0, Landroidx/fragment/app/h;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->mCreated:Z

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Z

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->i()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->m()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/h;->markFragmentsCreated()V

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragments:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()V

    iget-object v0, p0, Landroidx/fragment/app/h;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/c2;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/b;->y(Landroid/app/Activity;Landroidx/core/app/c2;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/c2;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/b;->z(Landroid/app/Activity;Landroidx/core/app/c2;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/h;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/b;->B(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroidx/core/app/b;->C(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/b;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/b;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/b;->D(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
