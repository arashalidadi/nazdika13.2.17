.class Lev/k;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static final a(Lwu/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/p<",
            "-",
            "Lev/i<",
            "-TT;>;-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lev/h;

    invoke-direct {v0}, Lev/h;-><init>()V

    invoke-static {p0, v0, v0}, Lqu/b;->b(Lwu/p;Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lev/h;->f(Lpu/d;)V

    return-object v0
.end method

.method public static b(Lwu/p;)Lev/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/p<",
            "-",
            "Lev/i<",
            "-TT;>;-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lev/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lev/k$a;

    invoke-direct {v0, p0}, Lev/k$a;-><init>(Lwu/p;)V

    return-object v0
.end method
