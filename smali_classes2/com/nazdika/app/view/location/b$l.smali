.class final Lcom/nazdika/app/view/location/b$l;
.super Ljava/lang/Object;
.source "LocationSearchFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/b;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/util/List<",
        "+",
        "Lgn/g0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/location/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/b$l;->d:Lcom/nazdika/app/view/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn/g0;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/nazdika/app/view/location/b$l;->d:Lcom/nazdika/app/view/location/b;

    invoke-static {p2}, Lcom/nazdika/app/view/location/b;->r0(Lcom/nazdika/app/view/location/b;)Lgm/k0;

    move-result-object p2

    iget-object v0, p2, Lgm/k0;->c:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p2, Lgm/k0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "ivLoading"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    iget-object v0, p2, Lgm/k0;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_1
    iget-object v0, p2, Lgm/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvResults"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    iget-object p2, p2, Lgm/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhn/l3;->l(Landroid/view/View;)V

    :cond_3
    iget-object p2, p0, Lcom/nazdika/app/view/location/b$l;->d:Lcom/nazdika/app/view/location/b;

    invoke-static {p2}, Lcom/nazdika/app/view/location/b;->u0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/view/location/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/b$l;->a(Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
