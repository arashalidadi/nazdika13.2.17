.class final Lxg/t$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SessionInitiator.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/t;->e()V
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
    c = "com.google.firebase.sessions.SessionInitiator$initiateSession$1"
    f = "SessionInitiator.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lxg/t;

.field final synthetic f:Lxg/n;


# direct methods
.method constructor <init>(Lxg/t;Lxg/n;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/t;",
            "Lxg/n;",
            "Lpu/d<",
            "-",
            "Lxg/t$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxg/t$b;->e:Lxg/t;

    iput-object p2, p0, Lxg/t$b;->f:Lxg/n;

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

    new-instance p1, Lxg/t$b;

    iget-object v0, p0, Lxg/t$b;->e:Lxg/t;

    iget-object v1, p0, Lxg/t$b;->f:Lxg/n;

    invoke-direct {p1, v0, v1, p2}, Lxg/t$b;-><init>(Lxg/t;Lxg/n;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lxg/t$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lxg/t$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lxg/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lxg/t$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxg/t$b;->d:I

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

    iget-object p1, p0, Lxg/t$b;->e:Lxg/t;

    invoke-static {p1}, Lxg/t;->a(Lxg/t;)Lxg/s;

    move-result-object p1

    iget-object v1, p0, Lxg/t$b;->f:Lxg/n;

    iput v2, p0, Lxg/t$b;->d:I

    invoke-interface {p1, v1, p0}, Lxg/s;->a(Lxg/n;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
