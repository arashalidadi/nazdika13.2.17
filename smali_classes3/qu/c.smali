.class Lqu/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static a(Lwu/l;Lpu/d;)Lpu/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/l<",
            "-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TT;>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Lpu/d;)Lpu/d;

    move-result-object p1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/a;->create(Lpu/d;)Lpu/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpu/d;->getContext()Lpu/g;

    move-result-object v0

    sget-object v1, Lpu/h;->d:Lpu/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lqu/c$a;

    invoke-direct {v0, p1, p0}, Lqu/c$a;-><init>(Lpu/d;Lwu/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lqu/c$b;

    invoke-direct {v1, p1, v0, p0}, Lqu/c$b;-><init>(Lpu/d;Lpu/g;Lwu/l;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lwu/p;Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/p<",
            "-TR;-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lpu/d<",
            "-TT;>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lpu/d;)Lpu/d;

    move-result-object p2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lpu/d;->getContext()Lpu/g;

    move-result-object v0

    sget-object v1, Lpu/h;->d:Lpu/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lqu/c$c;

    invoke-direct {v0, p2, p0, p1}, Lqu/c$c;-><init>(Lpu/d;Lwu/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lqu/c$d;

    invoke-direct {v1, p2, v0, p0, p1}, Lqu/c$d;-><init>(Lpu/d;Lpu/g;Lwu/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Lpu/d;)Lpu/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu/d<",
            "-TT;>;)",
            "Lpu/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()Lpu/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
