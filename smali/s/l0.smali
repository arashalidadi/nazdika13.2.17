.class public final Ls/l0;
.super Ljava/lang/Object;
.source "Scroll.kt"


# direct methods
.method public static final a(Lr0/h;Ls/m0;ZLt/o;Z)Lr0/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    move v5, p2

    invoke-static/range {v1 .. v6}, Ls/l0;->d(Lr0/h;Ls/m0;ZLt/o;ZZ)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr0/h;Ls/m0;ZLt/o;ZILjava/lang/Object;)Lr0/h;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ls/l0;->a(Lr0/h;Ls/m0;ZLt/o;Z)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILf0/l;II)Ls/m0;
    .locals 10

    const v0, -0x5746c6c7

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    and-int/lit8 p3, p3, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, Lf0/n;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:70)"

    invoke-static {v0, p2, p3, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    sget-object p2, Ls/m0;->i:Ls/m0$c;

    invoke-virtual {p2}, Ls/m0$c;->a()Lo0/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x44faf204

    invoke-interface {p1, p3}, Lf0/l;->f(I)V

    invoke-interface {p1, p2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p2}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_3

    :cond_2
    new-instance p3, Ls/l0$a;

    invoke-direct {p3, p0}, Ls/l0$a;-><init>(I)V

    invoke-interface {p1, p3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lf0/l;->L()V

    move-object v6, p3

    check-cast v6, Lwu/a;

    const/16 v8, 0x48

    const/4 v9, 0x4

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lo0/b;->b([Ljava/lang/Object;Lo0/i;Ljava/lang/String;Lwu/a;Lf0/l;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/m0;

    invoke-static {}, Lf0/n;->O()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface {p1}, Lf0/l;->L()V

    return-object p0
.end method

.method private static final d(Lr0/h;Ls/m0;ZLt/o;ZZ)Lr0/h;
    .locals 8

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls/l0$b;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ls/l0$b;-><init>(Ls/m0;ZLt/o;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v7, Ls/l0$c;

    move-object v1, v7

    move v2, p5

    move v3, p2

    move-object v4, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ls/l0$c;-><init>(ZZLs/m0;ZLt/o;)V

    invoke-static {p0, v0, v7}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lr0/h;Ls/m0;ZLt/o;Z)Lr0/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    move v5, p2

    invoke-static/range {v1 .. v6}, Ls/l0;->d(Lr0/h;Ls/m0;ZLt/o;ZZ)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr0/h;Ls/m0;ZLt/o;ZILjava/lang/Object;)Lr0/h;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ls/l0;->e(Lr0/h;Ls/m0;ZLt/o;Z)Lr0/h;

    move-result-object p0

    return-object p0
.end method
