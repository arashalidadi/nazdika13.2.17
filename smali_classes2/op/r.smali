.class public final Lop/r;
.super Lhn/l0$a;
.source "SmallHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lgn/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lgm/l2;

.field private final x:Lcom/nazdika/app/view/groupInfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Lgn/r;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lgn/n1;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/l2;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/l2;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Lgn/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgm/l2;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lop/r;->w:Lgm/l2;

    iput-object p2, p0, Lop/r;->x:Lcom/nazdika/app/view/groupInfo/a;

    sget-object p1, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lop/r;->z:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance p2, Lop/q;

    invoke-direct {p2, p0}, Lop/q;-><init>(Lop/r;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lop/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lop/r;->d(Lop/r;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lop/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lop/r;->y:Lgn/n1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lop/r;->x:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {p1}, Lgn/n1;->c()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/groupInfo/a;->k(Lcom/nazdika/app/uiModel/PostModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lgn/r;)V
    .locals 5

    const-string v0, "exploreItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/r;->b()Lgn/n1;

    move-result-object p1

    iput-object p1, p0, Lop/r;->y:Lgn/n1;

    iget-object p1, p0, Lop/r;->w:Lgm/l2;

    iget-object p1, p1, Lgm/l2;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v0, "binding.ivPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lop/r;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    sget-object v0, Ly8/q$b;->i:Ly8/q$b;

    const-string v4, "CENTER_CROP"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    iget-object v0, p0, Lop/r;->y:Lgn/n1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn/n1;->c()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {p1, v0, v1, v2, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lop/r;->y:Lgn/n1;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgn/n1;->c()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result p1

    const/16 v2, 0xd

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lop/r;->y:Lgn/n1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgn/n1;->c()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result p1

    const/16 v2, 0x10

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lop/r;->w:Lgm/l2;

    iget-object p1, p1, Lgm/l2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p0, Lop/r;->w:Lgm/l2;

    iget-object p1, p1, Lgm/l2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
