.class public final Lcom/nazdika/app/view/BottomBarIconView;
.super Lcom/nazdika/app/view/BottomBarLayout;
.source "BottomBarIconView.kt"


# instance fields
.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Z

.field private G:I

.field private final H:Llu/f;

.field private final I:Landroidx/appcompat/widget/AppCompatImageView;


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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/BottomBarIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/BottomBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/nazdika/app/view/BottomBarIconView$a;

    invoke-direct {p3, p0}, Lcom/nazdika/app/view/BottomBarIconView$a;-><init>(Lcom/nazdika/app/view/BottomBarIconView;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/view/BottomBarIconView;->H:Llu/f;

    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/nazdika/app/view/BottomBarIconView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p2}, Lcom/nazdika/app/view/BottomBarIconView;->s(Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/BottomBarIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final I()V
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/BottomBarIconView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarIconView;->D:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/BottomBarIconView;->setTabIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarIconView;->E:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/BottomBarIconView;->setTabIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final J()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarIconView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/BottomBarIconView;->getTabItemIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final getTabItemIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarIconView;->H:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method private final s(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nazdika/app/l0;->G:[I

    const-string v2, "BottomBarIconView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v0}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/BottomBarIconView;->D:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v0}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/BottomBarIconView;->E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0603d5

    invoke-static {p0, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/BottomBarIconView;->G:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setTabIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarIconView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nazdika/app/view/BottomBarIconView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    iget v0, p0, Lcom/nazdika/app/view/BottomBarIconView;->G:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/BottomBarIconView;->J()Landroidx/appcompat/widget/AppCompatImageView;

    invoke-super {p0}, Lcom/nazdika/app/view/BottomBarLayout;->A()V

    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/BottomBarIconView;->F:Z

    return v0
.end method

.method public final getIconColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/BottomBarIconView;->G:I

    return v0
.end method

.method public final getSelectedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarIconView;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getUnselectedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarIconView;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/BottomBarIconView;->F:Z

    invoke-direct {p0}, Lcom/nazdika/app/view/BottomBarIconView;->I()V

    return-void
.end method

.method public final setIconColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/BottomBarIconView;->G:I

    return-void
.end method

.method public final setSelectedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/BottomBarIconView;->D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setUnselectedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/BottomBarIconView;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method
