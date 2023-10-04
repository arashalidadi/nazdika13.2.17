.class final Lcom/nazdika/app/view/soccer/BannerBackgroundView$c;
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
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/nazdika/app/view/soccer/BannerBackgroundView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nazdika/app/view/soccer/BannerBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView$c;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView$c;->g:Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView$c;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView$c;->g:Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    const v3, 0x7f0701f2

    invoke-static {v0, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v3, 0x7f070210

    invoke-static {v0, v3}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->C(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->E(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->A(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->G(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->z(Lcom/nazdika/app/view/soccer/BannerBackgroundView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView$c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
