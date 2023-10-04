.class public Ls9/m;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lw7/n;Lz7/c;)Ls9/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/n<",
            "Ls9/t;",
            ">;",
            "Lz7/c;",
            ")",
            "Ls9/i<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation

    new-instance v1, Ls9/m$a;

    invoke-direct {v1}, Ls9/m$a;-><init>()V

    new-instance v2, Ls9/v;

    invoke-direct {v2}, Ls9/v;-><init>()V

    new-instance v7, Ls9/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Ls9/r;-><init>(Ls9/y;Ls9/s$a;Lw7/n;Ls9/i$b;ZZ)V

    invoke-interface {p1, v7}, Lz7/c;->a(Lz7/b;)V

    return-object v7
.end method
