.class public final Lg2/m;
.super Ljava/lang/Object;
.source "ConstraintLayoutTag.kt"


# direct methods
.method public static final a(Lj1/g0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj1/m;->C()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lg2/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lg2/n;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lg2/n;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final b(Lj1/g0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj1/m;->C()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lg2/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lg2/n;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lg2/n;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method
