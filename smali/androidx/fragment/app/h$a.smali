.class Landroidx/fragment/app/h$a;
.super Landroidx/fragment/app/m;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/content/j;
.implements Landroidx/core/content/k;
.implements Landroidx/core/app/j1;
.implements Landroidx/core/app/k1;
.implements Landroidx/lifecycle/c1;
.implements Landroidx/activity/o;
.implements Landroidx/activity/result/d;
.implements Ly3/d;
.implements Landroidx/fragment/app/x;
.implements Landroidx/core/view/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/m<",
        "Landroidx/fragment/app/h;",
        ">;",
        "Landroidx/core/content/j;",
        "Landroidx/core/content/k;",
        "Landroidx/core/app/j1;",
        "Landroidx/core/app/k1;",
        "Landroidx/lifecycle/c1;",
        "Landroidx/activity/o;",
        "Landroidx/activity/result/d;",
        "Ly3/d;",
        "Landroidx/fragment/app/x;",
        "Landroidx/core/view/w;"
    }
.end annotation


# instance fields
.field final synthetic i:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/o0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/o0;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/v;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/z1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnTrimMemoryListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/b1;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/b1;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/h$a;->q()Landroidx/fragment/app/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-static {v0, p1}, Landroidx/core/app/b;->A(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/h$a;->p()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public q()Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    return-object v0
.end method

.method public removeMenuProvider(Landroidx/core/view/o0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/o0;)V

    return-void
.end method

.method public removeOnConfigurationChangedListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/v;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/z1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnTrimMemoryListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/h$a;->i:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/a;)V

    return-void
.end method
