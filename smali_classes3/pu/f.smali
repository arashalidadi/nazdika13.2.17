.class public final Lpu/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Lwu/p;Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance v0, Lpu/i;

    invoke-static {p0, p1, p2}, Lqu/b;->b(Lwu/p;Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p0

    invoke-static {p0}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpu/i;-><init>(Lpu/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lwu/p;Ljava/lang/Object;Lpu/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lqu/b;->b(Lwu/p;Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p0

    invoke-static {p0}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object p0

    sget-object p1, Llu/n;->e:Llu/n$a;

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
