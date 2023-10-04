.class public Lcom/nazdika/app/view/ProfileImageButton;
.super Landroid/widget/FrameLayout;
.source "ProfileImageButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/ProfileImageButton$b;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lcom/nazdika/app/view/ProgressiveImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/ProfileImageButton;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->d:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/nazdika/app/view/ProfileImageButton;->d:I

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-direct {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->e:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->e:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->e:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->f:Landroid/widget/ImageView;

    sget-object p1, Lcom/nazdika/app/view/ProfileImageButton$b;->e:Lcom/nazdika/app/view/ProfileImageButton$b;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/ProfileImageButton;->setBorder(Lcom/nazdika/app/view/ProfileImageButton$b;)V

    iget-object p1, p0, Lcom/nazdika/app/view/ProfileImageButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/ProfileImageButton;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0802ab

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->e:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/view/ProfileImageButton;->e:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v3, p0, Lcom/nazdika/app/view/ProfileImageButton;->d:I

    invoke-virtual {v1, v3, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->Q(II)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    sget-object v3, Ly8/q$b;->e:Ly8/q$b;

    invoke-virtual {v1, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->f:Landroid/widget/ImageView;

    const v1, 0x7f0800f7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->f:Landroid/widget/ImageView;

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private setBorder(Lcom/nazdika/app/view/ProfileImageButton$b;)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/ProfileImageButton$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/ProfileImageButton;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/ProfileImageButton;->h()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/view/ProfileImageButton;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/ProfileImageButton$b;->e:Lcom/nazdika/app/view/ProfileImageButton$b;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/ProfileImageButton;->setBorder(Lcom/nazdika/app/view/ProfileImageButton$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->g:Z

    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->g:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/ProfileImageButton;->c(Landroid/content/Context;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/nazdika/app/view/ProfileImageButton$b;->f:Lcom/nazdika/app/view/ProfileImageButton$b;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/ProfileImageButton;->setBorder(Lcom/nazdika/app/view/ProfileImageButton$b;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/ProfileImageButton;->g:Z

    return-void
.end method
