.class public final Lwn/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MainAccountFullViewHolder.kt"


# instance fields
.field private final A:Llu/f;

.field private final B:Llu/f;

.field private final C:Lrq/t;

.field private final D:Lrq/k0;

.field private E:Lcom/nazdika/app/uiModel/UserModel;

.field private final w:Lhn/f;

.field private final x:I

.field private final y:Landroid/widget/FrameLayout;

.field private final z:Lcom/nazdika/app/ui/ReportedAccountView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhn/f;Lrq/u;Leq/r0$b;Lcom/nazdika/app/view/suspendedUser/b;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p2

    move/from16 v10, p6

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accountUtils"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "suspendedNoticeCallback"

    move-object/from16 v9, p5

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object v4, v0, Lwn/a;->w:Lhn/f;

    iput v10, v0, Lwn/a;->x:I

    const v2, 0x7f0a018f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    iput-object v11, v0, Lwn/a;->y:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0787

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/nazdika/app/ui/ReportedAccountView;

    iput-object v12, v0, Lwn/a;->z:Lcom/nazdika/app/ui/ReportedAccountView;

    new-instance v2, Lwn/a$b;

    invoke-direct {v2, p1}, Lwn/a$b;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v2

    iput-object v2, v0, Lwn/a;->A:Llu/f;

    new-instance v2, Lwn/a$c;

    invoke-direct {v2, p1}, Lwn/a$c;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v2

    iput-object v2, v0, Lwn/a;->B:Llu/f;

    new-instance v6, Lrq/t;

    const v2, 0x7f0d0115

    invoke-direct {p0, v2}, Lwn/a;->t(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v5, p3

    invoke-direct {v6, v2, v5, v3}, Lrq/t;-><init>(Landroid/view/View;Lrq/u;Z)V

    iput-object v6, v0, Lwn/a;->C:Lrq/t;

    new-instance v13, Lrq/k0;

    const v2, 0x7f0d0119

    invoke-direct {p0, v2}, Lwn/a;->t(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x0

    move-object v2, v13

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lrq/k0;-><init>(Landroid/view/View;Lhn/f;Lrq/u;Lrq/t;ZLeq/r0$b;Lcom/nazdika/app/view/suspendedUser/b;)V

    iput-object v13, v0, Lwn/a;->D:Lrq/k0;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/nazdika/app/ui/ReportedAccountView$b;->d:Lcom/nazdika/app/ui/ReportedAccountView$b;

    invoke-virtual {v12, v1}, Lcom/nazdika/app/ui/ReportedAccountView;->setMode(Lcom/nazdika/app/ui/ReportedAccountView$b;)V

    new-instance v1, Lwn/a$a;

    invoke-direct {v1, p0, v12}, Lwn/a$a;-><init>(Lwn/a;Lcom/nazdika/app/ui/ReportedAccountView;)V

    invoke-virtual {v12, v1}, Lcom/nazdika/app/ui/ReportedAccountView;->setOnShowAccountClickListener(Lwu/a;)V

    return-void
.end method

.method public static final synthetic a(Lwn/a;)Lcom/nazdika/app/uiModel/UserModel;
    .locals 0

    iget-object p0, p0, Lwn/a;->E:Lcom/nazdika/app/uiModel/UserModel;

    return-object p0
.end method

.method private final t(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lwn/a;->y:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lwn/a;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object p1
.end method

.method private final w()I
    .locals 1

    iget-object v0, p0, Lwn/a;->A:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final x()I
    .locals 1

    iget-object v0, p0, Lwn/a;->B:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final y()V
    .locals 6

    invoke-static {p0}, Lhn/m3;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwn/a;->x()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwn/a;->w()I

    move-result v0

    :goto_0
    invoke-static {p0}, Lhn/m3;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lwn/a;->x()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p0}, Lhn/m3;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lhn/m3;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lwn/a;->w()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0}, Lwn/a;->w()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    :goto_3
    iget v3, p0, Lwn/a;->x:I

    sub-int/2addr v3, v2

    iget-object v2, p0, Lwn/a;->D:Lrq/k0;

    invoke-virtual {v2, v3}, Lrq/k0;->y0(I)V

    iget-object v2, p0, Lwn/a;->D:Lrq/k0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object v0, p0, Lwn/a;->D:Lrq/k0;

    invoke-virtual {v0}, Lrq/k0;->M()V

    iget-object v0, p0, Lwn/a;->C:Lrq/t;

    invoke-virtual {v0}, Lrq/t;->v()V

    return-void
.end method

.method public final u(Lgn/z0;)V
    .locals 2

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lwn/a;->E:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Lwn/a;->y()V

    iget-object v0, p0, Lwn/a;->D:Lrq/k0;

    invoke-virtual {v0, p1}, Lrq/k0;->N(Lgn/z0;)V

    iget-object p1, p0, Lwn/a;->w:Lhn/f;

    iget-object v0, p0, Lwn/a;->z:Lcom/nazdika/app/ui/ReportedAccountView;

    const-string v1, "vReportedAccount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwn/a;->E:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v1, :cond_1

    const-string v1, "user"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v0, v1}, Lhn/f;->f(Lcom/nazdika/app/ui/ReportedAccountView;Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public final v()Lhn/f;
    .locals 1

    iget-object v0, p0, Lwn/a;->w:Lhn/f;

    return-object v0
.end method
