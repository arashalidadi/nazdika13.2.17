.class public final Lcq/b;
.super Lhn/l0$a;
.source "FriendHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/b$a;,
        Lcq/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lgn/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Lcq/b$a;

.field public static final E:I


# instance fields
.field private final A:I

.field private final B:Llu/f;

.field private final C:Lcq/b$c;

.field private final w:Lgm/u1;

.field private final x:Lhn/f;

.field private final y:Lcq/h;

.field private z:Lgn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcq/b;->D:Lcq/b$a;

    const/16 v0, 0x8

    sput v0, Lcq/b;->E:I

    return-void
.end method

.method public constructor <init>(Lgm/u1;Lhn/f;Lcq/h;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/u1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcq/b;->w:Lgm/u1;

    iput-object p2, p0, Lcq/b;->x:Lhn/f;

    iput-object p3, p0, Lcq/b;->y:Lcq/h;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703b1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcq/b;->A:I

    new-instance p3, Lcq/b$d;

    invoke-direct {p3, p0}, Lcq/b$d;-><init>(Lcq/b;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p3

    iput-object p3, p0, Lcq/b;->B:Llu/f;

    new-instance p3, Lcq/b$c;

    invoke-direct {p3, p0}, Lcq/b$c;-><init>(Lcq/b;)V

    iput-object p3, p0, Lcq/b;->C:Lcq/b$c;

    iget-object v0, p1, Lgm/u1;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v1, "binding.userPhoto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object p2, p1, Lgm/u1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcq/a;

    invoke-direct {v0, p0}, Lcq/a;-><init>(Lcq/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lgm/u1;->g:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setExpandRightButton(Z)V

    invoke-virtual {p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->C()V

    const p2, 0x7f1300fd

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonTextId(I)V

    invoke-direct {p0}, Lcq/b;->t()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setGapSize(I)V

    invoke-virtual {p1, p3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setOnClickListeners(Lcom/nazdika/app/ui/y;)V

    return-void
.end method

.method public static synthetic a(Lcq/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcq/b;->d(Lcq/b;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcq/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcq/b;->y:Lcq/h;

    iget-object p0, p0, Lcq/b;->z:Lgn/v;

    if-nez p0, :cond_0

    const-string p0, "friendItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lcq/h;->P(Lgn/v;)V

    return-void
.end method

.method public static final synthetic e(Lcq/b;)Lgn/v;
    .locals 0

    iget-object p0, p0, Lcq/b;->z:Lgn/v;

    return-object p0
.end method

.method private final t()I
    .locals 1

    iget-object v0, p0, Lcq/b;->B:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lcq/b;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->g:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const-string v1, "binding.expandableButtons"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcq/b;->z:Lgn/v;

    if-nez v0, :cond_0

    const-string v0, "friendItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgn/v;->c()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcq/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcq/b;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->g:Lcom/nazdika/app/ui/ExpandableButtonsView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcq/b;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->g:Lcom/nazdika/app/ui/ExpandableButtonsView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->B()V

    const v1, 0x7f0802b1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setLeftButtonIcon(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcq/b;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->g:Lcom/nazdika/app/ui/ExpandableButtonsView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->D()V

    const v1, 0x7f0802a6

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setLeftButtonIcon(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcq/b;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->g:Lcom/nazdika/app/ui/ExpandableButtonsView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->D()V

    const v1, 0x7f0802af

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setLeftButtonIcon(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public f(Lgn/v;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcq/b;->z:Lgn/v;

    invoke-virtual {p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcq/b;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgn/v;->getItemType()I

    move-result v1

    const/16 v2, 0x1f

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcq/b;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcq/b;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcq/b;->x:Lhn/f;

    iget-object v2, p0, Lcq/b;->w:Lgm/u1;

    iget-object v2, v2, Lgm/u1;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.onlineStatusTv"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lhn/f;->o(Lcom/nazdika/app/uiModel/UserModel;Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object v1, p0, Lcq/b;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.statusIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcq/b;->x:Lhn/f;

    invoke-virtual {v2, v0}, Lhn/f;->g(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcq/b;->u()V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const/4 v2, 0x0

    const-string v5, "itemView"

    if-nez v1, :cond_4

    iget-object v1, p0, Lcq/b;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800f4

    invoke-static {v6, v5}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070113

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v5, p0, Lcq/b;->w:Lgm/u1;

    iget-object v5, v5, Lgm/u1;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcq/b;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    sget-object v5, Ly8/q$b;->e:Ly8/q$b;

    const-string v6, "FIT_CENTER"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    const v5, 0x7f0800f1

    sget-object v6, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {v1, v5, v6}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    const v5, 0x7f0801b4

    invoke-virtual {v1, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->w(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v1, v0, v4, v5, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcq/b;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800f3

    invoke-static {v1, v4}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcq/b;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcq/b;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    const v1, 0x7f0802ae

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    :goto_4
    iget-object v0, p0, Lcq/b;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->h:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcq/b;->z:Lgn/v;

    if-nez v0, :cond_5

    const-string v0, "friendItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    invoke-virtual {v2}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcq/b;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->g:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const v2, 0x7f080206

    invoke-virtual {v1, v2}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonIcon(I)V

    iget-object v1, p0, Lcq/b;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->g:Lcom/nazdika/app/ui/ExpandableButtonsView;

    invoke-virtual {v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnRight()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcq/b;->x:Lhn/f;

    invoke-virtual {v2, v0}, Lhn/f;->b(Lcom/nazdika/app/uiModel/UserModel;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcq/b;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.userRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcq/b;->w:Lgm/u1;

    invoke-virtual {v0}, Lgm/u1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcq/b;->w:Lgm/u1;

    invoke-virtual {v1}, Lgm/u1;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/v;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f06040b

    goto :goto_6

    :cond_7
    const p1, 0x7f060400

    :goto_6
    invoke-static {v1, p1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    return-void
.end method

.method public final s()Lcq/h;
    .locals 1

    iget-object v0, p0, Lcq/b;->y:Lcq/h;

    return-object v0
.end method
