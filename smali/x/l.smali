.class public final Lx/l;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"


# direct methods
.method public static final a(Lf0/i2;)Lx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "+",
            "Lx/k;",
            ">;)",
            "Lx/k;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx/b;

    invoke-direct {v0, p0}, Lx/b;-><init>(Lf0/i2;)V

    return-object v0
.end method

.method public static final b(Lx/e;Lcv/f;Lwu/r;)Lx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx/i;",
            ">(",
            "Lx/e<",
            "+TT;>;",
            "Lcv/f;",
            "Lwu/r<",
            "-",
            "Lx/e$a<",
            "+TT;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)",
            "Lx/k;"
        }
    .end annotation

    const-string v0, "intervals"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx/c;

    invoke-direct {v0, p2, p0, p1}, Lx/c;-><init>(Lwu/r;Lx/e;Lcv/f;)V

    return-object v0
.end method

.method public static final c(Lx/k;Ljava/lang/Object;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-interface {p0}, Lx/k;->a()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, Lx/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    invoke-interface {p0}, Lx/k;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return p2
.end method
