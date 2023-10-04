.class public final Lwn/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MainAccountViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/e$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/nazdika/app/view/ProgressiveImageView;

.field private final B:Landroidx/appcompat/widget/AppCompatTextView;

.field private final C:Lcom/nazdika/app/ui/ExpandableButtonsView;

.field private final D:Landroidx/appcompat/widget/AppCompatImageView;

.field private final E:Landroidx/appcompat/widget/AppCompatTextView;

.field private final F:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private final G:Lcom/nazdika/app/ui/ReportedAccountView;

.field private H:Lcom/nazdika/app/uiModel/UserModel;

.field private final I:Llu/f;

.field private final J:Llu/f;

.field private final K:Llu/f;

.field private final L:Lwn/e$c;

.field private final w:Lhn/f;

.field private final x:Leq/r0$b;

.field private final y:Lvn/p;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhn/f;Leq/r0$b;Lvn/p;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwn/e;->w:Lhn/f;

    iput-object p3, p0, Lwn/e;->x:Leq/r0$b;

    iput-object p4, p0, Lwn/e;->y:Lvn/p;

    const p2, 0x7f0a03d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lwn/e;->z:Landroid/view/View;

    const p2, 0x7f0a03de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p2, p0, Lwn/e;->A:Lcom/nazdika/app/view/ProgressiveImageView;

    const p3, 0x7f0a06fc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lwn/e;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f0a02d2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nazdika/app/ui/ExpandableButtonsView;

    iput-object p3, p0, Lwn/e;->C:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const p4, 0x7f0a03d3

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lwn/e;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const p4, 0x7f0a0702

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lwn/e;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const p4, 0x7f0a0236

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p4, p0, Lwn/e;->F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p4, 0x7f0a0787

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/nazdika/app/ui/ReportedAccountView;

    iput-object p4, p0, Lwn/e;->G:Lcom/nazdika/app/ui/ReportedAccountView;

    new-instance v0, Lwn/e$e;

    invoke-direct {v0, p1}, Lwn/e$e;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lwn/e;->I:Llu/f;

    new-instance v0, Lwn/e$d;

    invoke-direct {v0, p1}, Lwn/e$d;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lwn/e;->J:Llu/f;

    new-instance p1, Lwn/e$f;

    invoke-direct {p1, p0}, Lwn/e$f;-><init>(Lwn/e;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lwn/e;->K:Llu/f;

    new-instance p1, Lwn/e$c;

    invoke-direct {p1, p0}, Lwn/e$c;-><init>(Lwn/e;)V

    iput-object p1, p0, Lwn/e;->L:Lwn/e$c;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lwn/e$g;

    invoke-direct {v0, p2, p1, p0}, Lwn/e$g;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lwn/e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p1, 0x7f1300fd

    invoke-virtual {p3, p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setLeftButtonTextId(I)V

    invoke-virtual {p3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->B()V

    sget-object p1, Lcom/nazdika/app/ui/ReportedAccountView$b;->e:Lcom/nazdika/app/ui/ReportedAccountView$b;

    invoke-virtual {p4, p1}, Lcom/nazdika/app/ui/ReportedAccountView;->setMode(Lcom/nazdika/app/ui/ReportedAccountView$b;)V

    new-instance p1, Lwn/e$a;

    invoke-direct {p1, p0, p4}, Lwn/e$a;-><init>(Lwn/e;Lcom/nazdika/app/ui/ReportedAccountView;)V

    invoke-virtual {p4, p1}, Lcom/nazdika/app/ui/ReportedAccountView;->setOnShowAccountClickListener(Lwu/a;)V

    invoke-direct {p0}, Lwn/e;->A()V

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lwn/b;

    invoke-direct {v1, p0}, Lwn/b;-><init>(Lwn/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lwn/e;->B:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lwn/c;

    invoke-direct {v1, p0}, Lwn/c;-><init>(Lwn/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lwn/e;->z:Landroid/view/View;

    new-instance v1, Lwn/d;

    invoke-direct {v1, p0}, Lwn/d;-><init>(Lwn/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final B(Lwn/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwn/e;->x:Leq/r0$b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p0, :cond_0

    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Leq/r0$b;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    return-void
.end method

.method private static final C(Lwn/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwn/e;->x:Leq/r0$b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p0, :cond_0

    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Leq/r0$b;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    return-void
.end method

.method private static final D(Lwn/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwn/e;->x:Leq/r0$b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p0, :cond_0

    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Leq/r0$b;->b(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lwn/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwn/e;->B(Lwn/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lwn/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwn/e;->C(Lwn/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lwn/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwn/e;->D(Lwn/e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lwn/e;)Lhn/f;
    .locals 0

    iget-object p0, p0, Lwn/e;->w:Lhn/f;

    return-object p0
.end method

.method public static final synthetic g(Lwn/e;)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 0

    iget-object p0, p0, Lwn/e;->A:Lcom/nazdika/app/view/ProgressiveImageView;

    return-object p0
.end method

.method public static final synthetic h(Lwn/e;)I
    .locals 0

    invoke-direct {p0}, Lwn/e;->v()I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lwn/e;)Lvn/p;
    .locals 0

    iget-object p0, p0, Lwn/e;->y:Lvn/p;

    return-object p0
.end method

.method public static final synthetic s(Lwn/e;)Leq/r0$b;
    .locals 0

    iget-object p0, p0, Lwn/e;->x:Leq/r0$b;

    return-object p0
.end method

.method public static final synthetic t(Lwn/e;)Lcom/nazdika/app/uiModel/UserModel;
    .locals 0

    iget-object p0, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    return-object p0
.end method

.method private final v()I
    .locals 1

    iget-object v0, p0, Lwn/e;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final w()I
    .locals 1

    iget-object v0, p0, Lwn/e;->I:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final x()I
    .locals 1

    iget-object v0, p0, Lwn/e;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final y(Lcom/nazdika/app/model/FriendStatus;)V
    .locals 6

    iget-object v0, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v1, 0x0

    const-string v2, "user"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v0

    iget-object v3, p0, Lwn/e;->C:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const v4, 0x7f080206

    invoke-virtual {v3, v4}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setLeftButtonIcon(I)V

    iget-object v3, p0, Lwn/e;->C:Lcom/nazdika/app/ui/ExpandableButtonsView;

    invoke-virtual {v3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lwn/e;->w:Lhn/f;

    iget-object v5, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    invoke-virtual {v4, v1}, Lhn/f;->b(Lcom/nazdika/app/uiModel/UserModel;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v1, "this"

    if-nez p1, :cond_2

    iget-object p1, p0, Lwn/e;->C:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonVisible(Z)V

    invoke-virtual {p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->B()V

    iget-object v3, p0, Lwn/e;->w:Lhn/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2, v0}, Lhn/f;->a(Lcom/nazdika/app/ui/ExpandableButtonsView;ZZ)V

    return-void

    :cond_2
    sget-object v2, Lwn/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lwn/e;->C:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const v3, 0x7f1304ea

    invoke-virtual {p1, v3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonTextId(I)V

    const v3, 0x7f0802a5

    invoke-virtual {p1, v3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonIcon(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->E()V

    iget-object v3, p0, Lwn/e;->w:Lhn/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2, v0}, Lhn/f;->a(Lcom/nazdika/app/ui/ExpandableButtonsView;ZZ)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lwn/e;->C:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const v3, 0x7f13044d

    invoke-virtual {p1, v3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonTextId(I)V

    const v3, 0x7f0802a6

    invoke-virtual {p1, v3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonIcon(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->E()V

    iget-object v3, p0, Lwn/e;->w:Lhn/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2, v0}, Lhn/f;->a(Lcom/nazdika/app/ui/ExpandableButtonsView;ZZ)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lwn/e;->C:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const v3, 0x7f1301d2

    invoke-virtual {p1, v3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonTextId(I)V

    const v3, 0x7f0802af

    invoke-virtual {p1, v3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonIcon(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->E()V

    iget-object v3, p0, Lwn/e;->w:Lhn/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2, v0}, Lhn/f;->a(Lcom/nazdika/app/ui/ExpandableButtonsView;ZZ)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lwn/e;->C:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const v3, 0x7f13002e

    invoke-virtual {p1, v3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonTextId(I)V

    const v3, 0x7f0802b1

    invoke-virtual {p1, v3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonIcon(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->C()V

    iget-object v3, p0, Lwn/e;->w:Lhn/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2, v0}, Lhn/f;->a(Lcom/nazdika/app/ui/ExpandableButtonsView;ZZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lwn/e;->C:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setOnClickListeners(Lcom/nazdika/app/ui/y;)V

    return-void
.end method

.method public final u(Lgn/a;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/a;->c()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    iget-object p1, p0, Lwn/e;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ivOnlineBadge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwn/e;->w:Lhn/f;

    iget-object v1, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    const-string v2, "user"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lhn/f;->g(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwn/e;->w:Lhn/f;

    iget-object v0, p0, Lwn/e;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "tvName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwn/e;->w()I

    move-result v4

    iget-object v5, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {p1, v0, v4, v5}, Lhn/f;->d(Landroid/view/View;ILcom/nazdika/app/uiModel/UserModel;)V

    iget-object p1, p0, Lwn/e;->w:Lhn/f;

    iget-object v0, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v4, p0, Lwn/e;->F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v5, "premiumBadge"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lwn/e;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "tvNewUserBadge"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4, v5}, Lhn/f;->e(Lcom/nazdika/app/uiModel/UserModel;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;)V

    iget-object p1, p0, Lwn/e;->w:Lhn/f;

    iget-object v0, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v4, p0, Lwn/e;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0, v4}, Lhn/f;->n(Lcom/nazdika/app/uiModel/UserModel;Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object p1, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lwn/e;->y(Lcom/nazdika/app/model/FriendStatus;)V

    iget-object p1, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lwn/e;->A:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v4, "ivProfile"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwn/e;->x()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v4, v1, v5, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->G()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v4, 0x7f08038e

    sget-object v6, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {v0, v4, v6}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->y(Ljava/lang/Integer;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-static {v0, p1, v1, v5, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lwn/e;->A:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f08038f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->y(Ljava/lang/Integer;)Lcom/nazdika/app/view/ProgressiveImageView;

    :goto_1
    iget-object p1, p0, Lwn/e;->w:Lhn/f;

    iget-object v0, p0, Lwn/e;->G:Lcom/nazdika/app/ui/ReportedAccountView;

    const-string v1, "vReportedAccount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwn/e;->H:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, v1

    :goto_2
    invoke-virtual {p1, v0, v3}, Lhn/f;->f(Lcom/nazdika/app/ui/ReportedAccountView;Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lwn/e;->C:Lcom/nazdika/app/ui/ExpandableButtonsView;

    iget-object v1, p0, Lwn/e;->L:Lwn/e$c;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setOnClickListeners(Lcom/nazdika/app/ui/y;)V

    return-void
.end method
