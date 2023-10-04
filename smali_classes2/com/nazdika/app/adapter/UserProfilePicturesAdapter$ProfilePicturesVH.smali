.class public Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "UserProfilePicturesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/UserProfilePicturesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfilePicturesVH"
.end annotation


# instance fields
.field ivLoader:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field preview:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->w:I

    sget-object v0, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->x:I

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->preview:Lcom/nazdika/app/view/ProgressiveImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->s()V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->t()V

    return-void
.end method

.method private synthetic s()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->ivLoader:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->ivLoader:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method e(Ljava/lang/String;I)V
    .locals 2

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->preview:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v1, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->x:I

    invoke-virtual {v0, v1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->Q(II)Lcom/nazdika/app/view/ProgressiveImageView;

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->preview:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v0, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p2, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->preview:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance p2, Lem/n;

    invoke-direct {p2, p0}, Lem/n;-><init>(Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->W(Lcom/nazdika/app/view/ProgressiveImageView$f;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f060368

    invoke-static {p2, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->z(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->preview:Lcom/nazdika/app/view/ProgressiveImageView;

    iget p2, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->w:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->preview:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->preview:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance v0, Lem/o;

    invoke-direct {v0, p0}, Lem/o;-><init>(Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;)V

    invoke-virtual {p2, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->W(Lcom/nazdika/app/view/ProgressiveImageView$f;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
