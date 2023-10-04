.class final synthetic Lf0/d2;
.super Ljava/lang/Object;
.source "SnapshotFlow.kt"


# direct methods
.method public static final synthetic a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0

    invoke-static {p0, p1}, Lf0/d2;->d(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lpu/g;Lf0/l;II)Lf0/i2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;TR;",
            "Lpu/g;",
            "Lf0/l;",
            "II)",
            "Lf0/i2<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24285d4a

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lpu/h;->d:Lpu/h;

    :cond_0
    move-object v3, p2

    invoke-static {}, Lf0/n;->O()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p5, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:59)"

    invoke-static {v0, p4, p2, p5}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_1
    new-instance v4, Lf0/d2$a;

    const/4 p2, 0x0

    invoke-direct {v4, v3, p0, p2}, Lf0/d2$a;-><init>(Lpu/g;Lkotlinx/coroutines/flow/g;Lpu/d;)V

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p4, p2, 0x8

    or-int/lit16 p4, p4, 0x1240

    and-int/lit8 p2, p2, 0xe

    or-int v6, p4, p2

    move-object v1, p1

    move-object v2, p0

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lf0/a2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwu/p;Lf0/l;I)Lf0/i2;

    move-result-object p0

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf0/n;->Y()V

    :cond_2
    invoke-interface {p3}, Lf0/l;->L()V

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/m0;Lpu/g;Lf0/l;II)Lf0/i2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/m0<",
            "+TT;>;",
            "Lpu/g;",
            "Lf0/l;",
            "II)",
            "Lf0/i2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x55d2e28f

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lpu/h;->d:Lpu/h;

    :cond_0
    move-object v3, p1

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:45)"

    invoke-static {v0, p3, p1, p4}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x208

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lf0/a2;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lpu/g;Lf0/l;II)Lf0/i2;

    move-result-object p0

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf0/n;->Y()V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p0
.end method

.method private static final d(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/util/Set<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    return v2
.end method

.method public static final e(Lwu/a;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/a<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf0/d2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf0/d2$b;-><init>(Lwu/a;Lpu/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->y(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method
