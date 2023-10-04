.class public final Ll1/r1;
.super Ljava/lang/Object;
.source "SemanticsModifierNode.kt"


# direct methods
.method public static final a(Ll1/q1;)Lp1/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ll1/i;->e(Ll1/h;I)Lr0/h$c;

    move-result-object v0

    instance-of v1, v0, Ll1/q1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ll1/q1;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ll1/q1;->y()Lp1/j;

    move-result-object v1

    invoke-virtual {v1}, Lp1/j;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ll1/q1;->y()Lp1/j;

    move-result-object p0

    invoke-virtual {p0}, Lp1/j;->g()Lp1/j;

    move-result-object p0

    invoke-static {v0}, Ll1/r1;->a(Ll1/q1;)Lp1/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/j;->b(Lp1/j;)V

    return-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ll1/q1;->y()Lp1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll1/q1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll1/q1;->y()Lp1/j;

    move-result-object p0

    sget-object v0, Lp1/i;->a:Lp1/i;

    invoke-virtual {v0}, Lp1/i;->h()Lp1/v;

    move-result-object v0

    invoke-static {p0, v0}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ll1/q1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object p0

    invoke-interface {p0}, Ll1/h1;->o()V

    return-void
.end method

.method public static final d(Ll1/q1;)Lv0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/h$c;->P()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lv0/h;->e:Lv0/h$a;

    invoke-virtual {p0}, Lv0/h$a;->a()Lv0/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ll1/r1;->b(Ll1/q1;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ll1/i;->g(Ll1/h;I)Ll1/x0;

    move-result-object p0

    invoke-static {p0}, Lj1/t;->b(Lj1/s;)Lv0/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ll1/i;->g(Ll1/h;I)Ll1/x0;

    move-result-object p0

    invoke-virtual {p0}, Ll1/x0;->t2()Lv0/h;

    move-result-object p0

    return-object p0
.end method
