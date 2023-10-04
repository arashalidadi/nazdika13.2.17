.class public Lqm/j;
.super Ljava/lang/Object;
.source "PostPhotoHolder.java"


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Lcom/nazdika/app/view/ProgressiveImageView;

.field c:Landroid/view/View;

.field d:F

.field e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/j;->c:Landroid/view/View;

    const v0, 0x7f0a053d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p0, Lqm/j;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    if-nez v0, :cond_0

    const v0, 0x7f0a03dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p0, Lqm/j;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    :cond_0
    const v0, 0x7f0a07a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lqm/j;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f060368

    invoke-static {p1, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lqm/j;->e:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/nazdika/app/view/home/b0$a;Z)V
    .locals 2

    sget-object v0, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    if-eqz p2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p2, p0, Lqm/j;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0703b3

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    :cond_0
    iget-object p2, p0, Lqm/j;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p2, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->Y(I)Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object p2, p0, Lqm/j;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v0, Lt9/e;->f:Lt9/e;

    invoke-virtual {p2, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->N(Lt9/e;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p2

    new-instance v0, Lqm/i;

    invoke-direct {v0, p0}, Lqm/i;-><init>(Lqm/j;)V

    invoke-virtual {p2, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->O(Lcom/nazdika/app/view/ProgressiveImageView$e;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p2

    new-instance v0, Lqm/j$a;

    invoke-direct {v0, p0}, Lqm/j$a;-><init>(Lqm/j;)V

    invoke-virtual {p2, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->v(Lcom/nazdika/app/view/ProgressiveImageView$a;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->D(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lqm/j;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Lqm/j;->d:F

    return-void
.end method

.method public c(Lan/m;Lcom/nazdika/app/view/home/b0$a;ZLcom/nazdika/app/uiModel/PostModel;)V
    .locals 3

    iget-object v0, p0, Lqm/j;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqm/j;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lqm/j;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v0, p0, Lqm/j;->e:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p0, Lqm/j;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lqm/j;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v0, p0, Lqm/j;->e:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    iput p3, p0, Lqm/j;->d:F

    iget-object p3, p0, Lqm/j;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/nazdika/app/view/home/b0$a;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    if-eqz p4, :cond_2

    iget-object p1, p0, Lqm/j;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p4}, Lcom/nazdika/app/uiModel/PostModel;->Y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p4}, Lcom/nazdika/app/uiModel/PostModel;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, p2, v1}, Lqm/j;->b(Lcom/nazdika/app/view/home/b0$a;Z)V

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lqm/j;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1}, Lan/m;->g()I

    move-result v0

    invoke-virtual {p1}, Lan/m;->f()I

    move-result p1

    invoke-virtual {p4, v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->Q(II)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    sget-object p4, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p1, p4}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nazdika/app/view/home/b0$a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/nazdika/app/view/home/b0$a;->b()Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->D(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqm/j;->a()V

    :cond_0
    iget v0, p0, Lqm/j;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iput p1, p0, Lqm/j;->d:F

    iget-object p1, p0, Lqm/j;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
