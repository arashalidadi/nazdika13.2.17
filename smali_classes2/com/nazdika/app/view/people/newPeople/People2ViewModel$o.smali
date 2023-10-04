.class final Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "People2ViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->C0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;
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
    c = "com.nazdika.app.view.people.newPeople.People2ViewModel$updateAccountItemThatComesBackFromProfile$1"
    f = "People2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/uiModel/UserModel;

.field final synthetic f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/view/people/newPeople/People2ViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lcom/nazdika/app/view/people/newPeople/People2ViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;->e:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p2, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;

    iget-object v0, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;->e:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;-><init>(Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/view/people/newPeople/People2ViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;->d:I

    if-nez v0, :cond_4

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;->e:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p1, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->G()Llu/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Llu/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    if-nez v0, :cond_2

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$o;->e:Lcom/nazdika/app/uiModel/UserModel;

    if-nez p1, :cond_3

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    invoke-virtual {v1, v0, v2, p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->B0(Ljava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
