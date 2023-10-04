.class final Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;
.super Ljava/lang/Object;
.source "AccountListViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/accountList/AccountListViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/b1<",
        "+",
        "Lgn/b;",
        "+",
        "Lgn/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/accountList/AccountListViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;->d:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/b1;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "Lgn/b;",
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

    instance-of v0, p2, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;

    iget v1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;

    invoke-direct {v0, p0, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lgn/b1$b;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;->d:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->r(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lgn/b1$a;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;->d:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->i(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lgn/k;

    move-result-object p2

    sget-object v2, Lgn/k;->i:Lgn/k;

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;->d:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->e(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V

    :cond_4
    iget-object p2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;->d:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/b;

    invoke-virtual {v2}, Lgn/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y(Lcom/nazdika/app/view/accountList/AccountListViewModel;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;->d:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/b;

    invoke-virtual {v2}, Lgn/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->t(Lcom/nazdika/app/view/accountList/AccountListViewModel;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;->d:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    sget-object p2, Lgn/k;->g:Lgn/k;

    invoke-static {p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lgn/k;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;->d:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->q(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object p2, Lgn/o1;->h:Lgn/o1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    iget-object p2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;->d:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/b;

    invoke-virtual {p1}, Lgn/b;->a()Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;->f:I

    invoke-static {p2, p1, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->x(Lcom/nazdika/app/view/accountList/AccountListViewModel;Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_7
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/b1;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;->a(Lgn/b1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
