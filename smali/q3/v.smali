.class public final Lq3/v;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# direct methods
.method public static final a(Lwu/l;)Lq3/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lq3/u;",
            "Llu/w;",
            ">;)",
            "Lq3/t;"
        }
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq3/u;

    invoke-direct {v0}, Lq3/u;-><init>()V

    invoke-interface {p0, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq3/u;->b()Lq3/t;

    move-result-object p0

    return-object p0
.end method
