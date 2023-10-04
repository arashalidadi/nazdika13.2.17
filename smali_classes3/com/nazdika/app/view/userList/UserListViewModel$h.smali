.class final Lcom/nazdika/app/view/userList/UserListViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/userList/UserListViewModel;->N()V
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
    c = "com.nazdika.app.view.userList.UserListViewModel$getLikersList$1"
    f = "UserListViewModel.kt"
    l = {
        0xa0
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
            "Lcom/nazdika/app/view/userList/UserListViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$h;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/userList/UserListViewModel$h;

    iget-object v0, p0, Lcom/nazdika/app/view/userList/UserListViewModel$h;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$h;-><init>(Lcom/nazdika/app/view/userList/UserListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$h;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/userList/UserListViewModel$h;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$h;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$h;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$h;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->j(Lcom/nazdika/app/view/userList/UserListViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object v1, Lgn/o1;->d:Lgn/o1;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$h;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1, v2}, Lcom/nazdika/app/view/userList/UserListViewModel;->q(Lcom/nazdika/app/view/userList/UserListViewModel;Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$h;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->Q()Lcom/nazdika/app/view/userList/n;

    move-result-object v3

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$h;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->g(Lcom/nazdika/app/view/userList/UserListViewModel;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$h;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->d(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/nazdika/app/view/userList/UserListViewModel$h;->e:Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->e(Lcom/nazdika/app/view/userList/UserListViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    iput v2, p0, Lcom/nazdika/app/view/userList/UserListViewModel$h;->d:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/nazdika/app/view/userList/n;->l(JLjava/lang/String;ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
