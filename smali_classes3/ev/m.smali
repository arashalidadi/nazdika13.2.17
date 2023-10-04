.class Lev/m;
.super Lev/l;
.source "Sequences.kt"


# direct methods
.method public static c(Ljava/util/Iterator;)Lev/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lev/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lev/m$a;

    invoke-direct {v0, p0}, Lev/m$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lev/m;->d(Lev/g;)Lev/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lev/g;)Lev/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lev/g<",
            "+TT;>;)",
            "Lev/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lev/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lev/a;

    invoke-direct {v0, p0}, Lev/a;-><init>(Lev/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e()Lev/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lev/g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lev/d;->a:Lev/d;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lwu/l;)Lev/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lwu/l<",
            "-TT;+TT;>;)",
            "Lev/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lev/d;->a:Lev/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lev/f;

    new-instance v1, Lev/m$b;

    invoke-direct {v1, p0}, Lev/m$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lev/f;-><init>(Lwu/a;Lwu/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static g(Lwu/a;Lwu/l;)Lev/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/a<",
            "+TT;>;",
            "Lwu/l<",
            "-TT;+TT;>;)",
            "Lev/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lev/f;

    invoke-direct {v0, p0, p1}, Lev/f;-><init>(Lwu/a;Lwu/l;)V

    return-object v0
.end method
