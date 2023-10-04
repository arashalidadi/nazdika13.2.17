.class public final Lt/d0;
.super Ljava/lang/Object;
.source "ScrollableState.kt"


# direct methods
.method public static final a(Lwu/l;)Lt/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lt/c0;"
        }
    .end annotation

    const-string v0, "consumeScrollDelta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt/g;

    invoke-direct {v0, p0}, Lt/g;-><init>(Lwu/l;)V

    return-object v0
.end method
