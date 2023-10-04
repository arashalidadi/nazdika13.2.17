.class public final Lbq/d;
.super Lhn/l0$a;
.source "FriendWideButtonHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lgn/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lgm/u1;

.field private x:Lgn/v;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/u1;Lcq/h;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/u1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbq/d;->y:I

    iget-object v1, p1, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v2, "binding.myFriendPhoto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v0, p1, Lgm/u1;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lbq/a;

    invoke-direct {v1, p0, p2}, Lbq/a;-><init>(Lbq/d;Lcq/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lgm/u1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lbq/b;

    invoke-direct {v1, p2, p0}, Lbq/b;-><init>(Lcq/h;Lbq/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lgm/u1;->n:Landroid/widget/LinearLayout;

    new-instance v0, Lbq/c;

    invoke-direct {v0, p2, p0}, Lbq/c;-><init>(Lcq/h;Lbq/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcq/h;Lbq/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbq/d;->g(Lcq/h;Lbq/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lbq/d;Lcq/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbq/d;->f(Lbq/d;Lcq/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcq/h;Lbq/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbq/d;->h(Lcq/h;Lbq/d;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lbq/d;Lcq/h;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lbq/d;->x:Lgn/v;

    const/4 v0, 0x0

    const-string v1, "friendItem"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lgn/v;->c()Lcom/nazdika/app/model/FriendStatus;

    move-result-object p2

    sget-object v2, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lbq/d;->x:Lgn/v;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-interface {p1, p2}, Lcq/h;->s(Lgn/v;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lbq/d;->x:Lgn/v;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    invoke-interface {p1, p2}, Lcq/h;->q(Lgn/v;)V

    :goto_0
    iget-object p1, p0, Lbq/d;->x:Lgn/v;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Lbq/d;->i(Lgn/v;)V

    return-void
.end method

.method private static final g(Lcq/h;Lbq/d;Landroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbq/d;->x:Lgn/v;

    if-nez p1, :cond_0

    const-string p1, "friendItem"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcq/h;->v(Lgn/v;)V

    return-void
.end method

.method private static final h(Lcq/h;Lbq/d;Landroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbq/d;->x:Lgn/v;

    if-nez p1, :cond_0

    const-string p1, "friendItem"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcq/h;->P(Lgn/v;)V

    return-void
.end method

.method private final s()V
    .locals 7

    iget-object v0, p0, Lbq/d;->x:Lgn/v;

    const/4 v1, 0x0

    const-string v2, "friendItem"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getBlocked()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v4, 0x7f0801a8

    const v5, 0x7f0603b6

    const-string v6, "itemView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802a8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->i:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lbq/d;->x:Lgn/v;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lgn/v;->c()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbq/d;->x:Lgn/v;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lgn/v;->c()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    sget-object v1, Lbq/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    const/4 v1, 0x1

    const v2, 0x7f0603b8

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800d8

    invoke-static {v1, v2}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13002e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0603b1

    invoke-static {v1, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802b1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0603b0

    invoke-static {v1, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->i:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f13044d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802a6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->i:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1301d2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802af

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->i:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public i(Lgn/v;)V
    .locals 5

    const-string v0, "friend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbq/d;->x:Lgn/v;

    invoke-virtual {p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lbq/d;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbq/d;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lbq/d;->s()V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v3, "itemView"

    if-nez v1, :cond_4

    iget-object v1, p0, Lbq/d;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0800f4

    invoke-static {v4, v3}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070113

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lbq/d;->w:Lgm/u1;

    iget-object v3, v3, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lbq/d;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    sget-object v3, Ly8/q$b;->e:Ly8/q$b;

    const-string v4, "FIT_CENTER"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    const v3, 0x7f0800f1

    sget-object v4, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {v1, v3, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    const v3, 0x7f0801b4

    invoke-virtual {v1, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->w(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0800f3

    invoke-static {v1, v3}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

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

    iget-object v1, p0, Lbq/d;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    const v1, 0x7f0802ae

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    :goto_3
    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbq/d;->w:Lgm/u1;

    invoke-virtual {v0}, Lgm/u1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lbq/d;->w:Lgm/u1;

    invoke-virtual {v1}, Lgm/u1;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/v;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f06040b

    goto :goto_4

    :cond_5
    const p1, 0x7f060400

    :goto_4
    invoke-static {v1, p1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void
.end method
