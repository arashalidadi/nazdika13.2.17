.class public final Ll1/c0;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"


# direct methods
.method public static final synthetic a(Ll1/o0;Lj1/a;)I
    .locals 0

    invoke-static {p0, p1}, Ll1/c0;->b(Ll1/o0;Lj1/a;)I

    move-result p0

    return p0
.end method

.method private static final b(Ll1/o0;Lj1/a;)I
    .locals 5

    invoke-virtual {p0}, Ll1/o0;->R0()Ll1/o0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ll1/o0;->V0()Lj1/j0;

    move-result-object v3

    invoke-interface {v3}, Lj1/j0;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ll1/o0;->V0()Lj1/j0;

    move-result-object p0

    invoke-interface {p0}, Lj1/j0;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v0, p1}, Ll1/o0;->A0(Lj1/a;)I

    move-result v3

    if-ne v3, v4, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0, v1}, Ll1/o0;->d1(Z)V

    invoke-virtual {p0, v1}, Ll1/o0;->c1(Z)V

    invoke-virtual {p0}, Ll1/o0;->b1()V

    invoke-virtual {v0, v2}, Ll1/o0;->d1(Z)V

    invoke-virtual {p0, v2}, Ll1/o0;->c1(Z)V

    instance-of p0, p1, Lj1/k;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ll1/o0;->X0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld2/l;->k(J)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ll1/o0;->X0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld2/l;->j(J)I

    move-result p0

    :goto_1
    add-int/2addr v3, p0

    return v3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
