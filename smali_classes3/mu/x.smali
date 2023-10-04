.class Lmu/x;
.super Lmu/w;
.source "Iterators.kt"


# direct methods
.method public static w(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "Lmu/h0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmu/i0;

    invoke-direct {v0, p0}, Lmu/i0;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
