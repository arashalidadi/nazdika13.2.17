.class final Lcom/nazdika/app/view/home/HomeViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HomeViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/HomeViewModel;->s0(Lcom/nazdika/app/model/Broadcast;)Lhv/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.home.HomeViewModel$handleBroadcastPostEvent$1"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/model/Broadcast;

.field final synthetic f:Lcom/nazdika/app/view/home/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/model/Broadcast;Lcom/nazdika/app/view/home/HomeViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/Broadcast;",
            "Lcom/nazdika/app/view/home/HomeViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/home/HomeViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$i;->e:Lcom/nazdika/app/model/Broadcast;

    iput-object p2, p0, Lcom/nazdika/app/view/home/HomeViewModel$i;->f:Lcom/nazdika/app/view/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nazdika/app/view/home/HomeViewModel$i;

    iget-object v0, p0, Lcom/nazdika/app/view/home/HomeViewModel$i;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v1, p0, Lcom/nazdika/app/view/home/HomeViewModel$i;->f:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/home/HomeViewModel$i;-><init>(Lcom/nazdika/app/model/Broadcast;Lcom/nazdika/app/view/home/HomeViewModel;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel$i;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/home/HomeViewModel$i;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel$i;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/home/HomeViewModel$i;->d:I

    if-nez v0, :cond_6

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$i;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v0, p1, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    sget-object v1, Lcom/nazdika/app/model/BroadcastingState;->FAILED:Lcom/nazdika/app/model/BroadcastingState;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$i;->f:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->y(Lcom/nazdika/app/view/home/HomeViewModel;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/nazdika/app/model/Broadcast;->copy(Lcom/nazdika/app/model/Broadcast;)Lcom/nazdika/app/model/Broadcast;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/home/HomeViewModel$i;->f:Lcom/nazdika/app/view/home/HomeViewModel;

    iget v1, p1, Lcom/nazdika/app/model/Broadcast;->id:I

    invoke-static {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->k(Lcom/nazdika/app/view/home/HomeViewModel;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "broadcast"

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/nazdika/app/view/home/HomeViewModel;->e(Lcom/nazdika/app/view/home/HomeViewModel;Lcom/nazdika/app/model/Broadcast;)V

    invoke-static {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->H(Lcom/nazdika/app/view/home/HomeViewModel;)V

    invoke-static {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->z(Lcom/nazdika/app/view/home/HomeViewModel;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-gt v4, v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->l(Lcom/nazdika/app/view/home/HomeViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->l(Lcom/nazdika/app/view/home/HomeViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn/z;

    invoke-virtual {v5}, Lgn/z;->getItemType()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_5

    invoke-static {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->l(Lcom/nazdika/app/view/home/HomeViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn/z;

    invoke-virtual {v5}, Lgn/z;->g()J

    move-result-wide v5

    int-to-long v7, v1

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    iget-object v1, p1, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    sget-object v2, Lcom/nazdika/app/model/BroadcastingState;->CANCELLED:Lcom/nazdika/app/model/BroadcastingState;

    if-ne v1, v2, :cond_4

    invoke-static {v0, v4}, Lcom/nazdika/app/view/home/HomeViewModel;->B(Lcom/nazdika/app/view/home/HomeViewModel;I)V

    goto :goto_2

    :cond_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, p1}, Lcom/nazdika/app/view/home/HomeViewModel;->I(Lcom/nazdika/app/view/home/HomeViewModel;ILcom/nazdika/app/model/Broadcast;)V

    invoke-static {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->z(Lcom/nazdika/app/view/home/HomeViewModel;)V

    goto :goto_2

    :cond_5
    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
