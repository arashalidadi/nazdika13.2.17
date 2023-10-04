.class public final Lhv/v2;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static final a(Lhv/y1;)Lhv/z;
    .locals 1

    new-instance v0, Lhv/u2;

    invoke-direct {v0, p0}, Lhv/u2;-><init>(Lhv/y1;)V

    return-object v0
.end method

.method public static synthetic b(Lhv/y1;ILjava/lang/Object;)Lhv/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lhv/v2;->a(Lhv/y1;)Lhv/z;

    move-result-object p0

    return-object p0
.end method
