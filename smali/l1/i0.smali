.class public final Ll1/i0;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"


# direct methods
.method public static final synthetic a(Ll1/h;)Ll1/n;
    .locals 0

    invoke-static {p0}, Ll1/i0;->b(Ll1/h;)Ll1/n;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ll1/h;)Ll1/n;
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object p0

    invoke-virtual {p0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lr0/h$c;->H()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    check-cast p0, Ll1/n;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v2
.end method
