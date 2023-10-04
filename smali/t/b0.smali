.class public final synthetic Lt/b0;
.super Ljava/lang/Object;
.source "ScrollableState.kt"


# direct methods
.method public static a(Lt/c0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lt/c0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lt/c0;Ls/d0;Lwu/p;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Ls/d0;->d:Ls/d0;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lt/c0;->d(Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scroll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
