.class public final Lr0/f;
.super Ljava/lang/Object;
.source "ComposedModifier.kt"


# direct methods
.method public static final a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;",
            "Lwu/q<",
            "-",
            "Lr0/h;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lr0/h;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr0/e;

    invoke-direct {v0, p1, p2}, Lr0/e;-><init>(Lwu/l;Lwu/q;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lf0/l;Lr0/h;)Lr0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr0/f$a;->f:Lr0/f$a;

    invoke-interface {p1, v0}, Lr0/h;->G(Lwu/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, Lf0/l;->f(I)V

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    new-instance v1, Lr0/f$b;

    invoke-direct {v1, p0}, Lr0/f$b;-><init>(Lf0/l;)V

    invoke-interface {p1, v0, v1}, Lr0/h;->A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/h;

    invoke-interface {p0}, Lf0/l;->L()V

    return-object p1
.end method
