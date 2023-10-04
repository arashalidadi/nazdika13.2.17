.class Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/ui/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nazdika/app/ui/PagerSlidingTabStrip;Lcom/nazdika/app/ui/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;-><init>(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->d(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->h(Lcom/nazdika/app/ui/PagerSlidingTabStrip;II)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->f(Lcom/nazdika/app/ui/PagerSlidingTabStrip;I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->g(Lcom/nazdika/app/ui/PagerSlidingTabStrip;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->f(Lcom/nazdika/app/ui/PagerSlidingTabStrip;I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->g(Lcom/nazdika/app/ui/PagerSlidingTabStrip;F)V

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->b(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)I

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->c(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)F

    move-result v2

    iget-object v3, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-static {v3}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->e(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->h(Lcom/nazdika/app/ui/PagerSlidingTabStrip;II)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->e(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$d;->a:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->e(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
