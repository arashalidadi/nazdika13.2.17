.class public Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;
.super Lnm/a;
.source "AuthDeleteAccountFragment.java"

# interfaces
.implements Lin/d$b;
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

.field inputReason:Lcom/nazdika/app/view/NazdikaInput;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnm/a;-><init>()V

    return-void
.end method

.method public static k0()Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;
    .locals 1

    new-instance v0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;

    invoke-direct {v0}, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x3f6

    invoke-static {p1}, Lhn/y2;->c(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1}, Lhn/q2;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public deleteAccount()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x3f6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->E:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    const-string v0, "authDeleteAccount"

    invoke-static {v0}, Lfu/c;->m(Ljava/lang/String;)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->E:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->inputReason:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v2}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nazdika/app/model/Api;->deleteAccount(Ljava/lang/String;)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x3f6

    invoke-static {p1}, Lhn/y2;->c(I)V

    check-cast p3, Lcom/nazdika/app/model/Success;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_0

    const-string p1, "Delete_Account"

    const/4 p2, 0x0

    const-string p3, "User"

    invoke-static {p3, p1, p2}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->A()V

    invoke-static {}, Lyn/f;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1, p3}, Lhn/q2;->g(Landroid/app/Activity;Lcom/nazdika/app/model/Success;)V

    :goto_0
    return-void
.end method

.method protected l0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment$a;-><init>(Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->inputReason:Lcom/nazdika/app/view/NazdikaInput;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setMaxLines(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->inputReason:Lcom/nazdika/app/view/NazdikaInput;

    const v1, 0x7f1301d5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method protected m0()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->inputReason:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f1304a8

    invoke-static {v0, v1}, Lhn/q2;->c(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d008c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->F:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->F:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/DialogButtonClick;)V
    .locals 2

    iget v0, p1, Lcom/nazdika/app/event/DialogButtonClick;->identifier:I

    const/16 v1, 0x3f6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    sget-object v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->i:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->E:Lfu/e;

    invoke-static {p1}, Lfu/c;->d(Lfu/e;)Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "Auth Delete Account"

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "authDeleteAccount"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "authDeleteAccount"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->l0()V

    return-void
.end method
