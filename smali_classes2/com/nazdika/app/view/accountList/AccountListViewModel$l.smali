.class final Lcom/nazdika/app/view/accountList/AccountListViewModel$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/accountList/AccountListViewModel;->B0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;
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
    c = "com.nazdika.app.view.accountList.AccountListViewModel$updateAccountItem$1"
    f = "AccountListViewModel.kt"
    l = {
        0x23e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

.field final synthetic f:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel;",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;->f:Lcom/nazdika/app/uiModel/UserModel;

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

    new-instance p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;->f:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;->d:I

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

    iget-object v4, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;->f:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v5

    iget-object v8, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-object v9, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;->f:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$l$a;

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/nazdika/app/view/accountList/AccountListViewModel$l$a;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;JLpu/d;Lcom/nazdika/app/view/accountList/AccountListViewModel;Lcom/nazdika/app/uiModel/UserModel;)V

    iput v2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;->d:I

    invoke-static {p1, v1, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
