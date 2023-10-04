.class public final Ll1/l0;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# direct methods
.method public static final synthetic a(Ll1/f0;Lg0/f;Lwu/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll1/l0;->b(Ll1/f0;Lg0/f;Lwu/l;)V

    return-void
.end method

.method private static final b(Ll1/f0;Lg0/f;Lwu/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            "Lg0/f<",
            "Lj1/g0;",
            ">;",
            "Lwu/l<",
            "-",
            "Ll1/f0;",
            "+",
            "Lj1/g0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ll1/f0;

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v4

    if-gt v4, v2, :cond_1

    invoke-interface {p2, v3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg0/f;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2, v3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lg0/f;->B(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Ll1/f0;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lg0/f;->z(II)V

    return-void
.end method
