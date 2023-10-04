.class public final Lp/i;
.super Ljava/lang/Object;
.source "SparseArray.kt"


# direct methods
.method public static final a(Lp/h;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/h<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp/i$a;

    invoke-direct {v0, p0}, Lp/i$a;-><init>(Lp/h;)V

    return-object v0
.end method
