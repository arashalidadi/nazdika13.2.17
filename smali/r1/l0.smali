.class public final Lr1/l0;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/l0$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lr1/w;Lr1/v;)Lr1/x;
    .locals 0

    invoke-static {p0, p1}, Lr1/l0;->b(Lr1/w;Lr1/v;)Lr1/x;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lr1/w;Lr1/v;)Lr1/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lr1/k0;Ld2/p;)Lr1/k0;
    .locals 3

    const-string v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/k0;

    invoke-virtual {p0}, Lr1/k0;->w()Lr1/z;

    move-result-object v1

    invoke-static {v1}, Lr1/a0;->b(Lr1/z;)Lr1/z;

    move-result-object v1

    invoke-virtual {p0}, Lr1/k0;->t()Lr1/r;

    move-result-object v2

    invoke-static {v2, p1}, Lr1/s;->a(Lr1/r;Ld2/p;)Lr1/r;

    move-result-object p1

    invoke-virtual {p0}, Lr1/k0;->u()Lr1/x;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lr1/k0;-><init>(Lr1/z;Lr1/r;Lr1/x;)V

    return-object v0
.end method

.method public static final d(Ld2/p;Lc2/k;)I
    .locals 4

    const-string v0, "layoutDirection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/k;->b:Lc2/k$a;

    invoke-virtual {v0}, Lc2/k$a;->a()I

    move-result v1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc2/k;->l()I

    move-result v2

    invoke-static {v2, v1}, Lc2/k;->i(II)Z

    move-result v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object p1, Lr1/l0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_2

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Lc2/k$a;->c()I

    move-result p0

    goto :goto_1

    :cond_1
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lc2/k$a;->b()I

    move-result p0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_6

    sget-object p1, Lr1/l0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_4

    invoke-virtual {v0}, Lc2/k$a;->e()I

    move-result p0

    goto :goto_1

    :cond_4
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v0}, Lc2/k$a;->d()I

    move-result p0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lc2/k;->l()I

    move-result p0

    :goto_1
    return p0
.end method
