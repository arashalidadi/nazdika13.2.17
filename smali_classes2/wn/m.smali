.class public final Lwn/m;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PageAccountViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/m$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/nazdika/app/view/ProgressiveImageView;

.field private final B:Landroidx/appcompat/widget/AppCompatTextView;

.field private final C:Landroidx/appcompat/widget/AppCompatTextView;

.field private final D:Lcom/nazdika/app/ui/ExpandableButtonsView;

.field private final E:Landroidx/appcompat/widget/AppCompatImageView;

.field private final F:Landroidx/appcompat/widget/AppCompatTextView;

.field private final G:Lcom/nazdika/app/ui/ReportedAccountView;

.field private final H:Llu/f;

.field private I:Lcom/nazdika/app/uiModel/UserModel;

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

    iput-object p2, p0, Lwn/m;->w:Lhn/f;

    iput-object p3, p0, Lwn/m;->x:Leq/r0$b;

    iput-object p4, p0, Lwn/m;->y:Lvn/p;

    const p2, 0x7f0a03d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lwn/m;->z:Landroid/view/View;

    const p2, 0x7f0a03de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p2, p0, Lwn/m;->A:Lcom/nazdika/app/view/ProgressiveImageView;

    const p2, 0x7f0a06fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lwn/m;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a0756

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lwn/m;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a02d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/ui/ExpandableButtonsView;

    iput-object p2, p0, Lwn/m;->D:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const p3, 0x7f0a03d3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lwn/m;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const p3, 0x7f0a0702

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lwn/m;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f0a0787

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nazdika/app/ui/ReportedAccountView;

    iput-object p3, p0, Lwn/m;->G:Lcom/nazdika/app/ui/ReportedAccountView;

    new-instance p4, Lwn/m$d;

    invoke-direct {p4, p1}, Lwn/m$d;-><init>(Landroid/view/View;)V

    invoke-static {p4}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lwn/m;->H:Llu/f;

    const p1, 0x7f1300fd

    invoke-virtual {p2, p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setLeftButtonTextId(I)V

    const p1, 0x7f080206

    invoke-virtual {p2, p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setLeftButtonIcon(I)V

    invoke-virtual {p2}, Lcom/nazdika/app/ui/ExpandableButtonsView;->B()V

    sget-object p1, Lcom/nazdika/app/ui/ReportedAccountView$b;->g:Lcom/nazdika/app/ui/ReportedAccountView$b;

    invoke-virtual {p3, p1}, Lcom/nazdika/app/ui/ReportedAccountView;->setMode(Lcom/nazdika/app/ui/ReportedAccountView$b;)V

    new-instance p1, Lwn/m$a;

    invoke-direct {p1, p0, p3}, Lwn/m$a;-><init>(Lwn/m;Lcom/nazdika/app/ui/ReportedAccountView;)V

    invoke-virtual {p3, p1}, Lcom/nazdika/app/ui/ReportedAccountView;->setOnShowAccountClickListener(Lwu/a;)V

    invoke-direct {p0}, Lwn/m;->A()V

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lwn/m;->D:Lcom/nazdika/app/ui/ExpandableButtonsView;

    new-instance v1, Lwn/m$c;

    invoke-direct {v1, p0}, Lwn/m$c;-><init>(Lwn/m;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setOnClickListeners(Lcom/nazdika/app/ui/y;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lwn/i;

    invoke-direct {v1, p0}, Lwn/i;-><init>(Lwn/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lwn/m;->B:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lwn/j;

    invoke-direct {v1, p0}, Lwn/j;-><init>(Lwn/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lwn/m;->C:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lwn/k;

    invoke-direct {v1, p0}, Lwn/k;-><init>(Lwn/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lwn/m;->z:Landroid/view/View;

    new-instance v1, Lwn/l;

    invoke-direct {v1, p0}, Lwn/l;-><init>(Lwn/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final B(Lwn/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwn/m;->x:Leq/r0$b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwn/m;->I:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p0, :cond_0

    const-string p0, "page"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Leq/r0$b;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    return-void
.end method

.method private static final C(Lwn/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwn/m;->x:Leq/r0$b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwn/m;->I:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p0, :cond_0

    const-string p0, "page"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Leq/r0$b;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    return-void
.end method

.method private static final D(Lwn/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwn/m;->x:Leq/r0$b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwn/m;->I:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p0, :cond_0

    const-string p0, "page"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Leq/r0$b;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    return-void
.end method

.method private static final E(Lwn/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwn/m;->x:Leq/r0$b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwn/m;->I:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p0, :cond_0

    const-string p0, "page"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Leq/r0$b;->b(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lwn/m;Lcom/nazdika/app/ui/ExpandableButtonsView;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwn/m;->y(Lwn/m;Lcom/nazdika/app/ui/ExpandableButtonsView;Z)V

    return-void
.end method

.method public static synthetic d(Lwn/m;Lcom/nazdika/app/ui/ExpandableButtonsView;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwn/m;->z(Lwn/m;Lcom/nazdika/app/ui/ExpandableButtonsView;Z)V

    return-void
.end method

.method public static synthetic e(Lwn/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwn/m;->D(Lwn/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lwn/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwn/m;->E(Lwn/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lwn/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwn/m;->B(Lwn/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lwn/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwn/m;->C(Lwn/m;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lwn/m;)Lhn/f;
    .locals 0

    iget-object p0, p0, Lwn/m;->w:Lhn/f;

    return-object p0
.end method

.method public static final synthetic s(Lwn/m;)Lvn/p;
    .locals 0

    iget-object p0, p0, Lwn/m;->y:Lvn/p;

    return-object p0
.end method

.method public static final synthetic t(Lwn/m;)Lcom/nazdika/app/uiModel/UserModel;
    .locals 0

    iget-object p0, p0, Lwn/m;->I:Lcom/nazdika/app/uiModel/UserModel;

    return-object p0
.end method

.method public static final synthetic u(Lwn/m;)Leq/r0$b;
    .locals 0

    iget-object p0, p0, Lwn/m;->x:Leq/r0$b;

    return-object p0
.end method

.method private final w()I
    .locals 1

    iget-object v0, p0, Lwn/m;->H:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final x(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lwn/m$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lwn/m;->D:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const v1, 0x7f130228

    invoke-virtual {p1, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonTextId(I)V

    const v1, 0x7f080255

    invoke-virtual {p1, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonIcon(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->E()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v2, Lwn/g;

    invoke-direct {v2, p0, p1, v0}, Lwn/g;-><init>(Lwn/m;Lcom/nazdika/app/ui/ExpandableButtonsView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lwn/m;->D:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const v1, 0x7f130227

    invoke-virtual {p1, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonTextId(I)V

    const v1, 0x7f08026f

    invoke-virtual {p1, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonIcon(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->C()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v2, Lwn/h;

    invoke-direct {v2, p0, p1, v0}, Lwn/h;-><init>(Lwn/m;Lcom/nazdika/app/ui/ExpandableButtonsView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private static final y(Lwn/m;Lcom/nazdika/app/ui/ExpandableButtonsView;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwn/m;->w:Lhn/f;

    const-string v0, "this"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lhn/f;->a(Lcom/nazdika/app/ui/ExpandableButtonsView;ZZ)V

    return-void
.end method

.method private static final z(Lwn/m;Lcom/nazdika/app/ui/ExpandableButtonsView;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwn/m;->w:Lhn/f;

    const-string v0, "this"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lhn/f;->a(Lcom/nazdika/app/ui/ExpandableButtonsView;ZZ)V

    return-void
.end method


# virtual methods
.method public final v(Lgn/a;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/a;->c()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwn/m;->I:Lcom/nazdika/app/uiModel/UserModel;

    iget-object p1, p0, Lwn/m;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ivOnlineBadge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwn/m;->w:Lhn/f;

    iget-object v1, p0, Lwn/m;->I:Lcom/nazdika/app/uiModel/UserModel;

    const-string v2, "page"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lhn/f;->g(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwn/m;->w:Lhn/f;

    iget-object v0, p0, Lwn/m;->I:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v5, p0, Lwn/m;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0, v5}, Lhn/f;->n(Lcom/nazdika/app/uiModel/UserModel;Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object p1, p0, Lwn/m;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvNewUserBadge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwn/m;->I:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getNewUser()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwn/m;->C:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lwn/m;->I:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwn/m;->I:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-direct {p0, p1}, Lwn/m;->x(Lcom/nazdika/app/uiModel/UserModel;)V

    iget-object p1, p0, Lwn/m;->I:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0800f8

    if-eqz p1, :cond_a

    iget-object v1, p0, Lwn/m;->A:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    const v5, 0x7f0800f1

    sget-object v6, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {v1, v5, v6}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->w(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-direct {p0}, Lwn/m;->w()I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-static {v0, p1, v4, v5, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lwn/m;->A:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->y(Ljava/lang/Integer;)Lcom/nazdika/app/view/ProgressiveImageView;

    :goto_2
    iget-object p1, p0, Lwn/m;->w:Lhn/f;

    iget-object v0, p0, Lwn/m;->G:Lcom/nazdika/app/ui/ReportedAccountView;

    const-string v1, "vReportedAccount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwn/m;->I:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v3, v1

    :goto_3
    invoke-virtual {p1, v0, v3}, Lhn/f;->f(Lcom/nazdika/app/ui/ReportedAccountView;Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method
