.class public abstract Lcom/nazdika/app/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "RealmAdapter.java"

# interfaces
.implements Lio/realm/t1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/q2;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TV;>;",
        "Lio/realm/t1<",
        "Lio/realm/z2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public E(I)Lio/realm/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1
.end method

.method public F(Lio/realm/z2;Lio/realm/s1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z2<",
            "TT;>;",
            "Lio/realm/s1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-interface {p2}, Lio/realm/s1;->c()[Lio/realm/s1$a;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    aget-object v1, p1, v0

    iget v2, v1, Lio/realm/s1$a;->a:I

    iget v1, v1, Lio/realm/s1$a;->b:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lio/realm/s1;->a()[Lio/realm/s1$a;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget v4, v3, Lio/realm/s1$a;->a:I

    iget v3, v3, Lio/realm/s1$a;->b:I

    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lio/realm/s1;->b()[Lio/realm/s1$a;

    move-result-object p1

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_4

    aget-object v0, p1, v1

    iget v2, v0, Lio/realm/s1$a;->a:I

    iget v0, v0, Lio/realm/s1$a;->b:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lio/realm/s1;)V
    .locals 0

    check-cast p1, Lio/realm/z2;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/b;->F(Lio/realm/z2;Lio/realm/s1;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
