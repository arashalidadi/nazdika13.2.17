.class public Lcom/nazdika/app/dialog/UrlNoticeDialog;
.super Lkm/a;
.source "UrlNoticeDialog.java"


# instance fields
.field private E:Ljava/lang/String;

.field private F:Lbutterknife/Unbinder;

.field cancel:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field notice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ok:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkm/a;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0140

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a04e6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->E:Ljava/lang/String;

    invoke-static {p1, v0}, Ltm/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0079

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->F:Lbutterknife/Unbinder;

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->title:Landroid/widget/TextView;

    aput-object p3, p2, v0

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->ok:Landroid/widget/Button;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->cancel:Landroid/widget/Button;

    aput-object v0, p2, p3

    invoke-static {p2}, Lhn/t2;->H([Landroid/widget/TextView;)V

    const-string p2, "NOTICE_IN_CLICKABLE_LINK_TITLE"

    const-string p3, ""

    invoke-static {p2, p3}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "NOTICE_IN_CLICKABLE_LINK_DESC"

    invoke-static {v0, p3}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "NOTICE_IN_CLICKABLE_LINK_OK"

    invoke-static {v1, p3}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NOTICE_IN_CLICKABLE_LINK_CANCEL"

    invoke-static {v2, p3}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_1
    iget-object v2, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->title:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->notice:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->ok:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->cancel:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog;->F:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method
