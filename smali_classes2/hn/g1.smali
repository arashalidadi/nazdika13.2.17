.class public final Lhn/g1;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "MarginItemDecoration.kt"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p1, p0, Lhn/g1;->c:I

    iput p2, p0, Lhn/g1;->d:I

    iput p3, p0, Lhn/g1;->e:I

    iput p4, p0, Lhn/g1;->f:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lhn/g1;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget p2, p0, Lhn/g1;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lhn/g1;->e:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lhn/g1;->f:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
