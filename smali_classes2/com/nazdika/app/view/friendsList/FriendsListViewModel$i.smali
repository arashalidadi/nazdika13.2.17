.class final Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FriendsListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->f0(Lgn/w;)Lhv/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i$a;
    }
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
    c = "com.nazdika.app.view.friendsList.FriendsListViewModel$handleFriendsSummaryData$1"
    f = "FriendsListViewModel.kt"
    l = {
        0x265,
        0x268
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

.field final synthetic i:Lgn/w;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/friendsList/FriendsListViewModel;",
            "Lgn/w;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->i:Lgn/w;

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

    new-instance p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->i:Lgn/w;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->d:I

    iget-object v3, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->f:Ljava/lang/Object;

    check-cast v3, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iget-object v5, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->V()Lcom/nazdika/app/view/friendsList/a$b;

    move-result-object p1

    sget-object v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->i:Lgn/w;

    invoke-virtual {p1}, Lgn/w;->d()I

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->i:Lgn/w;

    invoke-virtual {p1}, Lgn/w;->c()I

    move-result p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->i:Lgn/w;

    invoke-virtual {p1}, Lgn/w;->b()I

    move-result p1

    :goto_0
    move v1, p1

    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->i(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iget-object v5, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->h:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->f:Ljava/lang/Object;

    iput v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->d:I

    iput v3, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->g:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v5

    :goto_1
    :try_start_1
    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v5

    new-instance v6, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i$b;

    invoke-direct {v6, v3, v1, v4, v3}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i$b;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;ILpu/d;Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;->g:I

    invoke-static {v5, v6, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
