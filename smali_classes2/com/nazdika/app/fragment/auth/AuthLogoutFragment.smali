.class public Lcom/nazdika/app/fragment/auth/AuthLogoutFragment;
.super Lnm/a;
.source "AuthLogoutFragment.java"

# interfaces
.implements Lfu/d;


# instance fields
.field E:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field F:Lbutterknife/Unbinder;

.field btnCancel:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnLogout:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnm/a;-><init>()V

    return-void
.end method

.method public static k0()Lcom/nazdika/app/fragment/auth/AuthLogoutFragment;
    .locals 1

    new-instance v0, Lcom/nazdika/app/fragment/auth/AuthLogoutFragment;

    invoke-direct {v0}, Lcom/nazdika/app/fragment/auth/AuthLogoutFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x3f2

    invoke-static {p1}, Lhn/y2;->c(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1}, Lhn/q2;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public cancel()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x3f2

    invoke-static {p1}, Lhn/y2;->c(I)V

    check-cast p3, Lcom/nazdika/app/model/Success;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_0

    const-string p1, "Logout"

    const/4 p2, 0x0

    const-string p3, "User"

    invoke-static {p3, p1, p2}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lyn/f;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1, p3}, Lhn/q2;->g(Landroid/app/Activity;Lcom/nazdika/app/model/Success;)V

    :goto_0
    return-void
.end method

.method public logout()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x3f2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthLogoutFragment;->E:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    const-string v0, "authLogout"

    invoke-static {v0}, Lfu/c;->m(Ljava/lang/String;)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthLogoutFragment;->E:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/nazdika/app/model/Api;->logout(Ljava/lang/Boolean;)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d008f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/fragment/auth/AuthLogoutFragment;->F:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthLogoutFragment;->F:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/DialogButtonClick;)V
    .locals 2

    iget v0, p1, Lcom/nazdika/app/event/DialogButtonClick;->identifier:I

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    sget-object v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->i:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/fragment/auth/AuthLogoutFragment;->E:Lfu/e;

    invoke-static {p1}, Lfu/c;->d(Lfu/e;)Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "Auth Logout"

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "authLogout"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "authLogout"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    return-void
.end method
