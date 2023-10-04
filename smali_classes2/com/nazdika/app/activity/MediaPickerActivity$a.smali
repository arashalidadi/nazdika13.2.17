.class Lcom/nazdika/app/activity/MediaPickerActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "MediaPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/activity/MediaPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/nazdika/app/activity/MediaPickerActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MediaPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->b:Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->b:Lcom/nazdika/app/activity/MediaPickerActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nazdika/app/activity/MediaPickerActivity;->Y(Lcom/nazdika/app/activity/MediaPickerActivity;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->b:Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-static {p1}, Lcom/nazdika/app/activity/MediaPickerActivity;->U(Lcom/nazdika/app/activity/MediaPickerActivity;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/nazdika/app/activity/MediaPickerActivity;->X(Lcom/nazdika/app/activity/MediaPickerActivity;I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->b:Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-static {p1}, Lcom/nazdika/app/activity/MediaPickerActivity;->V(Lcom/nazdika/app/activity/MediaPickerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->b:Lcom/nazdika/app/activity/MediaPickerActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MediaPickerActivity;->editorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->a:F

    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->b:Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-static {p1}, Lcom/nazdika/app/activity/MediaPickerActivity;->U(Lcom/nazdika/app/activity/MediaPickerActivity;)I

    move-result p1

    sget-object p2, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->b:Lcom/nazdika/app/activity/MediaPickerActivity;

    iget v0, v0, Lcom/nazdika/app/activity/MediaPickerActivity;->actionbarHeight:I

    add-int/2addr v0, p2

    if-le p1, v0, :cond_1

    if-gez p3, :cond_1

    iget p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->a:F

    neg-int p2, p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->a:F

    int-to-float p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->a:F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->a:F

    sget-object p2, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->a:F

    iget-object p2, p0, Lcom/nazdika/app/activity/MediaPickerActivity$a;->b:Lcom/nazdika/app/activity/MediaPickerActivity;

    iget-object p2, p2, Lcom/nazdika/app/activity/MediaPickerActivity;->editorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
