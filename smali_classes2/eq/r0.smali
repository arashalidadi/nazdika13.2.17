.class public Leq/r0;
.super Lhn/l0$a;
.source "SuggestionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/r0$a;,
        Leq/r0$b;,
        Leq/r0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lcom/nazdika/app/uiModel/UserModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final R:Leq/r0$a;

.field public static final S:I


# instance fields
.field protected A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected C:Lcom/nazdika/app/view/ProgressiveImageView;

.field protected D:Lcom/nazdika/app/view/ProgressiveImageView;

.field protected E:Landroid/widget/FrameLayout;

.field protected F:Landroidx/appcompat/widget/AppCompatImageView;

.field protected G:Landroidx/appcompat/widget/AppCompatTextView;

.field protected H:Landroidx/appcompat/widget/AppCompatTextView;

.field protected I:Landroidx/appcompat/widget/AppCompatTextView;

.field protected J:Lcom/nazdika/app/view/SubmitButtonView;

.field protected K:Lcom/nazdika/app/view/SubmitButtonView;

.field protected L:Lcom/nazdika/app/ui/ExpandableButtonsView;

.field protected M:Landroidx/appcompat/widget/AppCompatImageView;

.field protected N:Lcom/nazdika/app/uiModel/UserModel;

.field private O:I

.field private final P:I

.field private final Q:Leq/r0$d;

.field private final w:Leq/r0$b;

.field private final x:Lvn/p;

.field private final y:Z

.field protected z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq/r0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Leq/r0;->R:Leq/r0$a;

    const/16 v0, 0x8

    sput v0, Leq/r0;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Leq/r0$b;Lvn/p;Z)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Leq/r0;->w:Leq/r0$b;

    iput-object p3, p0, Leq/r0;->x:Lvn/p;

    iput-boolean p4, p0, Leq/r0;->y:Z

    sget-object p2, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Leq/r0;->O:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07039c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Leq/r0;->P:I

    new-instance p1, Leq/r0$d;

    invoke-direct {p1, p0}, Leq/r0$d;-><init>(Leq/r0;)V

    iput-object p1, p0, Leq/r0;->Q:Leq/r0$d;

    invoke-virtual {p0, p0}, Leq/r0;->l0(Leq/r0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Leq/r0$b;Lvn/p;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Leq/r0;-><init>(Landroid/view/View;Leq/r0$b;Lvn/p;Z)V

    return-void
.end method

.method private final T()V
    .locals 8

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leq/r0;->v()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-virtual {p0}, Leq/r0;->w()Lcom/nazdika/app/ui/ExpandableButtonsView;

    move-result-object v0

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Leq/r0;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Leq/r0;->v()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-virtual {p0}, Leq/r0;->v()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v2

    sget-object v3, Lcom/nazdika/app/view/SubmitButtonView$b;->f:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Leq/r0$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, Leq/r0;->y:Z

    const v2, 0x7f08026f

    const v3, 0x7f130227

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Leq/r0;->w()Lcom/nazdika/app/ui/ExpandableButtonsView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonTextId(I)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonIcon(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setExpandRightButton(Z)V

    invoke-virtual {v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->C()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Leq/r0;->v()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    const v1, 0x7f0603b1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    const v1, 0x7f0603b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setBackground(I)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Leq/r0;->y:Z

    const v1, 0x7f080255

    const v2, 0x7f130228

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Leq/r0;->w()Lcom/nazdika/app/ui/ExpandableButtonsView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonTextId(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setRightButtonIcon(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setExpandRightButton(Z)V

    invoke-virtual {v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->E()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Leq/r0;->v()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    const v2, 0x7f0603b6

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    const v2, 0x7f0603b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    const v1, 0x7f0801a8

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setBackground(I)V

    :goto_1
    iget-boolean v0, p0, Leq/r0;->y:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Leq/r0;->v()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-virtual {p0}, Leq/r0;->w()Lcom/nazdika/app/ui/ExpandableButtonsView;

    move-result-object v0

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Leq/r0;->v()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Leq/r0;->w()Lcom/nazdika/app/ui/ExpandableButtonsView;

    move-result-object v0

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private final Z()V
    .locals 4

    iget v0, p0, Leq/r0;->O:I

    int-to-double v0, v0

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Leq/r0;->O:I

    invoke-virtual {p0}, Leq/r0;->D()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Leq/r0;->O:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Leq/r0;->D()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic a(Leq/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/r0;->i0(Leq/r0;Landroid/view/View;)V

    return-void
.end method

.method private final b0()V
    .locals 8

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v2

    sget-object v3, Lcom/nazdika/app/view/SubmitButtonView$b;->f:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Leq/r0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const v2, 0x7f0801a8

    const v3, 0x7f0603b6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    const v1, 0x7f1304ea

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    const v1, 0x7f0802a5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setBackground(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    const v1, 0x7f13044d

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    const v1, 0x7f0802a6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setBackground(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    const v1, 0x7f1301d2

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    const v1, 0x7f0802af

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setBackground(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    const v1, 0x7f13002e

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    const v1, 0x7f0603b1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    const v1, 0x7f0603b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0802b1

    invoke-virtual {v0, v2, v1}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setBackground(I)V

    :goto_0
    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Leq/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/r0;->g0(Leq/r0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Leq/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/r0;->j0(Leq/r0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Leq/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/r0;->h0(Leq/r0;Landroid/view/View;)V

    return-void
.end method

.method private static final f0(Leq/r0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/r0;->w:Leq/r0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    invoke-interface {p1, p0}, Leq/r0$b;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Leq/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/r0;->k0(Leq/r0;Landroid/view/View;)V

    return-void
.end method

.method private static final g0(Leq/r0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/r0;->w:Leq/r0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    invoke-interface {p1, p0}, Leq/r0$b;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Leq/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leq/r0;->f0(Leq/r0;Landroid/view/View;)V

    return-void
.end method

.method private static final h0(Leq/r0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/r0;->w:Leq/r0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-interface {p1, v0}, Leq/r0$b;->c(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Leq/r0;->i(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method private static final i0(Leq/r0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/r0;->w:Leq/r0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-interface {p1, v0}, Leq/r0$b;->d(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Leq/r0;->i(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method private static final j0(Leq/r0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/r0;->w:Leq/r0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    invoke-interface {p1, p0}, Leq/r0$b;->e(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    return-void
.end method

.method private static final k0(Leq/r0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/r0;->w:Leq/r0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    invoke-interface {p1, p0}, Leq/r0$b;->e(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 7

    invoke-virtual {p0}, Leq/r0;->F()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Leq/r0;->b0()V

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leq/r0;->z()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    iget v2, p0, Leq/r0;->O:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    const v2, 0x7f08038e

    sget-object v6, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {v1, v2, v6}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    const v2, 0x7f08038f

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->w(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-static {v1, v0, v3, v4, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 8

    invoke-virtual {p0}, Leq/r0;->G()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsn/b;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;ZLandroid/widget/TextView$BufferType;ILjava/lang/Object;)V

    invoke-virtual {p0}, Leq/r0;->H()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Leq/r0;->T()V

    invoke-virtual {p0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leq/r0;->A()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800f4

    invoke-static {v4, v5}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070113

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Leq/r0;->A()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v4

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Leq/r0;->A()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v3

    iget v4, p0, Leq/r0;->P:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v3

    const v4, 0x7f0800f1

    sget-object v7, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {v3, v4, v7}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v3

    invoke-static {v3, v0, v5, v6, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v2, Llu/w;->a:Llu/w;

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Leq/r0;->A()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0800f3

    invoke-static {v2, v1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Leq/r0;->A()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Leq/r0;->A()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v1, 0x7f0802ae

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final A()Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    iget-object v0, p0, Leq/r0;->D:Lcom/nazdika/app/view/ProgressiveImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivProfilePage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lvn/p;
    .locals 1

    iget-object v0, p0, Leq/r0;->x:Lvn/p;

    return-object v0
.end method

.method protected final C()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Leq/r0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pageSuggestedRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final D()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Leq/r0;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Leq/r0$b;
    .locals 1

    iget-object v0, p0, Leq/r0;->w:Leq/r0$b;

    return-object v0
.end method

.method protected final F()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/r0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvName"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final G()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/r0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvNamePage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final H()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/r0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvUserNamePage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final I()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Leq/r0;->N:Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final J()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Leq/r0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSuggestedRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final K()I
    .locals 1

    iget v0, p0, Leq/r0;->O:I

    return v0
.end method

.method protected final L(Lcom/nazdika/app/view/SubmitButtonView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    return-void
.end method

.method protected final M(Lcom/nazdika/app/view/SubmitButtonView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->K:Lcom/nazdika/app/view/SubmitButtonView;

    return-void
.end method

.method protected final N(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method protected final O(Lcom/nazdika/app/ui/ExpandableButtonsView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->L:Lcom/nazdika/app/ui/ExpandableButtonsView;

    return-void
.end method

.method protected final P(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->E:Landroid/widget/FrameLayout;

    return-void
.end method

.method protected final Q(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->F:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method protected final R(Lcom/nazdika/app/view/ProgressiveImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->C:Lcom/nazdika/app/view/ProgressiveImageView;

    return-void
.end method

.method protected final S(Lcom/nazdika/app/view/ProgressiveImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->D:Lcom/nazdika/app/view/ProgressiveImageView;

    return-void
.end method

.method protected final U(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method protected final V(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->z:Landroid/widget/FrameLayout;

    return-void
.end method

.method protected final W(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method protected final X(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method protected final Y(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method protected final a0(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->N:Lcom/nazdika/app/uiModel/UserModel;

    return-void
.end method

.method protected final c0(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/r0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method protected final d0(I)V
    .locals 0

    iput p1, p0, Leq/r0;->O:I

    return-void
.end method

.method protected final e0()V
    .locals 2

    invoke-virtual {p0}, Leq/r0;->J()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Leq/l0;

    invoke-direct {v1, p0}, Leq/l0;-><init>(Leq/r0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/r0;->C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Leq/m0;

    invoke-direct {v1, p0}, Leq/m0;-><init>(Leq/r0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/r0;->u()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    new-instance v1, Leq/n0;

    invoke-direct {v1, p0}, Leq/n0;-><init>(Leq/r0;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/r0;->v()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    new-instance v1, Leq/o0;

    invoke-direct {v1, p0}, Leq/o0;-><init>(Leq/r0;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/r0;->w()Lcom/nazdika/app/ui/ExpandableButtonsView;

    move-result-object v0

    iget-object v1, p0, Leq/r0;->Q:Leq/r0$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setOnClickListeners(Lcom/nazdika/app/ui/y;)V

    invoke-virtual {p0}, Leq/r0;->x()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Leq/p0;

    invoke-direct {v1, p0}, Leq/p0;-><init>(Leq/r0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leq/r0;->y()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Leq/q0;

    invoke-direct {v1, p0}, Leq/q0;-><init>(Leq/r0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leq/r0;->a0(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leq/r0;->J()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Leq/r0;->C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Leq/r0;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leq/r0;->J()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Leq/r0;->C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Leq/r0;->t()V

    :goto_0
    return-void
.end method

.method protected final l0(Leq/r0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leq/r0;->m0(Landroid/view/View;)V

    return-void
.end method

.method protected m0(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a059d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Leq/r0;->V(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0a076f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.userSuggestedRoot)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Leq/r0;->c0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a04fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.pageSuggestedRoot)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Leq/r0;->U(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a03de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivProfile)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p0, v0}, Leq/r0;->R(Lcom/nazdika/app/view/ProgressiveImageView;)V

    const v0, 0x7f0a03df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivProfilePage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p0, v0}, Leq/r0;->S(Lcom/nazdika/app/view/ProgressiveImageView;)V

    const v0, 0x7f0a02ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.flIgnore)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Leq/r0;->P(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0a03bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivIgnorePage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Leq/r0;->Q(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v0, 0x7f0a06fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/r0;->W(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a06fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvNamePage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/r0;->X(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a0755

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvUserNamePage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/r0;->Y(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a00fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.btnAddFriend)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p0, v0}, Leq/r0;->L(Lcom/nazdika/app/view/SubmitButtonView;)V

    const v0, 0x7f0a02d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.expandableButtons)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/ui/ExpandableButtonsView;

    invoke-virtual {p0, v0}, Leq/r0;->O(Lcom/nazdika/app/ui/ExpandableButtonsView;)V

    const v0, 0x7f0a0112

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.btnFollowPage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p0, v0}, Leq/r0;->M(Lcom/nazdika/app/view/SubmitButtonView;)V

    const v0, 0x7f0a0256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.defaultImage)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Leq/r0;->N(Landroidx/appcompat/widget/AppCompatImageView;)V

    iget-boolean p1, p0, Leq/r0;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leq/r0;->w()Lcom/nazdika/app/ui/ExpandableButtonsView;

    move-result-object p1

    const v0, 0x7f1300fd

    invoke-virtual {p1, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setLeftButtonTextId(I)V

    const v0, 0x7f080206

    invoke-virtual {p1, v0}, Lcom/nazdika/app/ui/ExpandableButtonsView;->setLeftButtonIcon(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/ui/ExpandableButtonsView;->B()V

    :cond_0
    invoke-direct {p0}, Leq/r0;->Z()V

    invoke-virtual {p0}, Leq/r0;->e0()V

    return-void
.end method

.method protected final u()Lcom/nazdika/app/view/SubmitButtonView;
    .locals 1

    iget-object v0, p0, Leq/r0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnAddFriend"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()Lcom/nazdika/app/view/SubmitButtonView;
    .locals 1

    iget-object v0, p0, Leq/r0;->K:Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnFollowPage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Lcom/nazdika/app/ui/ExpandableButtonsView;
    .locals 1

    iget-object v0, p0, Leq/r0;->L:Lcom/nazdika/app/ui/ExpandableButtonsView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandableButtons"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final x()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Leq/r0;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flIgnore"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final y()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Leq/r0;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivIgnorePage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final z()Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    iget-object v0, p0, Leq/r0;->C:Lcom/nazdika/app/view/ProgressiveImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivProfile"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
