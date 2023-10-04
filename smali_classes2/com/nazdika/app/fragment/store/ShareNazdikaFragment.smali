.class public Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;
.super Landroidx/fragment/app/Fragment;
.source "ShareNazdikaFragment.java"

# interfaces
.implements Lfu/d;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field E:Ljava/lang/String;

.field F:Lcom/nazdika/app/uiModel/UserModel;

.field G:Lbutterknife/Unbinder;

.field H:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/DataString;",
            ">;"
        }
    .end annotation
.end field

.field btnShare:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field loadingView:Lcom/nazdika/app/view/SimpleLoadingView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private l0()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->H:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    const-string v0, "FreeCoin"

    invoke-static {v0}, Lfu/c;->m(Ljava/lang/String;)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->H:Lfu/e;

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->F:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->F:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->k0()V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->H:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->F:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/nazdika/app/model/Api;->getReferralLink(JLjava/lang/String;)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public static m0()Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;
    .locals 1

    new-instance v0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;

    invoke-direct {v0}, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;-><init>()V

    return-object v0
.end method

.method private n0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->E:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->l0()V

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->loadingView:Lcom/nazdika/app/view/SimpleLoadingView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->loadingView:Lcom/nazdika/app/view/SimpleLoadingView;

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/SimpleLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->btnShare:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->loadingView:Lcom/nazdika/app/view/SimpleLoadingView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->btnShare:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->loadingView:Lcom/nazdika/app/view/SimpleLoadingView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/SimpleLoadingView;->setState(Z)V

    return-void
.end method

.method public k0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/nazdika/app/model/DataString;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/nazdika/app/model/DataString;->data:Ljava/lang/String;

    iput-object p1, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->E:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->n0(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->k0()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->loadingView:Lcom/nazdika/app/view/SimpleLoadingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SimpleLoadingView;->setState(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->l0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "link"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->E:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->F:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->k0()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d00cb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->G:Lbutterknife/Unbinder;

    invoke-direct {p0, p3}, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->n0(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->G:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "Store Free Coin"

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f130320

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->H:Lfu/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfu/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->H:Lfu/e;

    invoke-virtual {v0}, Lfu/e;->p()Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "link"

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "FreeCoin"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "FreeCoin"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method public share()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130321

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    const v2, 0x7f130320

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f1303f2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
