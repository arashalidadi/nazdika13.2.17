.class Llu/h;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu/h$a;
    }
.end annotation


# direct methods
.method public static a(Llu/j;Lwu/a;)Llu/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llu/j;",
            "Lwu/a<",
            "+TT;>;)",
            "Llu/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llu/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Llu/x;

    invoke-direct {p0, p1}, Llu/x;-><init>(Lwu/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Llu/p;

    invoke-direct {p0, p1}, Llu/p;-><init>(Lwu/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Llu/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Llu/q;-><init>(Lwu/a;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    :goto_0
    return-object p0
.end method

.method public static b(Lwu/a;)Llu/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/a<",
            "+TT;>;)",
            "Llu/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llu/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Llu/q;-><init>(Lwu/a;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
