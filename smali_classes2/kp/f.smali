.class public final Lkp/f;
.super Lgp/d;
.source "PageListBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp/f$a;
    }
.end annotation


# static fields
.field public static final U:Lkp/f$a;

.field public static final V:I


# instance fields
.field private P:Lkp/a;

.field private Q:Landroidx/recyclerview/widget/RecyclerView;

.field private R:Lkp/b;

.field private final S:Llu/f;

.field private final T:Lkp/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkp/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkp/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkp/f;->U:Lkp/f$a;

    const/16 v0, 0x8

    sput v0, Lkp/f;->V:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgp/d;-><init>()V

    sget-object v0, Lkp/f$b;->f:Lkp/f$b;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lkp/f;->S:Llu/f;

    new-instance v0, Lkp/f$c;

    invoke-direct {v0}, Lkp/f$c;-><init>()V

    iput-object v0, p0, Lkp/f;->T:Lkp/f$c;

    return-void
.end method

.method public static synthetic B0(Lkp/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkp/f;->L0(Lkp/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C0(Lkp/f;)Z
    .locals 0

    invoke-direct {p0}, Lkp/f;->H0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic D0(Lkp/f;)Lhn/c;
    .locals 0

    invoke-direct {p0}, Lkp/f;->I0()Lhn/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lkp/f;)Lkp/b;
    .locals 0

    iget-object p0, p0, Lkp/f;->R:Lkp/b;

    return-object p0
.end method

.method public static final synthetic F0(Lkp/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkp/f;->M0(J)V

    return-void
.end method

.method private final G0(Landroid/view/View;)V
    .locals 12

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a04de

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.notificationBadgeContainer)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0706

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.tvNotificationCount)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0a06fc

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.tvName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f0a0754

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.tvUserName)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f0a0568

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.rbActive)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    const v6, 0x7f0a0736

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "view.findViewById(R.id.tvStatus)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f0a03a4

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "view.findViewById(R.id.ivAvatar)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v8

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getSuspended()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f130561

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0800d3

    invoke-static {p1, v3}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f1402d0

    invoke-static {v6, p1}, Landroidx/core/widget/r;->o(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lhn/l3;->j(Landroid/view/View;)V

    :goto_1
    const p1, 0x7f0703b1

    invoke-static {p0, p1}, Lhn/h2;->i(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v7, p1, v4, v3, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    const v6, 0x7f0801b4

    invoke-static {p1, v6, v5, v3, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->M(Lcom/nazdika/app/view/ProgressiveImageView;ILy8/q$b;ILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v4, v3, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lhn/a;->k(J)I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-static {p1}, Lhn/t2;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0701f8

    invoke-static {v2, v0}, Lhn/h2;->f(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final H0()Z
    .locals 3

    invoke-static {}, Lrm/d;->e()Lrm/d;

    move-result-object v0

    iget-boolean v0, v0, Lrm/d;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v0

    invoke-virtual {v0}, Lan/a;->l()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private final I0()Lhn/c;
    .locals 1

    iget-object v0, p0, Lkp/f;->S:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/c;

    return-object v0
.end method

.method private static final L0(Lkp/f;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkp/f;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkp/f;->I0()Lhn/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lhn/c;->m(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkp/f;->M0(J)V

    :goto_0
    return-void
.end method

.method private final M0(J)V
    .locals 1

    invoke-static {p1, p2}, Lcom/nazdika/app/config/AppConfig;->K2(J)V

    const/4 p1, 0x1

    new-array p1, p1, [Llu/m;

    const-string p2, "SHOW_SWTICH_ACCOUNT_TOAST"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->y1(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final J0()Lkp/a;
    .locals 1

    iget-object v0, p0, Lkp/f;->P:Lkp/a;

    return-object v0
.end method

.method public final K0(Lkp/a;)V
    .locals 0

    iput-object p1, p0, Lkp/f;->P:Lkp/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lgp/d;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgp/d;->A0(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lhn/u1;->j(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkp/f;->R:Lkp/b;

    invoke-super {p0}, Lgp/d;->onDestroy()V

    return-void
.end method

.method public q0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r0()I
    .locals 1

    const v0, 0x7f0d003d

    return v0
.end method

.method public w0(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lkp/f;->G0(Landroid/view/View;)V

    const v0, 0x7f0a05ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lkp/f;->Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :goto_0
    new-instance v0, Lkp/b;

    iget-object v2, p0, Lkp/f;->T:Lkp/f$c;

    new-instance v3, Lkp/f$d;

    invoke-direct {v3, p0}, Lkp/f$d;-><init>(Lkp/f;)V

    invoke-direct {v0, v2, v3}, Lkp/b;-><init>(Landroidx/recyclerview/widget/h$f;Lkp/g;)V

    iput-object v0, p0, Lkp/f;->R:Lkp/b;

    iget-object v2, p0, Lkp/f;->Q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_1
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    const-string v2, "AppConfig.getPages() ?: ArrayList()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v2, Lcom/nazdika/app/uiModel/UserModel;

    const-string v3, "HEADER_ID"

    invoke-direct {v2, v3}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->m()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "canShowCreatePageFromBottomSheet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/nazdika/app/uiModel/UserModel;

    const-string v2, "NEW_ITEM"

    invoke-direct {v1, v2}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lkp/f;->R:Lkp/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    :cond_4
    const v0, 0x7f0a043e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.mainAccountRow)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lkp/e;

    invoke-direct {v0, p0}, Lkp/e;-><init>(Lkp/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
