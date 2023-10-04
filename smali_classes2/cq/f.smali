.class public final Lcq/f;
.super Lhn/l0$a;
.source "FriendRequestHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/f$a;
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
.field public static final C:Lcq/f$a;

.field public static final D:I


# instance fields
.field private final A:I

.field private final B:Lcq/f$b;

.field private final w:Lgm/u1;

.field private final x:Lhn/f;

.field private final y:Lcq/h;

.field private z:Lgn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcq/f;->C:Lcq/f$a;

    const/16 v0, 0x8

    sput v0, Lcq/f;->D:I

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

    iput-object p1, p0, Lcq/f;->w:Lgm/u1;

    iput-object p2, p0, Lcq/f;->x:Lhn/f;

    iput-object p3, p0, Lcq/f;->y:Lcq/h;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703b1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcq/f;->A:I

    new-instance p3, Lcq/f$b;

    invoke-direct {p3, p0}, Lcq/f$b;-><init>(Lcq/f;)V

    iput-object p3, p0, Lcq/f;->B:Lcq/f$b;

    iget-object v0, p1, Lgm/u1;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v1, "binding.userPhoto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object p2, p1, Lgm/u1;->g:Lcom/nazdika/app/ui/ExpandableButtonsView;

    invoke-virtual {p2, p3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setOnClickListeners(Lcom/nazdika/app/ui/y;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setExpandLeftButton(Z)V

    invoke-virtual {p2}, Lcom/nazdika/app/ui/ExpandableButtonsView;->B()V

    const p3, 0x7f1300fd

    invoke-virtual {p2, p3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setLeftButtonTextId(I)V

    iget-object p2, p1, Lgm/u1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lcq/c;

    invoke-direct {p3, p0}, Lcq/c;-><init>(Lcq/f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lgm/u1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lcq/d;

    invoke-direct {p3, p0}, Lcq/d;-><init>(Lcq/f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lgm/u1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcq/e;

    invoke-direct {p2, p0}, Lcq/e;-><init>(Lcq/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcq/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcq/f;->h(Lcq/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcq/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcq/f;->f(Lcq/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcq/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcq/f;->g(Lcq/f;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lcq/f;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcq/f;->y:Lcq/h;

    iget-object v0, p0, Lcq/f;->z:Lgn/v;

    const/4 v1, 0x0

    const-string v2, "friendItem"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1, v0}, Lcq/h;->V(Lgn/v;)V

    iget-object p1, p0, Lcq/f;->z:Lgn/v;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcq/f;->s(Lgn/v;)V

    return-void
.end method

.method private static final g(Lcq/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcq/f;->y:Lcq/h;

    iget-object p0, p0, Lcq/f;->z:Lgn/v;

    if-nez p0, :cond_0

    const-string p0, "friendItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lcq/h;->Y(Lgn/v;)V

    return-void
.end method

.method private static final h(Lcq/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcq/f;->y:Lcq/h;

    iget-object p0, p0, Lcq/f;->z:Lgn/v;

    if-nez p0, :cond_0

    const-string p0, "friendItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lcq/h;->P(Lgn/v;)V

    return-void
.end method

.method public static final synthetic i(Lcq/f;)Lgn/v;
    .locals 0

    iget-object p0, p0, Lcq/f;->z:Lgn/v;

    return-object p0
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lcq/f;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0}, Lcq/f;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    :goto_0
    iget-object v0, p0, Lcq/f;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final v()Z
    .locals 2

    iget-object v0, p0, Lcq/f;->z:Lgn/v;

    if-nez v0, :cond_0

    const-string v0, "friendItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgn/v;->c()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final w(Z)V
    .locals 4

    iget-object v0, p0, Lcq/f;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcq/f;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcq/f;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget-object v0, p0, Lcq/f;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public s(Lgn/v;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcq/f;->z:Lgn/v;

    invoke-virtual {p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.userRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->g:Lcom/nazdika/app/ui/ExpandableButtonsView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonVisible(Z)V

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const v4, 0x7f0801b4

    const-string v5, "FIT_CENTER"

    if-nez v1, :cond_2

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    sget-object v6, Ly8/q$b;->e:Ly8/q$b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    const v5, 0x7f0800f1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v5, v6, v7, v6}, Lcom/nazdika/app/view/ProgressiveImageView;->M(Lcom/nazdika/app/view/ProgressiveImageView;ILy8/q$b;ILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->w(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v7, v6}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    sget-object v6, Ly8/q$b;->e:Ly8/q$b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->z(I)V

    :goto_2
    invoke-direct {p0}, Lcq/f;->v()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->h:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->g:Lcom/nazdika/app/ui/ExpandableButtonsView;

    invoke-virtual {v1, v3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setLeftButtonVisible(Z)V

    const v5, 0x7f080206

    invoke-virtual {v1, v5}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setLeftButtonIcon(I)V

    invoke-virtual {v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->getBtnLeft()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v5, p0, Lcq/f;->x:Lhn/f;

    invoke-virtual {v5, v0}, Lhn/f;->b(Lcom/nazdika/app/uiModel/UserModel;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f13003a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "itemView.resources.getSt\u2026(R.string.addedToFriends)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x200f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Landroid/widget/TextView;

    iget-object v6, p0, Lcq/f;->w:Lgm/u1;

    iget-object v6, v6, Lgm/u1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v6, v5, v2

    invoke-static {v5}, Lhn/t2;->J([Landroid/widget/TextView;)V

    iget-object v5, p0, Lcq/f;->w:Lgm/u1;

    iget-object v5, v5, Lgm/u1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v6, p0, Lcq/f;->w:Lgm/u1;

    iget-object v6, v6, Lgm/u1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-static {v1, v2, v0, v6}, Lhn/t2;->I(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, Lcq/f;->w(Z)V

    iget-object v0, p0, Lcq/f;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcq/f;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->h:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->g:Lcom/nazdika/app/ui/ExpandableButtonsView;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setLeftButtonVisible(Z)V

    new-array v1, v3, [Landroid/widget/TextView;

    iget-object v3, p0, Lcq/f;->w:Lgm/u1;

    iget-object v3, v3, Lgm/u1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v3, v1, v2

    invoke-static {v1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    invoke-direct {p0, v2}, Lcq/f;->w(Z)V

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcq/f;->x:Lhn/f;

    iget-object v3, p0, Lcq/f;->w:Lgm/u1;

    iget-object v3, v3, Lgm/u1;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.onlineStatusTv"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lhn/f;->o(Lcom/nazdika/app/uiModel/UserModel;Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.statusIndicator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcq/f;->x:Lhn/f;

    invoke-virtual {v3, v0}, Lhn/f;->g(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-direct {p0}, Lcq/f;->u()V

    iget-object v0, p0, Lcq/f;->w:Lgm/u1;

    invoke-virtual {v0}, Lgm/u1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcq/f;->w:Lgm/u1;

    invoke-virtual {v1}, Lgm/u1;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/v;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f06040b

    goto :goto_5

    :cond_6
    const p1, 0x7f060400

    :goto_5
    invoke-static {v1, p1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-void
.end method

.method public final t()Lcq/h;
    .locals 1

    iget-object v0, p0, Lcq/f;->y:Lcq/h;

    return-object v0
.end method
