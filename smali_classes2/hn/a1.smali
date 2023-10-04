.class public final Lhn/a1;
.super Landroidx/recyclerview/widget/p;
.source "ItemSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/a1$a;
    }
.end annotation


# static fields
.field public static final j:Lhn/a1$a;

.field public static final k:I


# instance fields
.field private f:Landroid/content/Context;

.field private g:Landroidx/recyclerview/widget/t;

.field private h:Landroid/widget/Scroller;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn/a1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn/a1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhn/a1;->j:Lhn/a1$a;

    const/16 v0, 0x8

    sput v0, Lhn/a1;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/p;-><init>()V

    return-void
.end method

.method private final q(Landroid/view/View;Landroidx/recyclerview/widget/t;)I
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->i()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private final r(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->i()I

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v0, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final s(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;
    .locals 1

    iget-object v0, p0, Lhn/a1;->g:Landroidx/recyclerview/widget/t;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    iput-object p1, p0, Lhn/a1;->g:Landroidx/recyclerview/widget/t;

    :cond_0
    iget-object p1, p0, Lhn/a1;->g:Landroidx/recyclerview/widget/t;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhn/a1;->f:Landroid/content/Context;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lhn/a1;->f:Landroid/content/Context;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lhn/a1;->h:Landroid/widget/Scroller;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhn/a1;->h:Landroid/widget/Scroller;

    iput-object v0, p0, Lhn/a1;->f:Landroid/content/Context;

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0, p1}, Lhn/a1;->s(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lhn/a1;->q(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    return-object v0
.end method

.method public d(II)[I
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lhn/a1;->g:Landroidx/recyclerview/widget/t;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget v3, p0, Lhn/a1;->i:I

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->i()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->m()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/2addr v2, v0

    iput v2, p0, Lhn/a1;->i:I

    :cond_1
    iget-object v3, p0, Lhn/a1;->h:Landroid/widget/Scroller;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v9, p0, Lhn/a1;->i:I

    neg-int v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_2
    iget-object p1, p0, Lhn/a1;->h:Landroid/widget/Scroller;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    aput p1, v1, p2

    iget-object p1, p0, Lhn/a1;->h:Landroid/widget/Scroller;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    :cond_4
    const/4 p1, 0x1

    aput p2, v1, p1

    return-object v1
.end method

.method protected e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/y;->e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhn/a1;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lhn/a1$b;

    invoke-direct {v1, v0, p0, p1}, Lhn/a1$b;-><init>(Landroid/content/Context;Lhn/a1;Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object v1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lhn/a1;->s(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhn/a1;->r(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
