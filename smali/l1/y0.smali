.class public final Ll1/y0;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# direct methods
.method public static final synthetic a(Ll1/h;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ll1/y0;->b(Ll1/h;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ll1/h;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/h;",
            "II)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object p0

    invoke-virtual {p0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr0/h$c;->H()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v1

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v0
.end method
