.class public Ls9/n;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheFactory.java"


# direct methods
.method public static a(Ls9/s;Ls9/o;)Ls9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/s<",
            "Lq7/d;",
            "Lz7/g;",
            ">;",
            "Ls9/o;",
            ")",
            "Ls9/p<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ls9/o;->k(Ls9/s;)V

    new-instance v0, Ls9/n$a;

    invoke-direct {v0, p1}, Ls9/n$a;-><init>(Ls9/o;)V

    new-instance p1, Ls9/p;

    invoke-direct {p1, p0, v0}, Ls9/p;-><init>(Ls9/s;Ls9/u;)V

    return-object p1
.end method
