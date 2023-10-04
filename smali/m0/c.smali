.class public final Lm0/c;
.super Ljava/lang/Object;
.source "ComposableLambda.kt"


# direct methods
.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(Lf0/l;IZLjava/lang/Object;)Lm0/a;
    .locals 2

    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lf0/l;->f(I)V

    invoke-interface {p0}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lm0/b;

    invoke-direct {v0, p1, p2}, Lm0/b;-><init>(IZ)V

    invoke-interface {p0, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm0/b;

    :goto_0
    invoke-virtual {v0, p3}, Lm0/b;->g(Ljava/lang/Object;)V

    invoke-interface {p0}, Lf0/l;->L()V

    return-object v0
.end method

.method public static final c(IZLjava/lang/Object;)Lm0/a;
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm0/b;

    invoke-direct {v0, p0, p1}, Lm0/b;-><init>(IZ)V

    invoke-virtual {v0, p2}, Lm0/b;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lm0/c;->a(II)I

    move-result p0

    return p0
.end method

.method public static final e(Lf0/h1;Lf0/h1;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    instance-of v0, p0, Lf0/i1;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lf0/i1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0}, Lf0/i1;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lf0/i1;->j()Lf0/d;

    move-result-object p0

    check-cast p1, Lf0/i1;

    invoke-virtual {p1}, Lf0/i1;->j()Lf0/d;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lm0/c;->a(II)I

    move-result p0

    return p0
.end method
