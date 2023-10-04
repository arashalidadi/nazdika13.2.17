.class public Lcom/nazdika/app/activity/GroupJoinActivity;
.super Lcom/nazdika/app/activity/t;
.source "GroupJoinActivity.java"

# interfaces
.implements Lfu/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLink;
.end annotation


# instance fields
.field btnJoin:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field dataRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field description:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field g:Lcom/nazdika/app/model/Group;

.field h:Ljava/lang/String;

.field i:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Group;",
            ">;"
        }
    .end annotation
.end field

.field j:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field loading:Lcom/nazdika/app/view/SimpleLoadingView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field membersCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field photo:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field promotedNotice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/t;-><init>()V

    return-void
.end method

.method private K()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->i:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    const-string v0, "GroupJoin"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->i:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->groupInfo(Ljava/lang/Long;Ljava/lang/String;)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method private M()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->j:Lfu/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->btnJoin:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->loading:Lcom/nazdika/app/view/SimpleLoadingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->dataRoot:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->name:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    invoke-virtual {v3}, Lcom/nazdika/app/model/Group;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->membersCount:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    invoke-virtual {v3}, Lcom/nazdika/app/model/Group;->realmGet$membersCount()I

    move-result v3

    const v4, 0x7f130375

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhn/t2;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->description:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    iget-object v3, v3, Lcom/nazdika/app/model/Group;->description:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    iget-boolean v0, v0, Lcom/nazdika/app/model/Group;->isMember:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->btnJoin:Landroid/widget/Button;

    const v3, 0x7f1305dc

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->promotedNotice:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    iget-boolean v3, v3, Lcom/nazdika/app/model/Group;->promoted:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v1, 0x7f0801b3

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->realmGet$imagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->loading:Lcom/nazdika/app/view/SimpleLoadingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->dataRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->btnJoin:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method L()V
    .locals 0

    invoke-static {}, Lyn/f;->i()V

    return-void
.end method

.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p3}, Lfu/c;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/GroupJoinActivity;->L()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->loading:Lcom/nazdika/app/view/SimpleLoadingView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/SimpleLoadingView;->setState(Z)V

    return-void
.end method

.method public cancel()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public join()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/GroupJoinActivity;->L()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/nazdika/app/model/Group;->isMember:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nazdika/app/activity/GroupJoinActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/GroupJoinActivity$a;-><init>(Lcom/nazdika/app/activity/GroupJoinActivity;)V

    new-instance v1, Lcom/nazdika/app/activity/GroupJoinActivity$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/GroupJoinActivity$b;-><init>(Lcom/nazdika/app/activity/GroupJoinActivity;)V

    new-instance v2, Lcom/nazdika/app/activity/GroupJoinActivity$c;

    invoke-direct {v2, p0}, Lcom/nazdika/app/activity/GroupJoinActivity$c;-><init>(Lcom/nazdika/app/activity/GroupJoinActivity;)V

    invoke-static {v0, v1, v2}, Lim/s;->a(Lio/realm/z1$b;Lio/realm/z1$b$b;Lio/realm/z1$b$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->j:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    const-string v0, "GroupJoin"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->j:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/nazdika/app/model/Api;->joinGroup(Ljava/lang/String;)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    invoke-direct {p0}, Lcom/nazdika/app/activity/GroupJoinActivity;->M()V

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    check-cast p3, Lcom/nazdika/app/model/Group;

    iget-boolean p2, p3, Lcom/nazdika/app/model/Group;->success:Z

    if-eqz p2, :cond_0

    iput-object p3, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    invoke-direct {p0}, Lcom/nazdika/app/activity/GroupJoinActivity;->M()V

    goto :goto_1

    :cond_0
    iget-object p2, p3, Lcom/nazdika/app/model/Group;->localizedMessage:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-ne p2, p4, :cond_5

    check-cast p3, Lcom/nazdika/app/model/Success;

    iget-boolean p2, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-nez p2, :cond_3

    iget p2, p3, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 p4, 0xbfe

    if-ne p2, p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p3}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    if-nez p2, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p2, Lcom/nazdika/app/model/Group;->isMember:Z

    new-instance p1, Ltm/a;

    invoke-direct {p1}, Ltm/a;-><init>()V

    iget-object p2, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    invoke-virtual {p2}, Lcom/nazdika/app/model/Group;->realmGet$urlKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ltm/b;->e([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "="

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    invoke-static {p1}, Lcom/nazdika/app/util/g;->f(Ljava/lang/String;)V

    const-string p1, "Group_Join"

    const/4 p2, 0x0

    const-string p3, "PV"

    invoke-static {p3, p1, p2}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "INTENT_PUSH_RECEIVER"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "GROUP_SYNC"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lp3/a;->b(Landroid/content/Context;)Lp3/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp3/a;->d(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/nazdika/app/activity/GroupJoinActivity;->join()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->loading:Lcom/nazdika/app/view/SimpleLoadingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SimpleLoadingView;->setState(Z)V

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->j:Lfu/e;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/activity/GroupJoinActivity;->K()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/activity/GroupJoinActivity;->join()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0020

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Group;

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "token"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/nazdika/app/model/Group;->realmGet$urlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Group;

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/nazdika/app/activity/GroupJoinActivity;->K()V

    :cond_3
    invoke-direct {p0}, Lcom/nazdika/app/activity/GroupJoinActivity;->M()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    const-string v0, "Group Join"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->i:Lfu/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfu/e;->p()Z

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->j:Lfu/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfu/e;->p()Z

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "group"

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStart()V

    const-string v0, "GroupJoin"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStop()V

    const-string v0, "GroupJoin"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    return-void
.end method
