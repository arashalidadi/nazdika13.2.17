.class Lcom/nazdika/app/fragment/store/StoreItemFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "StoreItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/fragment/store/StoreItemFragment;->o0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/nazdika/app/fragment/store/StoreItemFragment;


# direct methods
.method constructor <init>(Lcom/nazdika/app/fragment/store/StoreItemFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment$a;->f:Lcom/nazdika/app/fragment/store/StoreItemFragment;

    iput p2, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment$a;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment$a;->f:Lcom/nazdika/app/fragment/store/StoreItemFragment;

    iget-object v0, v0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->J:Lan/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan/b;->b()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lem/k;

    invoke-virtual {v0, p1}, Lem/d;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment$a;->e:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
