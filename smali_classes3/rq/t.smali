.class public final Lrq/t;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "ProfileImageHolder.kt"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

.field public E:Landroid/widget/FrameLayout;

.field private F:Landroidx/appcompat/widget/AppCompatImageView;

.field private G:Landroidx/appcompat/widget/AppCompatImageView;

.field private H:Lrq/d1;

.field private I:Landroid/widget/FrameLayout;

.field private J:Lgn/z0;

.field private K:Lcom/nazdika/app/uiModel/UserModel;

.field private final L:Lrq/t$a;

.field private final w:Lrq/u;

.field private final x:Z

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lrq/u;Z)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrq/t;->w:Lrq/u;

    iput-boolean p3, p0, Lrq/t;->x:Z

    new-instance p1, Lrq/t$a;

    invoke-direct {p1}, Lrq/t$a;-><init>()V

    iput-object p1, p0, Lrq/t;->L:Lrq/t$a;

    invoke-direct {p0, p0}, Lrq/t;->D(Lrq/t;)V

    iget-object p1, p0, Lrq/t;->D:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    const-string p2, "indicators"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x55

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string p1, "rvImages"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object p1, p0, Lrq/t;->D:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lrq/u;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrq/t;-><init>(Landroid/view/View;Lrq/u;Z)V

    return-void
.end method

.method private final A()V
    .locals 4

    iget v0, p0, Lrq/t;->y:I

    const-string v1, "indicators"

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    iget-object v3, p0, Lrq/t;->H:Lrq/d1;

    if-nez v3, :cond_0

    const-string v3, "userProfilePicturesAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    const-string v3, "rvImages"

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    iget-object v3, p0, Lrq/t;->D:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->g(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lrq/t;->D:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->g(I)V

    :goto_2
    return-void
.end method

.method private final B(F)V
    .locals 6

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvImages"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lrq/t;->y:I

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lrq/t;->K:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v5, :cond_5

    const-string v5, "user"

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v5, v4

    :cond_5
    invoke-virtual {v5}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :cond_6
    if-ge v0, v1, :cond_8

    if-nez p1, :cond_8

    iget p1, p0, Lrq/t;->y:I

    add-int/lit8 v0, p1, 0x1

    :goto_2
    iget-object p1, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, p1

    :goto_3
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    :cond_8
    return-void
.end method

.method private final D(Lrq/t;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrq/t;->E(Landroid/view/View;)V

    return-void
.end method

.method private final E(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0a036f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.imagesList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a037a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.indicators)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    iput-object v0, p0, Lrq/t;->D:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    const v0, 0x7f0a036a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.imageContainer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lrq/t;->C(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0a0256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.defaultImage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lrq/t;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a02f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.flMore)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lrq/t;->I:Landroid/widget/FrameLayout;

    const v0, 0x7f0a069e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.topShadow)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lrq/t;->G:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lrq/d1;

    iget-object v0, p0, Lrq/t;->L:Lrq/t$a;

    invoke-direct {p1, v0}, Lrq/d1;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Lrq/t;->H:Lrq/d1;

    new-instance p1, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->I1(Z)V

    iget-object v1, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvImages"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v4, p0, Lrq/t;->H:Lrq/d1;

    if-nez v4, :cond_3

    const-string v4, "userProfilePicturesAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/u;

    invoke-direct {v1}, Landroidx/recyclerview/widget/u;-><init>()V

    iget-object v4, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    iget-object v0, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-object v0, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    new-instance v1, Lrq/r;

    invoke-direct {v1, p0}, Lrq/r;-><init>(Lrq/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    new-instance v1, Lrq/t$b;

    invoke-direct {v1, p0, p1}, Lrq/t$b;-><init>(Lrq/t;Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p1, p0, Lrq/t;->I:Landroid/widget/FrameLayout;

    if-nez p1, :cond_9

    const-string p1, "flMore"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v3, p1

    :goto_0
    new-instance p1, Lrq/s;

    invoke-direct {p1, p0}, Lrq/s;-><init>(Lrq/t;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final F(Lrq/t;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string p1, "rvImages"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lrq/t;->z:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    cmpl-float v4, v2, p1

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lrq/t;->B:Z

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    mul-float v2, v2, v3

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lrq/t;->A:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lrq/t;->B(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lrq/t;->z:F

    :goto_2
    return v0
.end method

.method private static final G(Lrq/t;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/t;->w:Lrq/u;

    if-eqz p1, :cond_1

    iget v0, p0, Lrq/t;->y:I

    iget-object p0, p0, Lrq/t;->J:Lgn/z0;

    if-nez p0, :cond_0

    const-string p0, "profileItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, v0, p0}, Lrq/u;->n(ILgn/z0;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lrq/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/t;->G(Lrq/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lrq/t;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lrq/t;->F(Lrq/t;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lrq/t;)Lrq/u;
    .locals 0

    iget-object p0, p0, Lrq/t;->w:Lrq/u;

    return-object p0
.end method

.method public static final synthetic f(Lrq/t;)Lcom/nazdika/app/ui/ProfilePicturesIndicator;
    .locals 0

    iget-object p0, p0, Lrq/t;->D:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    return-object p0
.end method

.method public static final synthetic g(Lrq/t;)I
    .locals 0

    iget p0, p0, Lrq/t;->y:I

    return p0
.end method

.method public static final synthetic h(Lrq/t;)Lgn/z0;
    .locals 0

    iget-object p0, p0, Lrq/t;->J:Lgn/z0;

    return-object p0
.end method

.method public static final synthetic i(Lrq/t;)Z
    .locals 0

    iget-boolean p0, p0, Lrq/t;->A:Z

    return p0
.end method

.method public static final synthetic s(Lrq/t;)Z
    .locals 0

    iget-boolean p0, p0, Lrq/t;->B:Z

    return p0
.end method

.method public static final synthetic t(Lrq/t;)Lcom/nazdika/app/uiModel/UserModel;
    .locals 0

    iget-object p0, p0, Lrq/t;->K:Lcom/nazdika/app/uiModel/UserModel;

    return-object p0
.end method

.method public static final synthetic u(Lrq/t;I)V
    .locals 0

    iput p1, p0, Lrq/t;->y:I

    return-void
.end method

.method public static synthetic x(Lrq/t;Lgn/z0;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrq/t;->w(Lgn/z0;I)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrq/t;->E:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrq/t;->z:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrq/t;->A:Z

    iput-boolean v0, p0, Lrq/t;->B:Z

    return-void
.end method

.method public final w(Lgn/z0;I)V
    .locals 11

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrq/t;->J:Lgn/z0;

    invoke-virtual {p1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lrq/t;->K:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v0, p0, Lrq/t;->H:Lrq/d1;

    const-string v1, "userProfilePicturesAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p2}, Lrq/d1;->L(I)V

    iget-object p2, p0, Lrq/t;->I:Landroid/widget/FrameLayout;

    const-string v0, "flMore"

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    iget-object v3, p0, Lrq/t;->K:Lcom/nazdika/app/uiModel/UserModel;

    const-string v4, "user"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v5

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v7

    const/4 v3, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-nez v10, :cond_4

    iget-boolean v5, p0, Lrq/t;->x:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lrq/t;->x:Z

    const-string v5, "topShadow"

    if-eqz p2, :cond_7

    iget-object p2, p0, Lrq/t;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v2

    :cond_6
    invoke-static {p2}, Lhn/l3;->l(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lrq/t;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v2

    :cond_8
    invoke-static {p2}, Lhn/l3;->j(Landroid/view/View;)V

    :goto_2
    iget-object p2, p0, Lrq/t;->K:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v2

    :cond_9
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    const-string p2, "defaultImage"

    const-string v6, "indicators"

    if-nez v3, :cond_14

    iget-object v0, p0, Lrq/t;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p2, p0, Lrq/t;->H:Lrq/d1;

    if-nez p2, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v2

    :cond_d
    iget-object v0, p0, Lrq/t;->K:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    iget-object p2, p0, Lrq/t;->K:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p2, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v2

    :cond_f
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lrq/t;->D:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    if-nez v0, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0, p2, v9}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->h(IZ)V

    if-le p2, v9, :cond_12

    iget-object v0, p0, Lrq/t;->D:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    if-nez v0, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-virtual {p1}, Lgn/z0;->h()I

    move-result v0

    if-ge v0, p2, :cond_21

    invoke-virtual {p1}, Lgn/z0;->h()I

    move-result p1

    iput p1, p0, Lrq/t;->y:I

    goto/16 :goto_7

    :cond_12
    iget-object p1, p0, Lrq/t;->D:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    if-nez p1, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v2, p1

    :goto_4
    invoke-static {v2}, Lhn/l3;->j(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_14
    iget-object p1, p0, Lrq/t;->K:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p1, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_15
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lrq/t;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_16

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_16
    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p1, p0, Lrq/t;->H:Lrq/d1;

    if-nez p1, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    iget-object p2, p0, Lrq/t;->K:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p2, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v2

    :cond_18
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    iget-object p1, p0, Lrq/t;->D:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    if-nez p1, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_19
    invoke-virtual {p1, v9, v9}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->h(IZ)V

    iget-object p1, p0, Lrq/t;->D:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    if-nez p1, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_5

    :cond_1a
    move-object v2, p1

    :goto_5
    invoke-static {v2}, Lhn/l3;->j(Landroid/view/View;)V

    goto :goto_7

    :cond_1b
    iget-object p1, p0, Lrq/t;->H:Lrq/d1;

    if-nez p1, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1c
    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    iget-object p1, p0, Lrq/t;->D:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    if-nez p1, :cond_1d

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1d
    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p1, p0, Lrq/t;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_1e

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1e
    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object p1, p0, Lrq/t;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1f
    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p1, p0, Lrq/t;->I:Landroid/widget/FrameLayout;

    if-nez p1, :cond_20

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    move-object v2, p1

    :goto_6
    invoke-static {v2}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_21
    :goto_7
    invoke-direct {p0}, Lrq/t;->A()V

    return-void
.end method

.method public final y()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvImages"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrq/t;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    const-string v0, "defaultImage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2

    :cond_2
    iget-object v0, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lrq/t;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    instance-of v1, v0, Lrq/d1$a;

    if-eqz v1, :cond_5

    check-cast v0, Lrq/d1$a;

    invoke-virtual {v0}, Lrq/d1$a;->s()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2
.end method

.method public final z()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lrq/t;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
