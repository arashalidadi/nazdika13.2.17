.class final Lcom/nazdika/app/view/soccer/BannerBackgroundView$d;
.super Lkotlin/jvm/internal/p;
.source "BannerBackgroundView.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/soccer/BannerBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/nazdika/app/view/ProgressiveImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/nazdika/app/view/soccer/BannerBackgroundView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nazdika/app/view/soccer/BannerBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView$d;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView$d;->g:Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 7

    new-instance v6, Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView$d;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/view/ProgressiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    iget-object v0, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView$d;->g:Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    invoke-static {v0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->D(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const v1, 0x7f070373

    invoke-static {v6, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    invoke-static {v6, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView$d;->b()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    return-object v0
.end method
