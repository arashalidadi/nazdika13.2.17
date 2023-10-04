.class final Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "People2ViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->h0(Ljava/util/List;)V
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
    c = "com.nazdika.app.view.people.newPeople.People2ViewModel$prepareItems$2"
    f = "People2ViewModel.kt"
    l = {
        0xa6,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/people/newPeople/People2ViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;

    iget-object v0, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;-><init>(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h$a;

    iget-object v5, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-direct {v1, v5, v4}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h$a;-><init>(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;Lpu/d;)V

    iput v3, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;->e:I

    invoke-static {p1, v1, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/nazdika/app/view/people/newPeople/a;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->n(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v3

    new-instance v5, Lgn/j1;

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/a;->d()Lgn/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lgn/c;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/a;->d()Lgn/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgn/c;->f()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-direct {v5, v6, v4}, Lgn/j1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$h;->e:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->D0()V

    :cond_7
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
