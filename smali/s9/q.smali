.class public Ls9/q;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCacheBitmapMemoryCacheFactory.java"


# direct methods
.method public static a(Ls9/s;Ls9/o;)Ls9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/s<",
            "Lq7/d;",
            "Lz9/c;",
            ">;",
            "Ls9/o;",
            ")",
            "Ls9/p<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ls9/o;->g(Ls9/s;)V

    new-instance v0, Ls9/q$a;

    invoke-direct {v0, p1}, Ls9/q$a;-><init>(Ls9/o;)V

    new-instance p1, Ls9/p;

    invoke-direct {p1, p0, v0}, Ls9/p;-><init>(Ls9/s;Ls9/u;)V

    return-object p1
.end method
