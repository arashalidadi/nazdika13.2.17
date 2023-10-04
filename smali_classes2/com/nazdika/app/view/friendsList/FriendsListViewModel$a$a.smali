.class final Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FriendsListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lgn/b1<",
        "+",
        "Lgn/w;",
        "+",
        "Lgn/p;",
        ">;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.friendsList.FriendsListViewModel$1$1"
    f = "FriendsListViewModel.kt"
    l = {
        0x7b,
        0x7f,
        0x83,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/friendsList/FriendsListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->f:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/b1;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "Lgn/w;",
            "+",
            "Lgn/p;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->f:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-direct {v0, v1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lpu/d;)V

    iput-object p1, v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/b1;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->a(Lgn/b1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

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

    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->e:Ljava/lang/Object;

    check-cast p1, Lgn/b1;

    instance-of v1, p1, Lgn/b1$b;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->f:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->q(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/p;)V

    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->f:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {p1, v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->E(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Z)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, p1, Lgn/b1$a;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->f:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {v1, v6}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->C(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Z)V

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/w;

    invoke-virtual {v1}, Lgn/w;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->f:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/w;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->r(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;)Lhv/y1;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->f:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-virtual {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->V()Lcom/nazdika/app/view/friendsList/a$b;

    move-result-object v1

    sget-object v7, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->f:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/w;

    iput v2, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->d:I

    invoke-static {v1, p1, p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->t(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->f:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/w;

    iput v3, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->d:I

    invoke-static {v1, p1, p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->u(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->f:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/w;

    iput v4, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->d:I

    invoke-static {v1, p1, v6, p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->s(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->f:Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/w;

    iput v5, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a$a;->d:I

    invoke-static {v1, p1, v5, p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->s(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
