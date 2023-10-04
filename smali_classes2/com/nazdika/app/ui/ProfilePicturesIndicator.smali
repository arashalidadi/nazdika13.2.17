.class public Lcom/nazdika/app/ui/ProfilePicturesIndicator;
.super Landroid/widget/LinearLayout;
.source "ProfilePicturesIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v0

    sput v0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->e()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private c(I)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->b()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    new-instance v1, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;-><init>(Landroid/content/Context;)V

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->e:Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->i(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->b()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    new-instance v1, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->e:Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;->i(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->f()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->e:Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->i(Z)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;

    iput-object p1, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->e:Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;

    invoke-direct {p0, v1}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->i(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->d:Ljava/util/List;

    return-object v0
.end method

.method public h(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->c(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->d(I)V

    :goto_0
    return-void
.end method

.method public setItems(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->c(I)V

    return-void
.end method
