.class public Lqm/h;
.super Lqm/e;
.source "PostMediaContainer.java"


# instance fields
.field public a:Lcom/nazdika/app/view/ProgressiveImageView;

.field public b:Landroidx/appcompat/widget/AppCompatImageView;

.field c:Landroid/widget/FrameLayout;

.field d:F

.field e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/nazdika/app/model/Post;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Lqm/e;-><init>()V

    iput-object p1, p0, Lqm/h;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0a053d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p0, Lqm/h;->a:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0a07a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lqm/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f060368

    invoke-static {p1, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lqm/h;->e:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic d(Lqm/h;)V
    .locals 0

    invoke-direct {p0}, Lqm/h;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lqm/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqm/h;->a:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v1, Lt9/e;->f:Lt9/e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->N(Lt9/e;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    new-instance v1, Lqm/h$a;

    invoke-direct {v1, p0}, Lqm/h$a;-><init>(Lqm/h;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->v(Lcom/nazdika/app/view/ProgressiveImageView$a;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    iget-object v1, p0, Lqm/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqm/h;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqm/h;->f()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 3

    iget-object v0, p0, Lqm/h;->c:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqm/h;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lqm/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lqm/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lqm/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
    .locals 4

    iget-object v0, p0, Lqm/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqm/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lqm/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Lqm/h;->d:F

    return-void
.end method

.method public h(Lan/m;Ljava/lang/String;ZLcom/nazdika/app/model/Post;)V
    .locals 3

    iget-object v0, p0, Lqm/h;->a:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqm/h;->a:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lqm/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqm/h;->c:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqm/h;->c:Landroid/widget/FrameLayout;

    iget v1, p0, Lqm/h;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    iput v0, p0, Lqm/h;->d:F

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Lqm/h;->a:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lqm/h;->a:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    iput-boolean p3, p0, Lqm/h;->g:Z

    iput-object p4, p0, Lqm/h;->h:Lcom/nazdika/app/model/Post;

    iput-object p2, p0, Lqm/h;->f:Ljava/lang/String;

    invoke-direct {p0}, Lqm/h;->g()V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lqm/h;->a:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1}, Lan/m;->g()I

    move-result p4

    invoke-virtual {p1}, Lan/m;->f()I

    move-result p1

    invoke-virtual {p3, p4, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->Q(II)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    sget-object p3, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p1, p3}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
