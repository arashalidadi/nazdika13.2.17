.class public Lcom/nazdika/app/holder/EditProfileImageHolder;
.super Ljava/lang/Object;
.source "EditProfileImageHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/holder/EditProfileImageHolder$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/cardview/widget/CardView;

.field c:Landroid/content/Context;

.field private d:Z

.field private e:Ljava/lang/String;

.field private final f:Lbutterknife/Unbinder;

.field private g:Z

.field private h:Lcom/nazdika/app/holder/EditProfileImageHolder$a;

.field image:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field remove:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/view/View;ZLcom/nazdika/app/holder/EditProfileImageHolder$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->d:Z

    iput-object p2, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->g:Z

    iput-object p4, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->h:Lcom/nazdika/app/holder/EditProfileImageHolder$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->c:Landroid/content/Context;

    move-object p1, p2

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->b:Landroidx/cardview/widget/CardView;

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->f:Lbutterknife/Unbinder;

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/holder/EditProfileImageHolder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/holder/EditProfileImageHolder;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    const p1, 0x7f06001d

    invoke-direct {p0, p1}, Lcom/nazdika/app/holder/EditProfileImageHolder;->e(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f06001d

    invoke-direct {p0, v0}, Lcom/nazdika/app/holder/EditProfileImageHolder;->e(I)V

    iget-object v1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->remove:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v2, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-boolean v1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->d:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0801ec

    goto :goto_0

    :cond_0
    const v1, 0x7f0801eb

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f060067

    invoke-direct {p0, v0}, Lcom/nazdika/app/holder/EditProfileImageHolder;->e(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->remove:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance v1, Lqm/d;

    invoke-direct {v1, p0}, Lqm/d;-><init>(Lcom/nazdika/app/holder/EditProfileImageHolder;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->x(Lcom/nazdika/app/view/ProgressiveImageView$c;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private e(I)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->b:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->f:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nazdika/app/holder/EditProfileImageHolder;->d()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0360

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->h:Lcom/nazdika/app/holder/EditProfileImageHolder$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/nazdika/app/holder/EditProfileImageHolder$a;->b()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a057a

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->h:Lcom/nazdika/app/holder/EditProfileImageHolder$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/nazdika/app/holder/EditProfileImageHolder$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
