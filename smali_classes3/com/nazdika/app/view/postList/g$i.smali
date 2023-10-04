.class public final Lcom/nazdika/app/view/postList/g$i;
.super Ljava/lang/Object;
.source "ExploreListFragment.kt"

# interfaces
.implements Lhn/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/g;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/postList/g;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$i;->a:Lcom/nazdika/app/view/postList/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->v0(Lcom/nazdika/app/view/postList/g;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nazdika/app/view/postList/g;->P0(Lcom/nazdika/app/view/postList/g;I)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i;->a:Lcom/nazdika/app/view/postList/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/postList/g$i$a;

    invoke-direct {v1, v0}, Lcom/nazdika/app/view/postList/g$i$a;-><init>(Landroidx/fragment/app/h;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->y0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/nazdika/app/view/postList/g$i;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v3}, Lcom/nazdika/app/view/postList/g;->u0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->getItemCount()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ltz v0, :cond_2

    if-ge v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->y0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->L0(Ljava/util/Set;)V

    return-void
.end method
