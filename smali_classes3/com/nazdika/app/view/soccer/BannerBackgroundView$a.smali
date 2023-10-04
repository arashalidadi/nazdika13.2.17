.class final Lcom/nazdika/app/view/soccer/BannerBackgroundView$a;
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
        "Landroidx/appcompat/widget/AppCompatImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/nazdika/app/view/soccer/BannerBackgroundView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nazdika/app/view/soccer/BannerBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView$a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView$a;->g:Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView$a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView$a;->g:Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const v3, 0x7f070371

    invoke-static {v0, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v4

    invoke-static {v0, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    invoke-static {v1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->D(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-static {v1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->D(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f08020a

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v1, 0x7f0603d5

    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView$a;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method
