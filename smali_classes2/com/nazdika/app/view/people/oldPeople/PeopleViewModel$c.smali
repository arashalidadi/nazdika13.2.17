.class final Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PeopleViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->s(Lcom/nazdika/app/uiModel/UserModel;I)V
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
    c = "com.nazdika.app.view.people.oldPeople.PeopleViewModel$onUserProfileClick$1"
    f = "PeopleViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

.field final synthetic f:Lcom/nazdika/app/uiModel/UserModel;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;Lcom/nazdika/app/uiModel/UserModel;ILpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "I",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->e:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->f:Lcom/nazdika/app/uiModel/UserModel;

    iput p3, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->g:I

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

    new-instance p1, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;

    iget-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->e:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->f:Lcom/nazdika/app/uiModel/UserModel;

    iget v2, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->g:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;-><init>(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;Lcom/nazdika/app/uiModel/UserModel;ILpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->e:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->g(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    new-instance v1, Llu/m;

    iget-object v3, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->f:Lcom/nazdika/app/uiModel/UserModel;

    iget v4, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->g:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
