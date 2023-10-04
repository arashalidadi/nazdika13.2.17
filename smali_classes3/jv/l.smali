.class final synthetic Ljv/l;
.super Ljava/lang/Object;
.source "Channels.kt"


# direct methods
.method public static final a(Ljv/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljv/a0<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljv/j$c;

    if-nez v1, :cond_0

    check-cast v0, Llu/w;

    sget-object p0, Ljv/j;->b:Ljv/j$b;

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-virtual {p0, p1}, Ljv/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljv/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljv/l$a;-><init>(Ljv/a0;Ljava/lang/Object;Lpu/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lhv/h;->d(Lpu/g;Lwu/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljv/j;

    invoke-virtual {p0}, Ljv/j;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
