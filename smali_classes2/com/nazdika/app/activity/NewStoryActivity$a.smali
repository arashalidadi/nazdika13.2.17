.class Lcom/nazdika/app/activity/NewStoryActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NewStoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/activity/NewStoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:F

.field final synthetic c:Lcom/nazdika/app/activity/NewStoryActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/NewStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->c:Lcom/nazdika/app/activity/NewStoryActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget p1, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->a:I

    iget-object p1, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->c:Lcom/nazdika/app/activity/NewStoryActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/NewStoryActivity;->topContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->b:F

    iget p1, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->a:I

    iget-object p2, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->c:Lcom/nazdika/app/activity/NewStoryActivity;

    iget-object p2, p2, Lcom/nazdika/app/activity/NewStoryActivity;->topContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->c:Lcom/nazdika/app/activity/NewStoryActivity;

    iget v1, v0, Lcom/nazdika/app/activity/NewStoryActivity;->actionbarHeight:I

    add-int/2addr p2, v1

    if-le p1, p2, :cond_0

    if-gez p3, :cond_0

    iget p1, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->b:F

    iget-object p2, v0, Lcom/nazdika/app/activity/NewStoryActivity;->topContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->b:F

    int-to-float p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->b:F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->b:F

    iget-object p2, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->c:Lcom/nazdika/app/activity/NewStoryActivity;

    iget p3, p2, Lcom/nazdika/app/activity/NewStoryActivity;->actionbarHeight:I

    iget-object p2, p2, Lcom/nazdika/app/activity/NewStoryActivity;->storyBackgroundList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p3, p2

    neg-int p2, p3

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->b:F

    iget-object p2, p0, Lcom/nazdika/app/activity/NewStoryActivity$a;->c:Lcom/nazdika/app/activity/NewStoryActivity;

    iget-object p2, p2, Lcom/nazdika/app/activity/NewStoryActivity;->topContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
