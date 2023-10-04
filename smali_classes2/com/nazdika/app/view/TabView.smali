.class public final Lcom/nazdika/app/view/TabView;
.super Landroid/widget/FrameLayout;
.source "TabView.kt"


# instance fields
.field private final d:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgm/a3;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/lifecycle/d0;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nazdika/app/view/TabView;->d:Landroidx/lifecycle/d0;

    invoke-static {p2}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/TabView;->e:Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lgm/a3;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm/a3;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    const p2, 0x7f0603b9

    iput p2, p0, Lcom/nazdika/app/view/TabView;->g:I

    const p2, 0x7f06040e

    iput p2, p0, Lcom/nazdika/app/view/TabView;->h:I

    iget-object p2, p1, Lgm/a3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "binding.attentionBadge"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p2, p1, Lgm/a3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "binding.ivIcon"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p1, p1, Lgm/a3;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "binding.countBadge"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)I
    .locals 0

    invoke-static {p0, p1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private final setBadgeCount(I)V
    .locals 1

    iput p1, p0, Lcom/nazdika/app/view/TabView;->i:I

    iget-object v0, p0, Lcom/nazdika/app/view/TabView;->d:Landroidx/lifecycle/d0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/TabView;->setBadgeCount(I)V

    iput-boolean p2, p0, Lcom/nazdika/app/view/TabView;->j:Z

    const-string v0, "binding.countBadge"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object p1, p1, Lgm/a3;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object v1, v1, Lgm/a3;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lhn/t2;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object p1, p1, Lgm/a3;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object p1, p1, Lgm/a3;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_1

    const p2, 0x7f0800bc

    goto :goto_0

    :cond_1
    const p2, 0x7f0800bd

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object v0, v0, Lgm/a3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public final getBadgeCountLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/TabView;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setAttentionBadgeVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object v0, v0, Lgm/a3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDeselectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/TabView;->h:I

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object v0, v0, Lgm/a3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object p1, p1, Lgm/a3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIconTintColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object v0, v0, Lgm/a3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/TabView;->a(I)I

    move-result p1

    sget-object v1, Landroidx/core/graphics/b;->m:Landroidx/core/graphics/b;

    invoke-static {p1, v1}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object v0, v0, Lgm/a3;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object v0, v0, Lgm/a3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/nazdika/app/view/TabView;->g:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/nazdika/app/view/TabView;->h:I

    :goto_1
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/TabView;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/TabView;->g:I

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object v0, v0, Lgm/a3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object v0, v0, Lgm/a3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/TabView;->f:Lgm/a3;

    iget-object v0, v0, Lgm/a3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
