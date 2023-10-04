.class public final Landroidx/compose/ui/draw/c;
.super Ljava/lang/Object;
.source "DrawModifier.kt"


# direct methods
.method public static final a(Lr0/h;Lwu/l;)Lr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lwu/l<",
            "-",
            "Ly0/f;",
            "Llu/w;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lwu/l;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr0/h;Lwu/l;)Lr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lwu/l<",
            "-",
            "Lt0/b;",
            "Lt0/f;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBuildDrawCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/draw/c$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/c$a;-><init>(Lwu/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/ui/draw/c$b;

    invoke-direct {v1, p1}, Landroidx/compose/ui/draw/c$b;-><init>(Lwu/l;)V

    invoke-static {p0, v0, v1}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
