.class public final Lb0/f;
.super Ljava/lang/Object;
.source "LongPressTextDragObserver.kt"


# direct methods
.method public static final a(Lg1/j0;Lb0/j;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/j0;",
            "Lb0/j;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lb0/f$a;

    invoke-direct {v1, p1}, Lb0/f$a;-><init>(Lb0/j;)V

    new-instance v2, Lb0/f$b;

    invoke-direct {v2, p1}, Lb0/f$b;-><init>(Lb0/j;)V

    new-instance v3, Lb0/f$c;

    invoke-direct {v3, p1}, Lb0/f$c;-><init>(Lb0/j;)V

    new-instance v4, Lb0/f$d;

    invoke-direct {v4, p1}, Lb0/f$d;-><init>(Lb0/j;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lt/i;->d(Lg1/j0;Lwu/l;Lwu/a;Lwu/a;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method
