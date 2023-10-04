.class public final Lop/d;
.super Lhn/l0$a;
.source "BigHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lgn/r;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/nazdika/app/view/ProgressiveImageView;

.field private B:Lcom/nazdika/app/view/ProgressiveImageView;

.field private C:Lcom/nazdika/app/view/ProgressiveImageView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/FrameLayout;

.field private final w:Lcom/nazdika/app/view/groupInfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Lgn/r;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lgn/n1;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Lgn/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lop/d;->w:Lcom/nazdika/app/view/groupInfo/a;

    sget-object p2, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x3

    iput p2, p0, Lop/d;->y:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lop/d;->z:I

    const p2, 0x7f0a03d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.ivPhotoBig)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p2, p0, Lop/d;->A:Lcom/nazdika/app/view/ProgressiveImageView;

    const p2, 0x7f0a03d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.ivPhoto)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p2, p0, Lop/d;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    const p2, 0x7f0a05cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.secondIvPhoto)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p2, p0, Lop/d;->C:Lcom/nazdika/app/view/ProgressiveImageView;

    const p2, 0x7f0a03da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.ivPlay)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lop/d;->D:Landroid/view/View;

    const p2, 0x7f0a05cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.secondIvPlay)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lop/d;->E:Landroid/view/View;

    const p2, 0x7f0a03db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.ivPlayBig)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lop/d;->F:Landroid/view/View;

    const p2, 0x7f0a07a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.videoLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lop/d;->G:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lop/d;->A:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance p2, Lop/a;

    invoke-direct {p2, p0}, Lop/a;-><init>(Lop/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lop/d;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance p2, Lop/b;

    invoke-direct {p2, p0}, Lop/b;-><init>(Lop/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lop/d;->C:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance p2, Lop/c;

    invoke-direct {p2, p0}, Lop/c;-><init>(Lop/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lop/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lop/d;->g(Lop/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lop/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lop/d;->f(Lop/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lop/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lop/d;->h(Lop/d;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lop/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lop/d;->w:Lcom/nazdika/app/view/groupInfo/a;

    iget-object p0, p0, Lop/d;->x:Lgn/n1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn/n1;->c()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/groupInfo/a;->k(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private static final g(Lop/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lop/d;->w:Lcom/nazdika/app/view/groupInfo/a;

    iget-object p0, p0, Lop/d;->x:Lgn/n1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn/n1;->a()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/groupInfo/a;->k(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private static final h(Lop/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lop/d;->w:Lcom/nazdika/app/view/groupInfo/a;

    iget-object p0, p0, Lop/d;->x:Lgn/n1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn/n1;->d()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/groupInfo/a;->k(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private final i(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 6

    iget-object v0, p0, Lop/d;->A:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v1, p0, Lop/d;->z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    sget-object v1, Ly8/q$b;->i:Ly8/q$b;

    const-string v5, "CENTER_CROP"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lop/d;->F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lop/d;->F:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final s(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 6

    iget-object v0, p0, Lop/d;->B:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v1, p0, Lop/d;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    sget-object v1, Ly8/q$b;->i:Ly8/q$b;

    const-string v5, "CENTER_CROP"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lop/d;->D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lop/d;->D:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final u(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 6

    iget-object v0, p0, Lop/d;->C:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v1, p0, Lop/d;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    sget-object v1, Ly8/q$b;->i:Ly8/q$b;

    const-string v5, "CENTER_CROP"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lop/d;->E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lop/d;->E:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public t(Lgn/r;)V
    .locals 1

    const-string v0, "exploreItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/r;->b()Lgn/n1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lop/d;->x:Lgn/n1;

    invoke-virtual {p1}, Lgn/n1;->c()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lop/d;->i(Lcom/nazdika/app/uiModel/PostModel;)V

    :cond_1
    iget-object p1, p0, Lop/d;->x:Lgn/n1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgn/n1;->a()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lop/d;->s(Lcom/nazdika/app/uiModel/PostModel;)V

    :cond_2
    iget-object p1, p0, Lop/d;->x:Lgn/n1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgn/n1;->d()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lop/d;->u(Lcom/nazdika/app/uiModel/PostModel;)V

    :cond_3
    return-void
.end method

.method public final v()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lop/d;->G:Landroid/widget/FrameLayout;

    return-object v0
.end method
