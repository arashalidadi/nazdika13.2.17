.class Lcom/nazdika/app/ui/PagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/PagerSlidingTabStrip;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/ui/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$a;->d:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$a;->d:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$a;->d:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->d(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->f(Lcom/nazdika/app/ui/PagerSlidingTabStrip;I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/PagerSlidingTabStrip$a;->d:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->b(Lcom/nazdika/app/ui/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->h(Lcom/nazdika/app/ui/PagerSlidingTabStrip;II)V

    return-void
.end method
