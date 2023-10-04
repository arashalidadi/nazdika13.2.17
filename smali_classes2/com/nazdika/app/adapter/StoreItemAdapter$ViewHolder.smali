.class Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "StoreItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/StoreItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field btnShow:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field pbBuy:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field photo:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field w:Lcom/nazdika/app/model/StoreItem;

.field x:Z

.field y:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->x:Z

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->rootView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->y:I

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_2

    move v3, v2

    :cond_2
    int-to-float v3, v3

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, p2

    const/high16 p2, 0x43af0000    # 350.0f

    cmpl-float p2, v3, p2

    if-lez p2, :cond_4

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const/4 p3, 0x4

    :cond_5
    move p1, p3

    :goto_1
    div-int p2, v2, p1

    iput p2, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->y:I

    add-int/lit8 p2, p1, 0x1

    mul-int/lit8 p2, p2, 0xa

    invoke-static {p2}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, p1

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-array p1, v1, [Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->title:Landroid/widget/TextView;

    aput-object p2, p1, v0

    invoke-static {p1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/StoreItem;)V
    .locals 5

    iput-object p1, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->w:Lcom/nazdika/app/model/StoreItem;

    iget-object v0, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nazdika/app/model/StoreItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->pbBuy:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->btnShow:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/nazdika/app/model/StoreItem;->used:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->btnShow:Landroid/widget/Button;

    const v2, 0x7f0800e8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1302d8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->btnShow:Landroid/widget/Button;

    const v2, 0x7f0800e2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1301d2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->btnShow:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object p1, p1, Lcom/nazdika/app/model/StoreItem;->cover:Ljava/lang/String;

    iget v2, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->y:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {p1, v2, v2, v3}, Lhn/t2;->C(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->D(Ljava/lang/String;Z)V

    return-void
.end method

.method public buy()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->w:Lcom/nazdika/app/model/StoreItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/nazdika/app/model/StoreItem;->owned:Z

    const-string v2, "Store"

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/nazdika/app/model/StoreItem;->used:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->w:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {v0, v1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->w:Lcom/nazdika/app/model/StoreItem;

    iget-wide v2, v2, Lcom/nazdika/app/model/StoreItem;->id:J

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->unuseItem(J)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->w:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {v0, v1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->w:Lcom/nazdika/app/model/StoreItem;

    iget-wide v2, v2, Lcom/nazdika/app/model/StoreItem;->id:J

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->useItem(J)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->w:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {v0, v1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->w:Lcom/nazdika/app/model/StoreItem;

    iget-wide v2, v2, Lcom/nazdika/app/model/StoreItem;->id:J

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->buyItem(J)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->pbBuy:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->btnShow:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/nazdika/app/event/StorePagingEvent;

    iget-object v0, p0, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->w:Lcom/nazdika/app/model/StoreItem;

    invoke-direct {p1, v0}, Lcom/nazdika/app/event/StorePagingEvent;-><init>(Lcom/nazdika/app/model/StoreItem;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method
