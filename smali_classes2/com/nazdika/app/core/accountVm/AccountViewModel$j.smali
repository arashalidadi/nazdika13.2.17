.class final Lcom/nazdika/app/core/accountVm/AccountViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/core/accountVm/AccountViewModel;->M(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V
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
    c = "com.nazdika.app.core.accountVm.AccountViewModel$removeFriend$1"
    f = "AccountViewModel.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

.field final synthetic f:Lcom/nazdika/app/uiModel/UserModel;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/core/accountVm/AccountViewModel;",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/core/accountVm/AccountViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    iput-object p2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->f:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p3, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->g:Ljava/lang/String;

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

    new-instance p1, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    iget-object v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->f:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;-><init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->d(Lcom/nazdika/app/core/accountVm/AccountViewModel;)Lfm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->f:Lcom/nazdika/app/uiModel/UserModel;

    iput v2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->d:I

    invoke-virtual {p1, v1, p0}, Lfm/a;->j(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of p1, p1, Lgn/b1$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;->g:Ljava/lang/String;

    const-string v1, "remove_friend_connection"

    invoke-static {p1, v0, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->i(Lcom/nazdika/app/core/accountVm/AccountViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User"

    const-string v3, "Rmove_Friend"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
