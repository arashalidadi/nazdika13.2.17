.class public final Ld3/g;
.super Ljava/lang/Object;
.source "Preferences.kt"


# direct methods
.method public static final a(La3/f;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/f<",
            "Ld3/d;",
            ">;",
            "Lwu/p<",
            "-",
            "Ld3/a;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Ld3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ld3/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld3/g$a;-><init>(Lwu/p;Lpu/d;)V

    invoke-interface {p0, v0, p2}, La3/f;->c(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
