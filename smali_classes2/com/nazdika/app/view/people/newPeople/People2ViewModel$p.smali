.class final Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "People2ViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->D0()V
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
    c = "com.nazdika.app.view.people.newPeople.People2ViewModel$updateActionBarState$1"
    f = "People2ViewModel.kt"
    l = {
        0x189
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/people/newPeople/People2ViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;->e:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;

    iget-object v0, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;->e:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;-><init>(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;->e:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->E()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object p1

    new-instance v3, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p$a;

    iget-object v4, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;->e:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-direct {v3, v4, v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p$a;-><init>(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;Lpu/d;)V

    iput v2, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;->d:I

    invoke-static {p1, v3, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;->e:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nazdika/app/ui/NazdikaActionBar$c;->f:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/nazdika/app/ui/NazdikaActionBar$c;->s:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    :goto_1
    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->t(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;Lcom/nazdika/app/ui/NazdikaActionBar$c;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;->e:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;->e:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    sget-object v0, Lcom/nazdika/app/ui/NazdikaActionBar$c;->e:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    invoke-static {p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->d(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;)Lhn/i2;

    move-result-object v1

    const v2, 0x7f13054f

    invoke-virtual {v1, v2}, Lhn/i2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->t(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;Lcom/nazdika/app/ui/NazdikaActionBar$c;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$p;->e:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    sget-object v0, Lcom/nazdika/app/ui/NazdikaActionBar$c;->r:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->n0(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;Lcom/nazdika/app/ui/NazdikaActionBar$c;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
