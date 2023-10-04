.class public Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "AlbumSystemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/AlbumSystemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field photo:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field w:Lcom/nazdika/app/util/ImageUtils$AlbumEntry;

.field x:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder$a;-><init>(Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;)V

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
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    move v2, v0

    move v0, v4

    :goto_1
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v3

    if-eqz p1, :cond_2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;->x:I

    goto :goto_2

    :cond_2
    div-int/2addr v2, v1

    iput v2, p0, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;->x:I

    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;->x:I

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;->x:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;->x:I

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

.method public f(Lcom/nazdika/app/util/ImageUtils$AlbumEntry;)V
    .locals 3

    iput-object p1, p0, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;->w:Lcom/nazdika/app/util/ImageUtils$AlbumEntry;

    iget-object v0, p0, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v1, p0, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;->x:I

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v1, 0x7f060368

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->f:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iget v2, v2, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;->w:Lcom/nazdika/app/util/ImageUtils$AlbumEntry;

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method
