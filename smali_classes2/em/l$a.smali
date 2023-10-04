.class public Lem/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "StickerMiniAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final A:I

.field final synthetic B:Lem/l;

.field private final w:Lcom/nazdika/app/view/ProgressiveImageView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/view/View;

.field private z:Lcom/nazdika/app/model/StoreItem;


# direct methods
.method public constructor <init>(Lem/l;Landroid/widget/RelativeLayout;)V
    .locals 7

    iput-object p1, p0, Lem/l$a;->B:Lem/l;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lem/l$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lem/l$a;->x:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0802f6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lem/l$a;->y:Landroid/view/View;

    const v3, 0x7f0603b6

    invoke-static {p2, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v3

    iput v3, p0, Lem/l$a;->A:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int v6, v3, v4

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lem/l$a$a;

    invoke-direct {v0, p0, p1}, Lem/l$a$a;-><init>(Lem/l$a;Lem/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

.method public f(Lcom/nazdika/app/model/StoreItem;Z)V
    .locals 8

    iput-object p1, p0, Lem/l$a;->z:Lcom/nazdika/app/model/StoreItem;

    iget-wide v0, p1, Lcom/nazdika/app/model/StoreItem;->id:J

    const-wide/16 v2, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    iget-object p1, p0, Lem/l$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    const p2, 0x7f0802e2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    iget-object p1, p0, Lem/l$a;->y:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lem/l$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    cmp-long v7, v0, v2

    if-nez v7, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f0801b2

    invoke-static {p1, v0}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    const v1, 0x7f0603b6

    goto :goto_0

    :cond_1
    const v1, 0x7f06040d

    :goto_0
    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lem/l$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lem/l$a;->y:Landroid/view/View;

    if-eqz p2, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lem/l$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p1, Lcom/nazdika/app/model/StoreItem;->owned:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lem/l$a;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lem/l$a;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p1, Lcom/nazdika/app/model/StoreItem;->cover:Ljava/lang/String;

    iget v0, p0, Lem/l$a;->A:I

    iget-object v2, p0, Lem/l$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, v0, v0, v2}, Lhn/t2;->C(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lem/l$a;->w:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->D(Ljava/lang/String;Z)V

    iget-object p1, p0, Lem/l$a;->y:Landroid/view/View;

    if-eqz p2, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lem/l$a;->B:Lem/l;

    iget-object v0, p0, Lem/l$a;->z:Lcom/nazdika/app/model/StoreItem;

    invoke-static {p1, v0}, Lem/l;->g0(Lem/l;Lcom/nazdika/app/model/StoreItem;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    iget-object v0, p0, Lem/l$a;->z:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method
