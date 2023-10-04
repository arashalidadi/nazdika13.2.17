.class final Lmq/k$i0;
.super Lkotlin/jvm/internal/p;
.source "People2Fragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/nazdika/app/view/people/newPeople/a;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lmq/k;


# direct methods
.method constructor <init>(Lmq/k;)V
    .locals 0

    iput-object p1, p0, Lmq/k$i0;->f:Lmq/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lmq/k;)V
    .locals 0

    invoke-static {p0}, Lmq/k$i0;->c(Lmq/k;)V

    return-void
.end method

.method private static final c(Lmq/k;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmq/k;->L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lmq/k;->E0(Lmq/k;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    :cond_0
    invoke-static {p0}, Lmq/k;->L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->u0(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/view/people/newPeople/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmq/k$i0;->f:Lmq/k;

    invoke-static {v0}, Lmq/k;->B0(Lmq/k;)Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->h:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lmq/k$i0;->f:Lmq/k;

    invoke-static {v0}, Lmq/k;->A0(Lmq/k;)Lmq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmq/k$i0;->f:Lmq/k;

    new-instance v2, Lmq/m;

    invoke-direct {v2, v1}, Lmq/m;-><init>(Lmq/k;)V

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmq/k$i0;->b(Ljava/util/List;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
