.class public final Lpu/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lpu/e;Lpu/g$c;)Lpu/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpu/g$b;",
            ">(",
            "Lpu/e;",
            "Lpu/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpu/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lpu/b;

    invoke-interface {p0}, Lpu/g$b;->getKey()Lpu/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpu/b;->a(Lpu/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lpu/b;->b(Lpu/g$b;)Lpu/g$b;

    move-result-object p0

    instance-of p1, p0, Lpu/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lpu/e;->x0:Lpu/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lpu/e;Lpu/g$c;)Lpu/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/e;",
            "Lpu/g$c<",
            "*>;)",
            "Lpu/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpu/b;

    if-eqz v0, :cond_1

    check-cast p1, Lpu/b;

    invoke-interface {p0}, Lpu/g$b;->getKey()Lpu/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpu/b;->a(Lpu/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lpu/b;->b(Lpu/g$b;)Lpu/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lpu/h;->d:Lpu/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lpu/e;->x0:Lpu/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lpu/h;->d:Lpu/h;

    :cond_2
    return-object p0
.end method
