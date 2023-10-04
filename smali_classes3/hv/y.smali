.class public final Lhv/y;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# direct methods
.method public static final a(Lhv/y1;)Lhv/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhv/y1;",
            ")",
            "Lhv/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhv/x;

    invoke-direct {v0, p0}, Lhv/x;-><init>(Lhv/y1;)V

    return-object v0
.end method

.method public static synthetic b(Lhv/y1;ILjava/lang/Object;)Lhv/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lhv/y;->a(Lhv/y1;)Lhv/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lhv/w;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhv/w<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lhv/w;->T(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lhv/w;->c(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
