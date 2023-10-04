.class public Lem/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PhotoItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field A:I

.field B:Z

.field w:Lcom/nazdika/app/view/ProgressiveImageView;

.field x:Lcom/nazdika/app/model/PhotoItem;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/ProgressiveImageView;ZII)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lem/h$a;->B:Z

    iput p3, p0, Lem/h$a;->z:I

    iput p4, p0, Lem/h$a;->A:I

    iput-object p1, p0, Lem/h$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lem/h$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance v1, Lem/h$a$a;

    invoke-direct {v1, p0}, Lem/h$a$a;-><init>(Lem/h$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->Q()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    move v2, v0

    move v0, v4

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    div-int/2addr v0, p4

    iput v0, p0, Lem/h$a;->y:I

    goto :goto_2

    :cond_2
    div-int/2addr v2, p3

    iput v2, p0, Lem/h$a;->y:I

    :goto_2
    iget-object p1, p0, Lem/h$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget p3, p0, Lem/h$a;->y:I

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lem/h$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lem/h$a;->y:I

    sub-int/2addr p1, v3

    iput p1, p0, Lem/h$a;->y:I

    return-void
.end method


# virtual methods
.method protected d(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public f(Lcom/nazdika/app/model/PhotoItem;)V
    .locals 0

    iput-object p1, p0, Lem/h$a;->x:Lcom/nazdika/app/model/PhotoItem;

    invoke-virtual {p0}, Lem/h$a;->s()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lem/h$a;->x:Lcom/nazdika/app/model/PhotoItem;

    instance-of v1, v0, Lcom/nazdika/app/model/Post;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nazdika/app/model/Post;

    const/4 v2, 0x5

    iput v2, v1, Lcom/nazdika/app/model/Post;->mode:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nazdika/app/model/PhotoItem;->handleClick(Landroid/content/Context;)V

    return-void
.end method

.method protected s()V
    .locals 3

    iget-object v0, p0, Lem/h$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    const v1, 0x7f060368

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v0, p0, Lem/h$a;->x:Lcom/nazdika/app/model/PhotoItem;

    invoke-interface {v0}, Lcom/nazdika/app/model/PhotoItem;->isFromDisk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lem/h$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v1, p0, Lem/h$a;->y:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->S(IZ)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    sget-object v1, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v0, p0, Lem/h$a;->x:Lcom/nazdika/app/model/PhotoItem;

    invoke-interface {v0}, Lcom/nazdika/app/model/PhotoItem;->providePhotoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lem/h$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lem/h$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->B(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lem/h$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v1, p0, Lem/h$a;->y:I

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    iget-object v1, p0, Lem/h$a;->x:Lcom/nazdika/app/model/PhotoItem;

    invoke-interface {v1}, Lcom/nazdika/app/model/PhotoItem;->providePhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
