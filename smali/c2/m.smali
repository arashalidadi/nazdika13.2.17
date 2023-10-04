.class public final synthetic Lc2/m;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# direct methods
.method public static a(Lc2/n;Lc2/n;)Lc2/n;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc2/b;

    if-eqz v0, :cond_0

    instance-of v1, p0, Lc2/b;

    if-eqz v1, :cond_0

    new-instance v0, Lc2/b;

    move-object v1, p1

    check-cast v1, Lc2/b;

    invoke-virtual {v1}, Lc2/b;->e()Lw0/z2;

    move-result-object v1

    invoke-interface {p1}, Lc2/n;->w()F

    move-result p1

    new-instance v2, Lc2/m$a;

    invoke-direct {v2, p0}, Lc2/m$a;-><init>(Lc2/n;)V

    invoke-static {p1, v2}, Lc2/l;->a(FLwu/a;)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lc2/b;-><init>(Lw0/z2;F)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, p0, Lc2/b;

    if-nez v1, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, p0, Lc2/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lc2/m$b;

    invoke-direct {v0, p0}, Lc2/m$b;-><init>(Lc2/n;)V

    invoke-interface {p1, v0}, Lc2/n;->b(Lwu/a;)Lc2/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lc2/n;Lwu/a;)Lc2/n;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/n$b;->b:Lc2/n$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/n;

    :goto_0
    return-object p0
.end method
