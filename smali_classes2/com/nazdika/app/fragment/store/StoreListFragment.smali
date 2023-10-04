.class public Lcom/nazdika/app/fragment/store/StoreListFragment;
.super Landroidx/fragment/app/Fragment;
.source "StoreListFragment.java"

# interfaces
.implements Lfu/d;
.implements Lem/d$a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field protected E:Lcom/nazdika/app/model/StoreTile;

.field protected F:Lcom/nazdika/app/adapter/StoreItemAdapter;

.field protected G:Lcom/nazdika/app/misc/CustomGridLayoutManager;

.field protected H:Ljava/lang/String;

.field protected I:Z

.field protected J:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/StoreItemList;",
            ">;"
        }
    .end annotation
.end field

.field protected K:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/UserStoreItemList;",
            ">;"
        }
    .end annotation
.end field

.field protected L:I

.field protected M:Lbutterknife/Unbinder;

.field container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field emptyView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field footerNotice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field list:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field refreshLayout:Lcom/nazdika/app/view/RefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->H:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->I:Z

    return-void
.end method

.method private k0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object v0, v0, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "CATEGORY_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CATEGORY_TYPE_OWNED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Store Item List"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store User Item List - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object v1, v1, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store Item List by Type - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object v1, v1, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n0(Lcom/nazdika/app/model/StoreTile;)Lcom/nazdika/app/fragment/store/StoreListFragment;
    .locals 3

    new-instance v0, Lcom/nazdika/app/fragment/store/StoreListFragment;

    invoke-direct {v0}, Lcom/nazdika/app/fragment/store/StoreListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tile"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {p1}, Lem/d;->N()V

    :cond_1
    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->H:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/nazdika/app/fragment/store/StoreListFragment;->o0(Z)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->J:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {v0}, Lem/d;->Y()V

    return-void
.end method

.method public d(Z)V
    .locals 6

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {p1}, Lem/d;->O()I

    move-result v4

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->J:Lfu/e;

    invoke-static {p1}, Lfu/c;->d(Lfu/e;)Z

    const-string p1, "StoreList"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->J:Lfu/e;

    iget v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->L:I

    mul-int/lit8 v5, v1, 0x4

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object v1, v1, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "CATEGORY_TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "CATEGORY_TYPE_OWNED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->K:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->K:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object v1, v1, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/nazdika/app/model/Api;->listUserItems(Ljava/lang/String;Ljava/lang/Boolean;II)Lcx/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->J:Lfu/e;

    invoke-static {v1}, Lfu/c;->d(Lfu/e;)Z

    invoke-static {p1, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->J:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object v3, v3, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/nazdika/app/model/Api;->listStoreItems(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Lcx/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu/e;->g(Lcx/b;)Z

    :goto_0
    return-void
.end method

.method public footerClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    new-instance v0, Lcom/nazdika/app/model/StoreTile;

    invoke-direct {v0}, Lcom/nazdika/app/model/StoreTile;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object v1, v1, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    iput-object v1, v0, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    const-string v2, "CATEGORY_TYPE"

    iput-object v2, v0, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    const-string v2, "STICKER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130544

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/StoreTile;->title:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/nazdika/app/event/StorePagingEvent;

    invoke-direct {v1, v0}, Lcom/nazdika/app/event/StorePagingEvent;-><init>(Lcom/nazdika/app/model/StoreTile;)V

    iget-boolean v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->I:Z

    iput-boolean v0, v1, Lcom/nazdika/app/event/StorePagingEvent;->forceReplace:Z

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    check-cast p3, Lcom/nazdika/app/model/StoreItemList;

    invoke-virtual {p0, p3}, Lcom/nazdika/app/fragment/store/StoreListFragment;->p0(Lcom/nazdika/app/model/StoreItemList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    check-cast p3, Lcom/nazdika/app/model/UserStoreItemList;

    invoke-virtual {p0, p3}, Lcom/nazdika/app/fragment/store/StoreListFragment;->q0(Lcom/nazdika/app/model/UserStoreItemList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->G:Lcom/nazdika/app/misc/CustomGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    move-result p1

    const/16 v1, 0xb

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->G:Lcom/nazdika/app/misc/CustomGridLayoutManager;

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    :goto_0
    return-void
.end method

.method protected m0(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "cursor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->H:Ljava/lang/String;

    const-string v0, "empty"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->I:Z

    return-void
.end method

.method protected o0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->I:Z

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->emptyView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/StoreTile;

    iput-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/fragment/store/StoreListFragment;->m0(Landroid/os/Bundle;)V

    new-instance v0, Lcom/nazdika/app/adapter/StoreItemAdapter;

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object v1, v1, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    const-string v2, "CATEGORY_TYPE_OWNED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/nazdika/app/adapter/StoreItemAdapter;-><init>(Landroid/os/Bundle;Z)V

    iput-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0d00ce

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->M:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    const/high16 v2, 0x43af0000    # 350.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    :goto_1
    iput p2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->L:I

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x4

    :cond_3
    iput v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->L:I

    :goto_2
    iget-object p2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    new-instance p2, Lcom/nazdika/app/misc/CustomGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->L:I

    invoke-direct {p2, v1, v2, p3, v0}, Lcom/nazdika/app/misc/CustomGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object p2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->G:Lcom/nazdika/app/misc/CustomGridLayoutManager;

    new-instance p3, Lcom/nazdika/app/fragment/store/StoreListFragment$a;

    invoke-direct {p3, p0}, Lcom/nazdika/app/fragment/store/StoreListFragment$a;-><init>(Lcom/nazdika/app/fragment/store/StoreListFragment;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->G:Lcom/nazdika/app/misc/CustomGridLayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-boolean p2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->I:Z

    invoke-virtual {p0, p2}, Lcom/nazdika/app/fragment/store/StoreListFragment;->o0(Z)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {p2, p0}, Lem/d;->a0(Lem/d$a;)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object p2, p2, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    const-string p3, "CATEGORY_TYPE_OWNED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object p2, p2, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p3, "STICKER"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const p2, 0x7f13038d

    :goto_3
    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->footerNotice:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->footerNotice:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p3, 0x32

    invoke-static {p3}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p3, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->footerNotice:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->J:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->M:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->M:Lbutterknife/Unbinder;

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/ScrollToTopEvent;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/fragment/store/StoreListFragment;->l0(Z)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/model/StoreItem;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object p1, p1, Lcom/nazdika/app/model/StoreItem;->categoryType:Ljava/lang/String;

    const-string v0, "STICKER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lan/o;->f()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/store/StoreListFragment;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object v1, v1, Lcom/nazdika/app/model/StoreTile;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object v0, v0, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    const-string v1, "CATEGORY_TYPE_OWNED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->K:Lfu/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfu/e;->p()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->J:Lfu/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfu/e;->p()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "cursor"

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "empty"

    iget-boolean v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lem/d;->Z(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->n(Ljava/lang/Object;)V

    const-string v0, "StoreList"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    const-string v0, "StoreList"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method protected p0(Lcom/nazdika/app/model/StoreItemList;)V
    .locals 5

    iget v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->L:I

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {v1}, Lem/d;->T()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/nazdika/app/model/StoreItemList;->list:[Lcom/nazdika/app/model/StoreItem;

    array-length v1, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/nazdika/app/fragment/store/StoreListFragment;->o0(Z)V

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->footerNotice:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/store/StoreListFragment;->footerClick()V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/nazdika/app/model/StoreItemList;->recommendations:[Lcom/nazdika/app/model/StoreItem;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {v1}, Lem/d;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/nazdika/app/model/StoreItem;

    invoke-direct {v1}, Lcom/nazdika/app/model/StoreItem;-><init>()V

    const-wide/16 v3, -0x3e8

    iput-wide v3, v1, Lcom/nazdika/app/model/StoreItem;->id:J

    iget-object v3, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {v3, v1}, Lem/j;->E(Ljava/lang/Object;)I

    iget-object v3, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    iget-object v4, p1, Lcom/nazdika/app/model/StoreItemList;->recommendations:[Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {v3, v4}, Lem/j;->H([Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {v3, v1}, Lem/j;->E(Ljava/lang/Object;)I

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    iget-object v3, p1, Lcom/nazdika/app/model/StoreItemList;->list:[Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {v1, v3}, Lem/j;->H([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/nazdika/app/model/StoreItemList;->list:[Lcom/nazdika/app/model/StoreItem;

    array-length v1, v1

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {v0}, Lem/d;->M()V

    :cond_3
    iget-object v0, p1, Lcom/nazdika/app/model/StoreItemList;->list:[Lcom/nazdika/app/model/StoreItem;

    array-length v0, v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object v0, v0, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    const-string v1, "CATEGORY_TYPE_OWNED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/nazdika/app/event/StorePagingEvent;

    iget-object p1, p1, Lcom/nazdika/app/model/StoreItemList;->list:[Lcom/nazdika/app/model/StoreItem;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lcom/nazdika/app/event/StorePagingEvent;-><init>(Lcom/nazdika/app/model/StoreItem;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected q0(Lcom/nazdika/app/model/UserStoreItemList;)V
    .locals 4

    iget v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->L:I

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {v1}, Lem/d;->T()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/nazdika/app/model/UserStoreItemList;->list:[Lcom/nazdika/app/model/StoreItem;

    array-length v1, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/nazdika/app/fragment/store/StoreListFragment;->o0(Z)V

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->footerNotice:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/fragment/store/StoreListFragment;->footerClick()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    iget-object v3, p1, Lcom/nazdika/app/model/UserStoreItemList;->list:[Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {v1, v3}, Lem/j;->H([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/nazdika/app/model/UserStoreItemList;->list:[Lcom/nazdika/app/model/StoreItem;

    array-length v1, v1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {v0}, Lem/d;->M()V

    :cond_2
    iget-object v0, p1, Lcom/nazdika/app/model/UserStoreItemList;->list:[Lcom/nazdika/app/model/StoreItem;

    array-length v0, v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment;->E:Lcom/nazdika/app/model/StoreTile;

    iget-object v0, v0, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    const-string v1, "CATEGORY_TYPE_OWNED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/nazdika/app/event/StorePagingEvent;

    iget-object p1, p1, Lcom/nazdika/app/model/UserStoreItemList;->list:[Lcom/nazdika/app/model/StoreItem;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lcom/nazdika/app/event/StorePagingEvent;-><init>(Lcom/nazdika/app/model/StoreItem;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
