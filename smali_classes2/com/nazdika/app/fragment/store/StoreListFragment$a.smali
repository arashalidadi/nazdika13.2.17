.class Lcom/nazdika/app/fragment/store/StoreListFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "StoreListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/fragment/store/StoreListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/nazdika/app/fragment/store/StoreListFragment;


# direct methods
.method constructor <init>(Lcom/nazdika/app/fragment/store/StoreListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment$a;->e:Lcom/nazdika/app/fragment/store/StoreListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreListFragment$a;->e:Lcom/nazdika/app/fragment/store/StoreListFragment;

    iget-object v0, v0, Lcom/nazdika/app/fragment/store/StoreListFragment;->F:Lcom/nazdika/app/adapter/StoreItemAdapter;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/adapter/StoreItemAdapter;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreListFragment$a;->e:Lcom/nazdika/app/fragment/store/StoreListFragment;

    iget p1, p1, Lcom/nazdika/app/fragment/store/StoreListFragment;->L:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
