.class public Lcom/nazdika/app/fragment/ReportAbuseFragment;
.super Landroidx/fragment/app/Fragment;
.source "ReportAbuseFragment.java"

# interfaces
.implements Lcom/nazdika/app/ui/EndlessListView$c;
.implements Lfu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/fragment/ReportAbuseFragment$a;,
        Lcom/nazdika/app/fragment/ReportAbuseFragment$b;
    }
.end annotation


# instance fields
.field protected E:Lem/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/f<",
            "Lcom/nazdika/app/model/Cause;",
            ">;"
        }
    .end annotation
.end field

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected H:Z

.field protected I:I

.field protected J:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "[",
            "Lcom/nazdika/app/model/Cause;",
            ">;"
        }
    .end annotation
.end field

.field protected K:J

.field protected L:I

.field protected M:J

.field protected N:Z

.field protected O:I

.field protected P:Z

.field protected Q:Lbutterknife/Unbinder;

.field protected R:Lcom/nazdika/app/event/DeleteEvent;

.field protected S:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field T:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field btnBack:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnBlockUser:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnClose:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field list:Lcom/nazdika/app/ui/EndlessListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field progressRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field successNotice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field successPageRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->H:Z

    iput v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->I:I

    return-void
.end method

.method public static n0(JIJZIZ)Lcom/nazdika/app/fragment/ReportAbuseFragment;
    .locals 3

    new-instance v0, Lcom/nazdika/app/fragment/ReportAbuseFragment;

    invoke-direct {v0}, Lcom/nazdika/app/fragment/ReportAbuseFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "mode"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "commenterId"

    invoke-virtual {v1, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "commentRow"

    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "commenterBlocked"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isPostOwner"

    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->list:Lcom/nazdika/app/ui/EndlessListView;

    invoke-virtual {p1}, Lcom/nazdika/app/ui/EndlessListView;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    const/16 p1, 0x12e

    invoke-static {p1}, Lhn/y2;->c(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1}, Lhn/q2;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/fragment/ReportAbuseFragment;->q0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1}, Lhn/q2;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/ReportAbuseFragment;->m0()V

    return-void
.end method

.method protected k0()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->T:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->F:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->T:Lfu/e;

    iget-boolean v1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->N:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    iget-boolean v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->T:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-wide v2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->M:J

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->unblockUser(J)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->T:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-wide v2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->M:J

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->blockUser(J)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    check-cast p3, [Lcom/nazdika/app/model/Cause;

    invoke-virtual {p0, p3}, Lcom/nazdika/app/fragment/ReportAbuseFragment;->p0([Lcom/nazdika/app/model/Cause;)V

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x4

    const/4 v0, -0x1

    if-ne p2, p1, :cond_1

    check-cast p4, Lcom/nazdika/app/event/DeleteEvent;

    iput-object p4, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->R:Lcom/nazdika/app/event/DeleteEvent;

    const/16 p1, 0x12e

    invoke-static {p1}, Lhn/y2;->c(I)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->R:Lcom/nazdika/app/event/DeleteEvent;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "deleteEvent"

    iget-object p3, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->R:Lcom/nazdika/app/event/DeleteEvent;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1
    const/16 p1, 0x8

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    check-cast p3, Lcom/nazdika/app/model/Success;

    iget-boolean p2, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p2, :cond_5

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p3

    if-eqz p2, :cond_2

    const p4, 0x7f1305c8

    goto :goto_0

    :cond_2
    const p4, 0x7f1305c4

    :goto_0
    invoke-static {p3, p4}, Lhn/q2;->c(Landroid/app/Activity;I)V

    if-eqz p2, :cond_3

    const-string p3, "UnBlock"

    goto :goto_1

    :cond_3
    const-string p3, "Block"

    :goto_1
    const-string p4, "User"

    const/4 v0, 0x0

    invoke-static {p4, p3, v0}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->btnBlockUser:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/nazdika/app/fragment/ReportAbuseFragment;->onBackPressed()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    iget-object p2, p3, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    invoke-static {p1, p2}, Lhn/q2;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    check-cast p3, Lcom/nazdika/app/model/Success;

    invoke-virtual {p0, v1}, Lcom/nazdika/app/fragment/ReportAbuseFragment;->q0(I)V

    iget-boolean p2, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-nez p2, :cond_9

    iget p2, p3, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 p4, 0xbdf

    if-ne p2, p4, :cond_7

    iget-object p2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->btnBlockUser:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p3, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->successNotice:Landroid/widget/TextView;

    iget-object p2, p3, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->successNotice:Landroid/widget/TextView;

    iget-object p2, p3, Lcom/nazdika/app/model/Success;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->L:I

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->R:Lcom/nazdika/app/event/DeleteEvent;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/ReportAbuseFragment;->l0()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0}, Lcom/nazdika/app/fragment/ReportAbuseFragment;->o0()V

    :cond_b
    :goto_3
    return-void
.end method

.method public l0()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->R:Lcom/nazdika/app/event/DeleteEvent;

    iget-wide v0, v0, Lcom/nazdika/app/event/DeleteEvent;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x12e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->R:Lcom/nazdika/app/event/DeleteEvent;

    iget-boolean v0, v0, Lcom/nazdika/app/event/DeleteEvent;->isComment:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->F:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->S:Lfu/e;

    iget-object v1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->R:Lcom/nazdika/app/event/DeleteEvent;

    invoke-virtual {v0, v1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/fragment/ReportAbuseFragment$b;

    invoke-direct {v1}, Lcom/nazdika/app/fragment/ReportAbuseFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Lfu/e;->v(Lfu/d;)Lfu/e;

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->S:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->R:Lcom/nazdika/app/event/DeleteEvent;

    iget-wide v2, v2, Lcom/nazdika/app/event/DeleteEvent;->id:J

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->deleteComment(J)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    :cond_1
    return-void
.end method

.method protected m0()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->J:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->F:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->J:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->G:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/nazdika/app/model/Api;->listReportCauses(Ljava/lang/String;)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method protected o0()V
    .locals 4

    iget v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->L:I

    const-string v1, "Post"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "PV"

    const-string v0, "Report_Group"

    goto :goto_0

    :cond_1
    const-string v0, "Report_Comment"

    goto :goto_0

    :cond_2
    const-string v1, "User"

    const-string v0, "Report_User"

    goto :goto_0

    :cond_3
    const-string v0, "Report_Post"

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1, v0, v2}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->E:Lem/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lem/f;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
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

.method public onBlockUserPressed()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/ReportAbuseFragment;->k0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->L:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->K:J

    const-string p1, "REPORT"

    iput-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->F:Ljava/lang/String;

    iget p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->L:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "GROUP"

    iput-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "PV"

    iput-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->G:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "COMMENT"

    iput-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->G:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "commenterId"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->M:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "commenterBlocked"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->N:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "commentRow"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->O:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "isPostOwner"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->P:Z

    goto :goto_0

    :cond_3
    const-string p1, "USER"

    iput-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->G:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "POST"

    iput-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->G:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->E:Lem/f;

    if-nez p1, :cond_5

    new-instance p1, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/nazdika/app/fragment/ReportAbuseFragment$a;-><init>(Lcom/nazdika/app/fragment/ReportAbuseFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->E:Lem/f;

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->Q:Lbutterknife/Unbinder;

    iget-object p2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->list:Lcom/nazdika/app/ui/EndlessListView;

    iget-boolean p3, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->H:Z

    invoke-virtual {p2, p3}, Lcom/nazdika/app/ui/EndlessListView;->setFooterView(Z)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->list:Lcom/nazdika/app/ui/EndlessListView;

    invoke-virtual {p2, p0}, Lcom/nazdika/app/ui/EndlessListView;->setListener(Lcom/nazdika/app/ui/EndlessListView$c;)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->list:Lcom/nazdika/app/ui/EndlessListView;

    iget-object p3, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->E:Lem/f;

    invoke-virtual {p2, p3}, Lcom/nazdika/app/ui/EndlessListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p2, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->I:I

    invoke-virtual {p0, p2}, Lcom/nazdika/app/fragment/ReportAbuseFragment;->q0(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->Q:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->E:Lem/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem/f;->c()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->F:Ljava/lang/String;

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->F:Ljava/lang/String;

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method protected p0([Lcom/nazdika/app/model/Cause;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->E:Lem/f;

    invoke-virtual {v0, p1}, Lem/f;->b([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->list:Lcom/nazdika/app/ui/EndlessListView;

    invoke-virtual {p1}, Lcom/nazdika/app/ui/EndlessListView;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->H:Z

    return-void
.end method

.method protected q0(I)V
    .locals 3

    iput p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->I:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->successPageRoot:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->list:Lcom/nazdika/app/ui/EndlessListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->progressRoot:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->successPageRoot:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->list:Lcom/nazdika/app/ui/EndlessListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->G:Ljava/lang/String;

    const-string v2, "COMMENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->btnBlockUser:Landroid/widget/Button;

    const v1, 0x7f1300ce

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->btnBlockUser:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->btnBlockUser:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->progressRoot:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->successPageRoot:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->list:Lcom/nazdika/app/ui/EndlessListView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/ReportAbuseFragment;->progressRoot:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
