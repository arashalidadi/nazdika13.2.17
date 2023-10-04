.class public final Lw/j;
.super Ljava/lang/Object;
.source "LazyListBeyondBoundsModifier.kt"


# direct methods
.method public static final a(Lr0/h;Lw/d0;Lw/i;ZLt/r;Lf0/l;I)Lr0/h;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3b2ead9

    invoke-interface {p5, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.lazyListBeyondBoundsModifier (LazyListBeyondBoundsModifier.kt:32)"

    invoke-static {v0, p6, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object p6

    invoke-interface {p5, p6}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p6

    move-object v4, p6

    check-cast v4, Ld2/p;

    const p6, 0x44faf204

    invoke-interface {p5, p6}, Lf0/l;->f(I)V

    invoke-interface {p5, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p6

    invoke-interface {p5}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_1

    sget-object p6, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p6}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p6

    if-ne v0, p6, :cond_2

    :cond_1
    new-instance v0, Lw/k;

    invoke-direct {v0, p1}, Lw/k;-><init>(Lw/d0;)V

    invoke-interface {p5, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p5}, Lf0/l;->L()V

    move-object v1, v0

    check-cast v1, Lw/k;

    const/4 p1, 0x5

    new-array p6, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p6, v0

    const/4 v2, 0x1

    aput-object p2, p6, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p6, v2

    const/4 v2, 0x3

    aput-object v4, p6, v2

    const/4 v2, 0x4

    aput-object p4, p6, v2

    const v2, -0x21de6e89

    invoke-interface {p5, v2}, Lf0/l;->f(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v3, p6, v0

    invoke-interface {p5, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p5}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez v2, :cond_4

    sget-object p6, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p6}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p6

    if-ne p1, p6, :cond_5

    :cond_4
    new-instance p1, Lx/g;

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx/g;-><init>(Lx/a;Lw/i;ZLd2/p;Lt/r;)V

    invoke-interface {p5, p1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p5}, Lf0/l;->L()V

    check-cast p1, Lr0/h;

    invoke-interface {p0, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lf0/n;->Y()V

    :cond_6
    invoke-interface {p5}, Lf0/l;->L()V

    return-object p0
.end method
