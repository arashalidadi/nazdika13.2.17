.class final Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FriendsListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m$a;
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
    c = "com.nazdika.app.view.friendsList.FriendsListViewModel$loadMore$1"
    f = "FriendsListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/friendsList/FriendsListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;->e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;->e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;->d:I

    if-nez v0, :cond_3

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;->e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->V()Lcom/nazdika/app/view/friendsList/a$b;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;->e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->n(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;->e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->m(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;->e:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->j(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
