.class final Lcom/nazdika/app/view/accountList/AccountListViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/accountList/AccountListViewModel;->j0(Lgn/z0;)Lhv/y1;
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
    c = "com.nazdika.app.view.accountList.AccountListViewModel$onShowcaseTap$1"
    f = "AccountListViewModel.kt"
    l = {
        0x23e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lgn/z0;

.field final synthetic f:Lcom/nazdika/app/view/accountList/AccountListViewModel;


# direct methods
.method constructor <init>(Lgn/z0;Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/z0;",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->e:Lgn/z0;

    iput-object p2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->f:Lcom/nazdika/app/view/accountList/AccountListViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->e:Lgn/z0;

    iget-object v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->f:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;-><init>(Lgn/z0;Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->d:I

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

    invoke-static {}, Lhn/u1;->t()Z

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->e:Lgn/z0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgn/z0;->p(Z)V

    iget-object v4, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->f:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->e:Lgn/z0;

    invoke-virtual {p1}, Lgn/z0;->g()J

    move-result-wide v5

    iget-object v8, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->f:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-object v9, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->e:Lgn/z0;

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/nazdika/app/view/accountList/AccountListViewModel$h$a;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;JLpu/d;Lcom/nazdika/app/view/accountList/AccountListViewModel;Lgn/z0;)V

    iput v2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;->d:I

    invoke-static {p1, v1, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
