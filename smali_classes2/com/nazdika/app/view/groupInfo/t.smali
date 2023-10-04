.class public final Lcom/nazdika/app/view/groupInfo/t;
.super Lhn/k0$a;
.source "UserHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/groupInfo/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/k0$a<",
        "Lcom/nazdika/app/uiModel/c;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final w:Lgm/b2;

.field private final x:Lcom/nazdika/app/view/groupInfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Lcom/nazdika/app/uiModel/c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/nazdika/app/uiModel/c;

.field private final z:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/b2;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/b2;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Lcom/nazdika/app/uiModel/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/b2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhn/k0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iput-object p2, p0, Lcom/nazdika/app/view/groupInfo/t;->x:Lcom/nazdika/app/view/groupInfo/a;

    new-instance p2, Lcom/nazdika/app/view/groupInfo/t$b;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/groupInfo/t$b;-><init>(Lcom/nazdika/app/view/groupInfo/t;)V

    invoke-static {p2}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/groupInfo/t;->z:Llu/f;

    iget-object p1, p1, Lgm/b2;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string p2, "binding.ivPhoto"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/t;->s()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final s()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/t;->z:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final t(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getLastOnline()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getLastOnline()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getLastOnline()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13041e

    invoke-static {v0, v2, v1}, Lhn/t2;->f(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getLastOnline()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x3c

    const-string v2, "itemView"

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f13032f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130046

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0603a5

    invoke-static {v1, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0603b6

    invoke-static {v1, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/uiModel/c;)V
    .locals 5

    const-string v0, "userGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->y:Lcom/nazdika/app/uiModel/c;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/c;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object v0, v0, Lgm/b2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/c;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/c;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/groupInfo/t;->t(Lcom/nazdika/app/uiModel/UserModel;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object v0, v0, Lgm/b2;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v1, 0x7f0801b4

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->M(Lcom/nazdika/app/view/ProgressiveImageView;ILy8/q$b;ILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/c;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/c;->a()Lgn/d1;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/nazdika/app/view/groupInfo/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f06019b

    const-string v2, "itemView"

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13003b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130427

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->w:Lgm/b2;

    iget-object p1, p1, Lgm/b2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->y:Lcom/nazdika/app/uiModel/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/t;->x:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/groupInfo/a;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/t;->y:Lcom/nazdika/app/uiModel/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/t;->x:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/groupInfo/a;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
