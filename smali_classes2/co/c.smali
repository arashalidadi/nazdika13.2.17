.class public final Lco/c;
.super Lhn/l0$a;
.source "LoginAccountViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lgn/j0;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Llu/f;

.field private final w:Lgm/y1;

.field private final x:Lcom/nazdika/app/view/groupInfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lgn/j0;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/y1;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/y1;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/y1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lco/c;->w:Lgm/y1;

    iput-object p2, p0, Lco/c;->x:Lcom/nazdika/app/view/groupInfo/a;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0703b1

    invoke-static {p2, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lco/c;->z:I

    new-instance p2, Lco/c$a;

    invoke-direct {p2, p0}, Lco/c$a;-><init>(Lco/c;)V

    invoke-static {p2}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p2

    iput-object p2, p0, Lco/c;->A:Llu/f;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lco/a;

    invoke-direct {v1, p0}, Lco/a;-><init>(Lco/c;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lgm/y1;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const p2, 0x7f130254

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    sget-object p2, Lcom/nazdika/app/view/SubmitButtonView$b;->f:Lcom/nazdika/app/view/SubmitButtonView$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f07037c

    invoke-static {v1, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->h(Lcom/nazdika/app/view/SubmitButtonView$b;IZ)V

    new-instance p2, Lco/b;

    invoke-direct {p2, p1, p0}, Lco/b;-><init>(Lcom/nazdika/app/view/SubmitButtonView;Lco/c;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lco/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lco/c;->e(Lco/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/view/SubmitButtonView;Lco/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/c;->t(Lcom/nazdika/app/view/SubmitButtonView;Lco/c;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lco/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/c;->y:Lgn/j0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lco/c;->x:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/groupInfo/a;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final s()I
    .locals 1

    iget-object v0, p0, Lco/c;->A:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final t(Lcom/nazdika/app/view/SubmitButtonView;Lco/c;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    iget-object p0, p1, Lco/c;->y:Lgn/j0;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lco/c;->x:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/groupInfo/a;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Lgn/j0;)V
    .locals 12

    const-string v0, "loginAccountItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/c;->y:Lgn/j0;

    invoke-virtual {p1}, Lgn/j0;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->l()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lco/c;->w:Lgm/y1;

    iget-object v3, v3, Lgm/y1;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const-string v4, "binding.btnLogin"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lco/c;->w:Lgm/y1;

    iget-object v4, v3, Lgm/y1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/j0;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v10

    :goto_2
    invoke-virtual {p1}, Lgn/j0;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsn/b;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;ZLandroid/widget/TextView$BufferType;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lgn/j0;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getStatus()Lcom/nazdika/app/model/AccountStatus;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v10

    :goto_4
    sget-object v3, Lcom/nazdika/app/model/AccountStatus;->BANNED:Lcom/nazdika/app/model/AccountStatus;

    const-string v4, "binding.tvStatus"

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lco/c;->w:Lgm/y1;

    iget-object v1, v1, Lgm/y1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    const v1, 0x7f130068

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0800c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1402cf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Landroidx/constraintlayout/widget/d;

    invoke-direct {v11}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v4, p0, Lco/c;->w:Lgm/y1;

    iget-object v4, v4, Lgm/y1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/widget/d;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v5, 0x7f0a0736

    const/4 v6, 0x6

    const v7, 0x7f0a0117

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v11

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    const/4 v6, 0x7

    const/4 v8, 0x7

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    iget-object v4, p0, Lco/c;->w:Lgm/y1;

    iget-object v4, v4, Lgm/y1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lgn/j0;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getSuspended()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, p0, Lco/c;->w:Lgm/y1;

    iget-object v1, v1, Lgm/y1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    const v1, 0x7f13055a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0800d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1402d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Landroidx/constraintlayout/widget/d;

    invoke-direct {v11}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v4, p0, Lco/c;->w:Lgm/y1;

    iget-object v4, v4, Lgm/y1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/widget/d;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0a0736

    const/4 v5, 0x7

    invoke-virtual {v11, v4, v5}, Landroidx/constraintlayout/widget/d;->l(II)V

    const v5, 0x7f0a0736

    const/4 v6, 0x6

    const v7, 0x7f0a0117

    const/4 v8, 0x7

    invoke-direct {p0}, Lco/c;->s()I

    move-result v9

    move-object v4, v11

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    iget-object v4, p0, Lco/c;->w:Lgm/y1;

    iget-object v4, v4, Lgm/y1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lco/c;->w:Lgm/y1;

    iget-object v1, v1, Lgm/y1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->j(Landroid/view/View;)V

    move-object v1, v10

    move-object v2, v1

    move-object v3, v2

    :goto_5
    iget-object v4, p0, Lco/c;->w:Lgm/y1;

    iget-object v4, v4, Lgm/y1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Landroidx/core/widget/r;->o(Landroid/widget/TextView;I)V

    :cond_a
    iget-object v1, p0, Lco/c;->w:Lgm/y1;

    iget-object v1, v1, Lgm/y1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lgn/j0;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v10

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lgn/j0;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/c;->w:Lgm/y1;

    iget-object v0, v0, Lgm/y1;->c:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v1, "binding.pivProfilePhoto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/j0;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v10

    :cond_d
    iget p1, p0, Lco/c;->z:I

    invoke-static {v0, v10, p1}, Lcom/nazdika/app/view/y;->a(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;I)V

    return-void
.end method
