.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Lwu/l<",
            "-",
            "Lj1/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$searchBeyondBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->e0()Lj1/c;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lj1/c$b;->a:Lj1/c$b$a;

    invoke-virtual {p1}, Lj1/c$b$a;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lj1/c$b;->a:Lj1/c$b$a;

    invoke-virtual {p1}, Lj1/c$b$a;->d()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lj1/c$b;->a:Lj1/c$b$a;

    invoke-virtual {p1}, Lj1/c$b$a;->e()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lj1/c$b;->a:Lj1/c$b$a;

    invoke-virtual {p1}, Lj1/c$b$a;->f()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lj1/c$b;->a:Lj1/c$b$a;

    invoke-virtual {p1}, Lj1/c$b$a;->b()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lj1/c$b;->a:Lj1/c$b$a;

    invoke-virtual {p1}, Lj1/c$b$a;->c()I

    move-result p1

    :goto_0
    invoke-interface {p0, p1, p2}, Lj1/c;->a(ILwu/l;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
