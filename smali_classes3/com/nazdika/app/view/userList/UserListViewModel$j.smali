.class final Lcom/nazdika/app/view/userList/UserListViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/userList/UserListViewModel;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/userList/UserListViewModel$j$a;
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
    c = "com.nazdika.app.view.userList.UserListViewModel$loadMore$1"
    f = "UserListViewModel.kt"
    l = {
        0x11a,
        0x11b,
        0x11c,
        0x11d,
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/userList/UserListViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/userList/UserListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/userList/UserListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/userList/UserListViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance p1, Lcom/nazdika/app/view/userList/UserListViewModel$j;

    iget-object v0, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$j;-><init>(Lcom/nazdika/app/view/userList/UserListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$j;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/userList/UserListViewModel$j;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$j;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->O()Lcom/nazdika/app/view/userList/j$b;

    move-result-object p1

    sget-object v1, Lcom/nazdika/app/view/userList/UserListViewModel$j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->Q()Lcom/nazdika/app/view/userList/n;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/userList/UserListViewModel;->d(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->d:I

    invoke-virtual {p1, v1, p0}, Lcom/nazdika/app/view/userList/n;->g(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->Q()Lcom/nazdika/app/view/userList/n;

    move-result-object v4

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->g(Lcom/nazdika/app/view/userList/UserListViewModel;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->d(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->e(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    iput v3, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->d:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/nazdika/app/view/userList/n;->l(JLjava/lang/String;ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->Q()Lcom/nazdika/app/view/userList/n;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/userList/UserListViewModel;->h(Lcom/nazdika/app/view/userList/UserListViewModel;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {v3}, Lcom/nazdika/app/view/userList/UserListViewModel;->d(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/lang/String;

    move-result-object v3

    iput v4, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->d:I

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/nazdika/app/view/userList/n;->j(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->Q()Lcom/nazdika/app/view/userList/n;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/userList/UserListViewModel;->h(Lcom/nazdika/app/view/userList/UserListViewModel;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {v3}, Lcom/nazdika/app/view/userList/UserListViewModel;->d(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/lang/String;

    move-result-object v3

    iput v5, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->d:I

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/nazdika/app/view/userList/n;->i(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->Q()Lcom/nazdika/app/view/userList/n;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/userList/UserListViewModel;->h(Lcom/nazdika/app/view/userList/UserListViewModel;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {v3}, Lcom/nazdika/app/view/userList/UserListViewModel;->d(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/lang/String;

    move-result-object v3

    iput v6, p0, Lcom/nazdika/app/view/userList/UserListViewModel$j;->d:I

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/nazdika/app/view/userList/n;->k(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
