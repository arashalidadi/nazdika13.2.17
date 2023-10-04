.class public Lsl/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljl/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/d;
        }
    .end annotation

    invoke-interface {p0}, Ljl/j;->min()I

    move-result v0

    invoke-interface {p0}, Ljl/j;->max()I

    move-result p0

    if-ltz v0, :cond_2

    if-ltz p0, :cond_1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ldl/d;

    const-string v0, "max should be bigger than min"

    invoke-direct {p0, v0}, Ldl/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ldl/d;

    const-string v0, "max can\'t be negative"

    invoke-direct {p0, v0}, Ldl/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ldl/d;

    const-string v0, "min can\'t be negative"

    invoke-direct {p0, v0}, Ldl/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
