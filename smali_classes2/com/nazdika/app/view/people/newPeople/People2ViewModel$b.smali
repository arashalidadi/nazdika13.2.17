.class final Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "People2ViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->Y(Z)V
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
    c = "com.nazdika.app.view.people.newPeople.People2ViewModel$loadAccountSuggestions$1"
    f = "People2ViewModel.kt"
    l = {
        0xe8,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;


# direct methods
.method constructor <init>(ZLcom/nazdika/app/view/people/newPeople/People2ViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nazdika/app/view/people/newPeople/People2ViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->e:Z

    iput-object p2, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;

    iget-boolean v0, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->e:Z

    iget-object v1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;-><init>(ZLcom/nazdika/app/view/people/newPeople/People2ViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->e:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->W()Lcom/nazdika/app/model/Location;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->c(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;)Lcom/nazdika/app/view/people/newPeople/b;

    move-result-object v4

    iget-object v1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->e(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;)Z

    move-result v5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/model/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/model/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_4
    move-object v7, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/model/Location;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_2
    iput v3, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->d:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/nazdika/app/view/people/newPeople/b;->f(ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->c(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;)Lcom/nazdika/app/view/people/newPeople/b;

    move-result-object v3

    iget-object p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->f:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->e(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    iput v2, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$b;->d:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lcom/nazdika/app/view/people/newPeople/b;->g(Lcom/nazdika/app/view/people/newPeople/b;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
