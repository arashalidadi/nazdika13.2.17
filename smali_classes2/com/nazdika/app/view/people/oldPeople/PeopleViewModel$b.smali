.class final Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PeopleViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->q(I)V
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
    c = "com.nazdika.app.view.people.oldPeople.PeopleViewModel$onPageChanged$1"
    f = "PeopleViewModel.kt"
    l = {
        0x69,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:I

.field final synthetic f:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;


# direct methods
.method constructor <init>(ILcom/nazdika/app/view/people/oldPeople/PeopleViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->e:I

    iput-object p2, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->f:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;

    iget v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->e:I

    iget-object v1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->f:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;-><init>(ILcom/nazdika/app/view/people/oldPeople/PeopleViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->e:I

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->f:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->h(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->f:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->f(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->f:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->b(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->f:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->c(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->f:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->b(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;->f:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->b(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_7
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
