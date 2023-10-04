.class final synthetic Lf0/c2;
.super Ljava/lang/Object;
.source "ProduceState.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwu/p;Lf0/l;I)Lf0/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lf0/d1<",
            "TT;>;-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/l;",
            "I)",
            "Lf0/i2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x65844c3d

    invoke-interface {p4, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:142)"

    invoke-static {v0, p5, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const p5, -0x1d58f75c

    invoke-interface {p4, p5}, Lf0/l;->f(I)V

    invoke-interface {p4}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p5, v0, :cond_1

    const/4 p5, 0x2

    invoke-static {p0, v1, p5, v1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p5

    invoke-interface {p4, p5}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p4}, Lf0/l;->L()V

    check-cast p5, Lf0/w0;

    new-instance p0, Lf0/c2$a;

    invoke-direct {p0, p3, p5, v1}, Lf0/c2$a;-><init>(Lwu/p;Lf0/w0;Lpu/d;)V

    const/16 p3, 0x248

    invoke-static {p1, p2, p0, p4, p3}, Lf0/e0;->d(Ljava/lang/Object;Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf0/n;->Y()V

    :cond_2
    invoke-interface {p4}, Lf0/l;->L()V

    return-object p5
.end method
