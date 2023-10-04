.class public final Lrq/d1$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "UserProfilePicturesAdapterNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final w:Lgm/m2;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/m2;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/m2;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrq/d1$a;->w:Lgm/m2;

    invoke-virtual {p1}, Lgm/m2;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060368

    invoke-static {v0, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lrq/d1$a;->x:I

    invoke-virtual {p1}, Lgm/m2;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070208

    invoke-static {v0, v1}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lrq/d1$a;->y:I

    sget-object v0, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lrq/d1$a;->z:I

    iget-object p1, p1, Lgm/m2;->c:Lcom/nazdika/app/view/ProgressiveImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public static final synthetic a(Lrq/d1$a;)Lgm/m2;
    .locals 0

    iget-object p0, p0, Lrq/d1$a;->w:Lgm/m2;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lrq/d1$a;->w:Lgm/m2;

    iget-object v0, v0, Lgm/m2;->c:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v7, "fillInData$lambda$0"

    if-lez p2, :cond_0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lrq/d1$a;->z:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/view/ProgressiveImageView;->T(Lcom/nazdika/app/view/ProgressiveImageView;IIZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    :cond_0
    sget-object p2, Ly8/q$b;->i:Ly8/q$b;

    const-string v1, "CENTER_CROP"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f060368

    invoke-static {p1, p2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->z(I)V

    iget p1, p0, Lrq/d1$a;->y:I

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lrq/d1$a;->x:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p0, Lrq/d1$a;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->J()Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance p1, Lrq/d1$a$a;

    invoke-direct {p1, p0}, Lrq/d1$a$a;-><init>(Lrq/d1$a;)V

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->W(Lcom/nazdika/app/view/ProgressiveImageView$f;)Lcom/nazdika/app/view/ProgressiveImageView;

    return-void
.end method

.method public final s()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrq/d1$a;->w:Lgm/m2;

    iget-object v0, v0, Lgm/m2;->c:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v1, "binding.preview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
