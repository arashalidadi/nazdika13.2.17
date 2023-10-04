.class public final Lir/cafebazaar/bazaarpay/network/gson/SweepKt;
.super Ljava/lang/Object;
.source "Sweep.kt"


# direct methods
.method public static final withSweep(Lcom/google/gson/e;Lwu/l;)Lcom/google/gson/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lwu/l<",
            "-",
            "Lir/cafebazaar/bazaarpay/network/gson/Builder;",
            "Llu/w;",
            ">;)",
            "Lcom/google/gson/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/network/gson/Builder;

    invoke-direct {v0, p0}, Lir/cafebazaar/bazaarpay/network/gson/Builder;-><init>(Lcom/google/gson/e;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/network/gson/Builder;->build()Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withSweep$default(Lcom/google/gson/e;Lwu/l;ILjava/lang/Object;)Lcom/google/gson/e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/network/gson/SweepKt;->withSweep(Lcom/google/gson/e;Lwu/l;)Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method
