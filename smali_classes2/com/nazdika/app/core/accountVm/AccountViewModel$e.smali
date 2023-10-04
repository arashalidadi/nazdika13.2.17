.class final Lcom/nazdika/app/core/accountVm/AccountViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/core/accountVm/AccountViewModel;->l(Lfm/d;Ljava/lang/String;)Lhv/y1;
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
    c = "com.nazdika.app.core.accountVm.AccountViewModel$blockUser$1"
    f = "AccountViewModel.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lfm/d;

.field final synthetic f:Lcom/nazdika/app/core/accountVm/AccountViewModel;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfm/d;Lcom/nazdika/app/core/accountVm/AccountViewModel;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/d;",
            "Lcom/nazdika/app/core/accountVm/AccountViewModel;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/core/accountVm/AccountViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->e:Lfm/d;

    iput-object p2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->f:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    iput-object p3, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->e:Lfm/d;

    iget-object v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->f:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    iget-object v2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;-><init>(Lfm/d;Lcom/nazdika/app/core/accountVm/AccountViewModel;Ljava/lang/String;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->e:Lfm/d;

    invoke-virtual {p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nazdika/app/uiModel/UserModel;->setBlocked(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nazdika/app/model/FriendStatus;->NONE:Lcom/nazdika/app/model/FriendStatus;

    invoke-virtual {p1, v1}, Lcom/nazdika/app/uiModel/UserModel;->setFriendState(Lcom/nazdika/app/model/FriendStatus;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/nazdika/app/model/FollowState;->NONE:Lcom/nazdika/app/model/FollowState;

    invoke-virtual {p1, v1}, Lcom/nazdika/app/uiModel/UserModel;->setFollowStatus(Lcom/nazdika/app/model/FollowState;)V

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->f:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    new-instance v3, Lcom/nazdika/app/core/accountVm/a$g;

    iget-object v4, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->e:Lfm/d;

    invoke-direct {v3, v4}, Lcom/nazdika/app/core/accountVm/a$g;-><init>(Lfm/d;)V

    invoke-static {v1, v3}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->f(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/core/accountVm/a;)V

    iget-object v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->f:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->d(Lcom/nazdika/app/core/accountVm/AccountViewModel;)Lfm/a;

    move-result-object v1

    iput v2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->d:I

    invoke-virtual {v1, p1, p0}, Lfm/a;->e(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lgn/b1;

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->f:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    new-instance v1, Lcom/nazdika/app/core/accountVm/a$c;

    iget-object v2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->e:Lfm/d;

    invoke-direct {v1, v2}, Lcom/nazdika/app/core/accountVm/a$c;-><init>(Lfm/d;)V

    invoke-static {v0, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->f(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/core/accountVm/a;)V

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->f:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->g:Ljava/lang/String;

    const-string v1, "options_block_done"

    invoke-static {p1, v0, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->i(Lcom/nazdika/app/core/accountVm/AccountViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User"

    const-string v3, "Block"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->f:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    new-instance v0, Lcom/nazdika/app/core/accountVm/b$a;

    iget-object v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->e:Lfm/d;

    invoke-direct {v0, v1}, Lcom/nazdika/app/core/accountVm/b$a;-><init>(Lfm/d;)V

    invoke-static {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->g(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/core/accountVm/b;)V

    new-instance p1, Lgn/p;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1305c4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->f:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->h(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lgn/p;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;->f:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->h(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lgn/p;)V

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
