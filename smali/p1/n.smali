.class public final Lp1/n;
.super Ljava/lang/Object;
.source "SemanticsModifier.kt"


# direct methods
.method public static final a(Lr0/h;ZLwu/l;)Lr0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Z",
            "Lwu/l<",
            "-",
            "Lp1/w;",
            "Llu/w;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/m;

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lp1/n$a;

    invoke-direct {v1, p1, p2}, Lp1/n$a;-><init>(ZLwu/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Lp1/m;-><init>(ZZLwu/l;Lwu/l;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr0/h;ZLwu/l;ILjava/lang/Object;)Lr0/h;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lp1/n;->a(Lr0/h;ZLwu/l;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
