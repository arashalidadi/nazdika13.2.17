.class final Lcom/nazdika/app/view/accountList/AccountListViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/accountList/AccountListViewModel;->G()V
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
    c = "com.nazdika.app.view.accountList.AccountListViewModel$cleanupItems$1"
    f = "AccountListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/accountList/AccountListViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    sget-object v0, Lgn/k;->d:Lgn/k;

    invoke-static {p1, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lgn/k;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y(Lcom/nazdika/app/view/accountList/AccountListViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
