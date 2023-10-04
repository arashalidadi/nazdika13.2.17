.class public final Lvq/e;
.super Lvq/a;
.source "SuggestionsFragment.kt"

# interfaces
.implements Lqq/j;
.implements Llq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq/e$a;
    }
.end annotation


# static fields
.field public static final T:Lvq/e$a;

.field public static final U:I


# instance fields
.field private J:Lgm/h1;

.field private K:Lvq/b;

.field private L:Landroidx/recyclerview/widget/GridLayoutManager;

.field private M:Lhn/m0;

.field private N:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Llu/f;

.field private final P:Llu/f;

.field private final Q:Llu/f;

.field public R:Lhn/c;

.field public S:Lhn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvq/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvq/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lvq/e;->T:Lvq/e$a;

    const/16 v0, 0x8

    sput v0, Lvq/e;->U:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00d0

    invoke-direct {p0, v0}, Lvq/a;-><init>(I)V

    new-instance v0, Lvq/e$z;

    invoke-direct {v0, p0}, Lvq/e$z;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lvq/e$a0;

    invoke-direct {v2, v0}, Lvq/e$a0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lvq/e$b0;

    invoke-direct {v3, v0}, Lvq/e$b0;-><init>(Llu/f;)V

    new-instance v4, Lvq/e$c0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lvq/e$c0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lvq/e$d0;

    invoke-direct {v6, p0, v0}, Lvq/e$d0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lvq/e;->O:Llu/f;

    new-instance v0, Lvq/e$s;

    invoke-direct {v0, p0}, Lvq/e$s;-><init>(Lvq/e;)V

    new-instance v2, Lvq/e$e0;

    invoke-direct {v2, v0}, Lvq/e$e0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lvq/e$f0;

    invoke-direct {v3, v0}, Lvq/e$f0;-><init>(Llu/f;)V

    new-instance v4, Lvq/e$g0;

    invoke-direct {v4, v5, v0}, Lvq/e$g0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lvq/e$h0;

    invoke-direct {v6, p0, v0}, Lvq/e$h0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lvq/e;->P:Llu/f;

    new-instance v0, Lvq/e$u;

    invoke-direct {v0, p0}, Lvq/e$u;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lvq/e$v;

    invoke-direct {v2, v0}, Lvq/e$v;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lvq/e$w;

    invoke-direct {v2, v0}, Lvq/e$w;-><init>(Llu/f;)V

    new-instance v3, Lvq/e$x;

    invoke-direct {v3, v5, v0}, Lvq/e$x;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lvq/e$y;

    invoke-direct {v4, p0, v0}, Lvq/e$y;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lvq/e;->Q:Llu/f;

    return-void
.end method

.method public static final synthetic A0(Lvq/e;)V
    .locals 0

    invoke-direct {p0}, Lvq/e;->M0()V

    return-void
.end method

.method private final B0()V
    .locals 3

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->c()V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->d:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->d:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final C0(Lgn/p;)V
    .locals 4

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->c()V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->d:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v3, "emptyState$lambda$3"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/EmptyView;->setTitleVisible(Z)V

    const p1, 0x7f080238

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    const p1, 0x7f13043d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.page_suggestions_empty_error)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->f()V

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v2

    iget-object v2, v2, Lgm/h1;->d:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->e()V

    invoke-virtual {p1}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const p1, 0x7f13031c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const p1, 0x7f1302d5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.generalErrorMessage)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v1, "if (error.code == -1) {\n\u2026rorMessage)\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final F0()Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 1

    iget-object v0, p0, Lvq/e;->Q:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    return-object v0
.end method

.method private final G0()Lgm/h1;
    .locals 1

    iget-object v0, p0, Lvq/e;->J:Lgm/h1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final H0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;
    .locals 1

    iget-object v0, p0, Lvq/e;->P:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    return-object v0
.end method

.method private final I0()Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;
    .locals 1

    iget-object v0, p0, Lvq/e;->O:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    return-object v0
.end method

.method private final J0(Lcom/nazdika/app/core/accountVm/a;)V
    .locals 11

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v0

    invoke-virtual {v0}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/a$b;

    const-string v2, "requireContext()"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvq/e;->D0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1300e5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.resources.getStr\u2026ancelFriendRequestNotice)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1301e0

    const v6, 0x7f130412

    new-instance v7, Lvq/e$c;

    invoke-direct {v7, p0, v0}, Lvq/e$c;-><init>(Lvq/e;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/a$d;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvq/e;->D0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.resources.getStr\u2026tring.deleteFriendNotice)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "N"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v5, v1

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    new-instance v5, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    const v6, 0x7f0603b9

    invoke-static {v4, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6, v3}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    const/16 v1, 0x21

    invoke-virtual {v3, v5, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x7f1301d2

    const v7, 0x7f130412

    new-instance v8, Lvq/e$d;

    invoke-direct {v8, p0, v0}, Lvq/e$d;-><init>(Lvq/e;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v9, 0x0

    move-object v5, v3

    invoke-static/range {v4 .. v9}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->I(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/a$e;

    const-string v2, "requireActivity()"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lvq/e;->D0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const v4, 0x7f130024

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f1304b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Integer;

    const v4, 0x7f0801f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    const v4, 0x7f08020c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lvq/e$e;

    invoke-direct {v3, p0, v0, p0, v0}, Lvq/e$e;-><init>(Lvq/e;Lcom/nazdika/app/uiModel/UserModel;Lvq/e;Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-static {p1, v2, v1, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/nazdika/app/core/accountVm/a$a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lvq/e;->D0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f130213

    goto :goto_0

    :cond_4
    const v1, 0x7f130214

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvq/e$b;

    invoke-direct {v2, p0, v0}, Lvq/e$b;-><init>(Lvq/e;Lcom/nazdika/app/uiModel/UserModel;)V

    const v0, 0x7f1300cc

    const v3, 0x7f130412

    invoke-static {p1, v1, v0, v3, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_5
    :goto_1
    return-void
.end method

.method private final K0(Lcom/nazdika/app/core/accountVm/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/b;->a()Lfm/d;

    move-result-object v0

    invoke-virtual {v0}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/b$b;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lvq/e;->I0()Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->O(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/nazdika/app/core/accountVm/b$c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lvq/e;->I0()Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->O(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    :cond_1
    :goto_0
    return-void
.end method

.method private final L0()V
    .locals 8

    new-instance v0, Lcom/nazdika/app/ui/NpaGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/ui/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvq/e;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lhn/m0;

    invoke-direct {v1, v0}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v1, p0, Lvq/e;->M:Lhn/m0;

    new-instance v0, Lvq/e$f;

    invoke-direct {v0, p0}, Lvq/e$f;-><init>(Lvq/e;)V

    invoke-virtual {v1, v0}, Lhn/m0;->g(Lhn/w1;)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lvq/e;->M:Lhn/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v0, p0, Lvq/e;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvq/e$g;

    invoke-direct {v1, p0}, Lvq/e$g;-><init>(Lvq/e;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    :goto_0
    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lvq/e;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lvq/b;

    invoke-direct {p0}, Lvq/e;->I0()Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->E()Landroidx/recyclerview/widget/h$f;

    move-result-object v3

    new-instance v4, Lvq/e$h;

    invoke-direct {v4, p0}, Lvq/e$h;-><init>(Lvq/e;)V

    new-instance v5, Lvq/e$i;

    invoke-direct {v5, p0}, Lvq/e$i;-><init>(Lvq/e;)V

    new-instance v6, Lvq/e$j;

    invoke-direct {v6, p0}, Lvq/e$j;-><init>(Lvq/e;)V

    new-instance v7, Lvq/e$k;

    invoke-direct {v7, p0}, Lvq/e$k;-><init>(Lvq/e;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvq/b;-><init>(Landroidx/recyclerview/widget/h$f;Leq/r0$b;Lvn/p;Lhn/i1;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object v0, p0, Lvq/e;->K:Lvq/b;

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lvq/e;->K:Lvq/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final M0()V
    .locals 3

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->b:Lcom/nazdika/app/view/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->d:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->d:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final N0()V
    .locals 4

    invoke-direct {p0}, Lvq/e;->F0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvq/e$l;

    invoke-direct {v2, p0}, Lvq/e$l;-><init>(Lvq/e;)V

    new-instance v3, Lvq/e$t;

    invoke-direct {v3, v2}, Lvq/e$t;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvq/e;->F0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvq/e$m;

    invoke-direct {v2, p0}, Lvq/e$m;-><init>(Lvq/e;)V

    new-instance v3, Lvq/e$t;

    invoke-direct {v3, v2}, Lvq/e$t;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvq/e;->F0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvq/e$n;

    invoke-direct {v2, p0}, Lvq/e$n;-><init>(Lvq/e;)V

    new-instance v3, Lvq/e$t;

    invoke-direct {v3, v2}, Lvq/e$t;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvq/e;->F0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvq/e$o;

    invoke-direct {v2, p0}, Lvq/e$o;-><init>(Lvq/e;)V

    new-instance v3, Lvq/e$t;

    invoke-direct {v3, v2}, Lvq/e$t;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvq/e;->F0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvq/e$p;

    invoke-direct {v2, p0}, Lvq/e$p;-><init>(Lvq/e;)V

    new-instance v3, Lvq/e$t;

    invoke-direct {v3, v2}, Lvq/e$t;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvq/e;->I0()Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvq/e$q;

    invoke-direct {v2, p0}, Lvq/e$q;-><init>(Lvq/e;)V

    new-instance v3, Lvq/e$t;

    invoke-direct {v3, v2}, Lvq/e$t;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvq/e;->I0()Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvq/e$r;

    invoke-direct {v2, p0}, Lvq/e$r;-><init>(Lvq/e;)V

    new-instance v3, Lvq/e$t;

    invoke-direct {v3, v2}, Lvq/e$t;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->d:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lvq/c;

    invoke-direct {v1, p0}, Lvq/c;-><init>(Lvq/e;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->b:Lcom/nazdika/app/view/EmptyView;

    new-instance v1, Lvq/d;

    invoke-direct {v1, p0}, Lvq/d;-><init>(Lvq/e;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final O0(Lvq/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvq/e;->Q0()V

    return-void
.end method

.method private static final P0(Lvq/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvq/e;->Q0()V

    return-void
.end method

.method private final R0()V
    .locals 3

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->b:Lcom/nazdika/app/view/EmptyView;

    const v1, 0x7f0802c9

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    const v1, 0x7f130408

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.noSuggestions)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f1305a4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.try_again_another_moment)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    const v1, 0x7f08027d

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonIcon(I)V

    const v1, 0x7f1305a1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.tryAgain)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonTitle(Ljava/lang/String;)V

    const v1, 0x7f060412

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setIconBackgroundColor(I)V

    return-void
.end method

.method public static synthetic o0(Lvq/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvq/e;->P0(Lvq/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lvq/e;)V
    .locals 0

    invoke-static {p0}, Lvq/e;->O0(Lvq/e;)V

    return-void
.end method

.method public static final synthetic q0(Lvq/e;)V
    .locals 0

    invoke-direct {p0}, Lvq/e;->B0()V

    return-void
.end method

.method public static final synthetic r0(Lvq/e;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lvq/e;->C0(Lgn/p;)V

    return-void
.end method

.method public static final synthetic s0(Lvq/e;)Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 0

    invoke-direct {p0}, Lvq/e;->F0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lvq/e;)Lvq/b;
    .locals 0

    iget-object p0, p0, Lvq/e;->K:Lvq/b;

    return-object p0
.end method

.method public static final synthetic u0(Lvq/e;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lvq/e;->N:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic v0(Lvq/e;)Lhn/m0;
    .locals 0

    iget-object p0, p0, Lvq/e;->M:Lhn/m0;

    return-object p0
.end method

.method public static final synthetic w0(Lvq/e;)Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;
    .locals 0

    invoke-direct {p0}, Lvq/e;->H0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lvq/e;)Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;
    .locals 0

    invoke-direct {p0}, Lvq/e;->I0()Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lvq/e;Lcom/nazdika/app/core/accountVm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvq/e;->J0(Lcom/nazdika/app/core/accountVm/a;)V

    return-void
.end method

.method public static final synthetic z0(Lvq/e;Lcom/nazdika/app/core/accountVm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lvq/e;->K0(Lcom/nazdika/app/core/accountVm/b;)V

    return-void
.end method


# virtual methods
.method public final D0()Lhn/c;
    .locals 1

    iget-object v0, p0, Lvq/e;->R:Lhn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0()Lhn/f;
    .locals 1

    iget-object v0, p0, Lvq/e;->S:Lhn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Lvq/e;->M:Lhn/m0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhn/m0;->e(Z)V

    :goto_0
    invoke-direct {p0}, Lvq/e;->I0()Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->J()V

    return-void
.end method

.method public h0()V
    .locals 4

    invoke-direct {p0}, Lvq/e;->G0()Lgm/h1;

    move-result-object v0

    iget-object v0, v0, Lgm/h1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.suggestionsRvList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lpn/a;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvq/e;->I0()Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->O(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lvq/e;->E0()Lhn/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lhn/f;->m(Lhn/f;Landroidx/fragment/app/Fragment;Lwu/l;ILjava/lang/Object;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lvq/e;->N:Landroidx/activity/result/c;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lvq/e;->M:Lhn/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/m0;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvq/e;->M:Lhn/m0;

    iput-object v0, p0, Lvq/e;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, Lvq/e;->K:Lvq/b;

    iput-object v0, p0, Lvq/e;->J:Lgm/h1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/h1;->a(Landroid/view/View;)Lgm/h1;

    move-result-object p1

    iput-object p1, p0, Lvq/e;->J:Lgm/h1;

    invoke-direct {p0}, Lvq/e;->R0()V

    invoke-direct {p0}, Lvq/e;->L0()V

    invoke-direct {p0}, Lvq/e;->N0()V

    return-void
.end method
