.class final Lmq/k$o0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "People2Fragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k$o0;->d(Lmq/q;)V
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
    c = "com.nazdika.app.view.people.newPeople.People2Fragment$people2ItemCallback$1$onBind$1"
    f = "People2Fragment.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lmq/k;


# direct methods
.method constructor <init>(Lmq/k;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/k;",
            "Lpu/d<",
            "-",
            "Lmq/k$o0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmq/k$o0$a;->e:Lmq/k;

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

    new-instance p1, Lmq/k$o0$a;

    iget-object v0, p0, Lmq/k$o0$a;->e:Lmq/k;

    invoke-direct {p1, v0, p2}, Lmq/k$o0$a;-><init>(Lmq/k;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lmq/k$o0$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lmq/k$o0$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lmq/k$o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lmq/k$o0$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmq/k$o0$a;->d:I

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

    iput v2, p0, Lmq/k$o0$a;->d:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lmq/k$o0$a;->e:Lmq/k;

    invoke-static {p1}, Lmq/k;->I0(Lmq/k;)Lcn/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/a;->h()Landroidx/lifecycle/d0;

    move-result-object p1

    iget-object v0, p0, Lmq/k$o0$a;->e:Lmq/k;

    invoke-static {v0}, Lmq/k;->K0(Lmq/k;)Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    iget-object p1, p0, Lmq/k$o0$a;->e:Lmq/k;

    invoke-static {p1}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmq/k$o0$a;->e:Lmq/k;

    invoke-static {p1}, Lmq/k;->I0(Lmq/k;)Lcn/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/a;->h()Landroidx/lifecycle/d0;

    move-result-object p1

    iget-object v0, p0, Lmq/k$o0$a;->e:Lmq/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    iget-object v1, p0, Lmq/k$o0$a;->e:Lmq/k;

    invoke-static {v1}, Lmq/k;->K0(Lmq/k;)Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    :cond_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
