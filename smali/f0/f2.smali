.class final synthetic Lf0/f2;
.super Ljava/lang/Object;
.source "SnapshotState.kt"


# direct methods
.method public static final a()Lp0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lp0/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp0/s;

    invoke-direct {v0}, Lp0/s;-><init>()V

    return-object v0
.end method

.method public static final b()Lp0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lp0/u<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lp0/u;

    invoke-direct {v0}, Lp0/u;-><init>()V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lf0/z1;)Lf0/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf0/z1<",
            "TT;>;)",
            "Lf0/w0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf0/b;->a(Ljava/lang/Object;Lf0/z1;)Lp0/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Lf0/a2;->n()Lf0/z1;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lf0/a2;->f(Ljava/lang/Object;Lf0/z1;)Lf0/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lf0/l;I)Lf0/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf0/l;",
            "I)",
            "Lf0/i2<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x3f14ae72

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:294)"

    invoke-static {v0, p2, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Lf0/l;->f(I)V

    invoke-interface {p1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p2

    invoke-interface {p1, p2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lf0/l;->L()V

    check-cast p2, Lf0/w0;

    invoke-interface {p2, p0}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf0/n;->Y()V

    :cond_2
    invoke-interface {p1}, Lf0/l;->L()V

    return-object p2
.end method
