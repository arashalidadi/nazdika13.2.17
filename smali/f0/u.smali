.class public final Lf0/u;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# direct methods
.method public static final a([Lf0/g1;Lwu/p;Lf0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf0/g1<",
            "*>;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52e5dee3

    invoke-interface {p2, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p2

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:225)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Lf0/l;->Q([Lf0/g1;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lf0/l;->F()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p2}, Lf0/l;->x()Lf0/p1;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lf0/u$a;

    invoke-direct {v0, p0, p1, p3}, Lf0/u$a;-><init>([Lf0/g1;Lwu/p;I)V

    invoke-interface {p2, v0}, Lf0/p1;->a(Lwu/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lf0/z1;Lwu/a;)Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/z1<",
            "TT;>;",
            "Lwu/a<",
            "+TT;>;)",
            "Lf0/f1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf0/d0;

    invoke-direct {v0, p0, p1}, Lf0/d0;-><init>(Lf0/z1;Lwu/a;)V

    return-object v0
.end method

.method public static synthetic c(Lf0/z1;Lwu/a;ILjava/lang/Object;)Lf0/f1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lf0/a2;->n()Lf0/z1;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lf0/u;->b(Lf0/z1;Lwu/a;)Lf0/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lwu/a;)Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/a<",
            "+TT;>;)",
            "Lf0/f1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf0/j2;

    invoke-direct {v0, p0}, Lf0/j2;-><init>(Lwu/a;)V

    return-object v0
.end method
