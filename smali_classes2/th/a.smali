.class public abstract Lth/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "AbstractExpandableItemAdapter.java"

# interfaces
.implements Lsh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "CVH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Lsh/a<",
        "TGVH;TCVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public E(IZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public F(IZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$d0;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lsh/a;->c(Landroidx/recyclerview/widget/RecyclerView$d0;II)V

    return-void
.end method

.method public l(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method should not be called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(IZLjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lth/a;->E(IZ)Z

    move-result p1

    return p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$d0;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;III",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Lsh/a;->o(Landroidx/recyclerview/widget/RecyclerView$d0;III)V

    return-void
.end method

.method public z(IZLjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lth/a;->F(IZ)Z

    move-result p1

    return p1
.end method
