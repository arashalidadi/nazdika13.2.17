.class public final Lhn/m0;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "EndLessListListener.kt"


# instance fields
.field private a:I

.field private b:Lhn/w1;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroidx/recyclerview/widget/RecyclerView$p;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lhn/m0;->a:I

    iput-object p1, p0, Lhn/m0;->f:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result p1

    mul-int v0, v0, p1

    iput v0, p0, Lhn/m0;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lhn/m0;->a:I

    iput-object p1, p0, Lhn/m0;->f:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method

.method private final c([I)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-nez v1, :cond_0

    aget v2, p1, v1

    goto :goto_1

    :cond_0
    aget v3, p1, v1

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-ltz p3, :cond_7

    iget-boolean p1, p0, Lhn/m0;->c:Z

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lhn/m0;->f:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lhn/m0;->e:I

    iget-object p1, p0, Lhn/m0;->f:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2([I)[I

    move-result-object p1

    const-string p2, "lastVisibleItemPositions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhn/m0;->c([I)I

    move-result p1

    iput p1, p0, Lhn/m0;->d:I

    goto :goto_1

    :cond_2
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_3

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result p1

    iput p1, p0, Lhn/m0;->d:I

    goto :goto_1

    :cond_3
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_4

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result p1

    iput p1, p0, Lhn/m0;->d:I

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r2()I

    move-result p1

    iput p1, p0, Lhn/m0;->d:I

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lhn/m0;->g:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lhn/m0;->c:Z

    if-nez p1, :cond_7

    iget p1, p0, Lhn/m0;->e:I

    iget p2, p0, Lhn/m0;->d:I

    iget v0, p0, Lhn/m0;->a:I

    add-int/2addr p2, v0

    if-gt p1, p2, :cond_7

    iget-object p1, p0, Lhn/m0;->b:Lhn/w1;

    if-nez p1, :cond_6

    const-string p1, "mOnLoadMoreListener"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object p3, p1

    :goto_2
    invoke-interface {p3}, Lhn/w1;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhn/m0;->c:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhn/m0;->f:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lhn/m0;->g:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lhn/m0;->c:Z

    return-void
.end method

.method public final g(Lhn/w1;)V
    .locals 1

    const-string v0, "mOnLoadMoreListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhn/m0;->b:Lhn/w1;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lhn/m0;->a:I

    return-void
.end method
