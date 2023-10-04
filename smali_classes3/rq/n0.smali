.class public final Lrq/n0;
.super Lhn/l0$a;
.source "ProfileMediaPostHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lcom/nazdika/app/uiModel/PostModel;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private B:Lcom/nazdika/app/uiModel/PostModel;

.field private C:Landroid/widget/FrameLayout;

.field private final D:I

.field private final w:Lrq/y0;

.field private x:Lcom/nazdika/app/view/ProgressiveImageView;

.field private y:Landroidx/appcompat/widget/AppCompatImageView;

.field private z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lrq/y0;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrq/n0;->w:Lrq/y0;

    invoke-direct {p0, p0}, Lrq/n0;->e(Lrq/n0;)V

    sget-object p1, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lrq/n0;->D:I

    return-void
.end method

.method public static synthetic a(Lrq/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/n0;->g(Lrq/n0;Landroid/view/View;)V

    return-void
.end method

.method private final e(Lrq/n0;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrq/n0;->f(Landroid/view/View;)V

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0360

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p0, Lrq/n0;->x:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0a0536

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.playIcon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lrq/n0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a058d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.repostIcon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lrq/n0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a059d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lrq/n0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0642

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.suspendView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lrq/n0;->C:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lrq/n0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    const-string p1, "root"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lrq/m0;

    invoke-direct {v0, p0}, Lrq/m0;-><init>(Lrq/n0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final g(Lrq/n0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/n0;->w:Lrq/y0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrq/n0;->B:Lcom/nazdika/app/uiModel/PostModel;

    if-nez p0, :cond_0

    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/y0;->B(Lcom/nazdika/app/uiModel/PostModel;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrq/n0;->B:Lcom/nazdika/app/uiModel/PostModel;

    const-string v0, "post"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lrq/n0;->B:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel;->W()Z

    move-result v2

    const-string v3, "repostIcon"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object p1, p0, Lrq/n0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrq/n0;->B:Lcom/nazdika/app/uiModel/PostModel;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lrq/n0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, p0, Lrq/n0;->B:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v2

    const/16 v3, 0xd

    const-string v6, "playIcon"

    if-eq v2, v3, :cond_c

    iget-object v2, p0, Lrq/n0;->B:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_a

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lrq/n0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_c
    :goto_0
    iget-object v2, p0, Lrq/n0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lrq/n0;->x:Lcom/nazdika/app/view/ProgressiveImageView;

    if-nez v2, :cond_e

    const-string v2, "image"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_e
    iget v3, p0, Lrq/n0;->D:I

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v2

    sget-object v3, Ly8/q$b;->i:Ly8/q$b;

    const-string v7, "CENTER_CROP"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v2

    invoke-static {v2, p1, v5, v6, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lrq/n0;->B:Lcom/nazdika/app/uiModel/PostModel;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->Z()Z

    move-result p1

    const-string v0, "suspendView"

    if-eqz p1, :cond_11

    iget-object p1, p0, Lrq/n0;->C:Landroid/widget/FrameLayout;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v1, p1

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lrq/n0;->C:Landroid/widget/FrameLayout;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    move-object v1, p1

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
