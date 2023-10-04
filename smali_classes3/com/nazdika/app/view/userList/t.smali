.class public final Lcom/nazdika/app/view/userList/t;
.super Lhn/l0$a;
.source "UserWideButtonHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/userList/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lgn/p1;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lgm/u1;

.field private x:Lgn/p1;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/u1;Lcom/nazdika/app/view/contacts/u;)V
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

    iput-object p1, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/userList/t;->y:I

    iget-object v1, p1, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v2, "binding.myFriendPhoto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v0, p1, Lgm/u1;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nazdika/app/view/userList/q;

    invoke-direct {v1, p2, p0}, Lcom/nazdika/app/view/userList/q;-><init>(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lgm/u1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/nazdika/app/view/userList/r;

    invoke-direct {v1, p2, p0}, Lcom/nazdika/app/view/userList/r;-><init>(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lgm/u1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/view/userList/s;

    invoke-direct {v0, p2, p0}, Lcom/nazdika/app/view/userList/s;-><init>(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/userList/t;->h(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/userList/t;->g(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/userList/t;->f(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;Landroid/view/View;)V
    .locals 2

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/nazdika/app/view/userList/t;->x:Lgn/p1;

    const/4 v0, 0x0

    const-string v1, "userItem"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p0, p2}, Lcom/nazdika/app/view/contacts/u;->N(Lgn/p1;)V

    iget-object p0, p1, Lcom/nazdika/app/view/userList/t;->x:Lgn/p1;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/userList/t;->i(Lgn/p1;)V

    return-void
.end method

.method private static final g(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;Landroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/nazdika/app/view/userList/t;->x:Lgn/p1;

    if-nez p1, :cond_0

    const-string p1, "userItem"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/nazdika/app/view/contacts/u;->W(Lgn/p1;)V

    return-void
.end method

.method private static final h(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;Landroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/nazdika/app/view/userList/t;->x:Lgn/p1;

    if-nez p1, :cond_0

    const-string p1, "userItem"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lcom/nazdika/app/view/contacts/u;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method private final s()V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->x:Lgn/p1;

    const-string v1, "userItem"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getBlocked()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v3, 0x7f0801a8

    const-string v4, "binding.btnRemoveFriend"

    const v5, 0x7f0603b6

    const-string v6, "itemView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802a8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->i:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.moreBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->x:Lgn/p1;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->x:Lgn/p1;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    sget-object v1, Lcom/nazdika/app/view/userList/t$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800d8

    invoke-static {v1, v2}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130227

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0603b1

    invoke-static {v1, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08026f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

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

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130228

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080255

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->i:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private final t()V
    .locals 9

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->x:Lgn/p1;

    const-string v1, "userItem"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

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
    const-string v4, "binding.btnRemoveFriend"

    const v5, 0x7f0801a8

    const v6, 0x7f0603b6

    const-string v7, "itemView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802a8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->i:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.moreBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->x:Lgn/p1;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v0

    if-ne v0, v8, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->x:Lgn/p1;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    sget-object v1, Lcom/nazdika/app/view/userList/t$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800d8

    invoke-static {v1, v2}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13002e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0603b1

    invoke-static {v1, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802b1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0603b0

    invoke-static {v1, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->i:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1304ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802a5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->i:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13044d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802a6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->i:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802af

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->i:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    :goto_3
    return-void
.end method


# virtual methods
.method public i(Lgn/p1;)V
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/userList/t;->x:Lgn/p1;

    invoke-virtual {p1}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v0, v3

    if-nez v7, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "binding.moreBtn"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->d:Landroid/widget/LinearLayout;

    const-string v2, "binding.btnRemoveFriend"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v7, v0, Lgm/u1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.myFriendName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsn/b;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;ZLandroid/widget/TextView$BufferType;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/t;->s()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/t;->t()V

    :goto_3
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_4
    const-string v0, "itemView"

    if-nez v5, :cond_9

    iget-object v1, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800f4

    invoke-static {v2, v0}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v1, v1, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v1, 0x7f0800f1

    sget-object v2, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v1, 0x7f0801b4

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->w(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v6, v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object p1, p1, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800f3

    invoke-static {v1, v0}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object v0, v0, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object p1, p1, Lgm/u1;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0802ae

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    :goto_5
    iget-object p1, p0, Lcom/nazdika/app/view/userList/t;->w:Lgm/u1;

    iget-object p1, p1, Lgm/u1;->n:Landroid/widget/LinearLayout;

    const-string v0, "binding.myFriendWideButtonRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    :cond_a
    return-void
.end method
