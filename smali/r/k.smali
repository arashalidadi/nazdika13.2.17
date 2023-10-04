.class public final Lr/k;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# direct methods
.method public static final synthetic a(Lr/a1;Ljava/lang/Object;)Lr/q;
    .locals 0

    invoke-static {p0, p1}, Lr/k;->b(Lr/a1;Ljava/lang/Object;)Lr/q;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lr/a1;Ljava/lang/Object;)Lr/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr/q;",
            ">(",
            "Lr/a1<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr/a1;->a()Lwu/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/q;

    return-object p0
.end method

.method public static final c(ILr/b0;Lr/p0;J)Lr/q0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lr/b0<",
            "TT;>;",
            "Lr/p0;",
            "J)",
            "Lr/q0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/q0;

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lr/q0;-><init>(ILr/b0;Lr/p0;JLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static synthetic d(ILr/b0;Lr/p0;JILjava/lang/Object;)Lr/q0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Lr/p0;->d:Lr/p0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p5, p5, p3, p4}, Lr/v0;->c(IIILkotlin/jvm/internal/g;)J

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lr/k;->c(ILr/b0;Lr/p0;J)Lr/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(FFLjava/lang/Object;)Lr/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FFTT;)",
            "Lr/u0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr/u0;

    invoke-direct {v0, p0, p1, p2}, Lr/u0;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lr/k;->e(FFLjava/lang/Object;)Lr/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(IILr/c0;)Lr/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lr/c0;",
            ")",
            "Lr/z0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "easing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/z0;

    invoke-direct {v0, p0, p1, p2}, Lr/z0;-><init>(IILr/c0;)V

    return-object v0
.end method

.method public static synthetic h(IILr/c0;ILjava/lang/Object;)Lr/z0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, Lr/d0;->a()Lr/c0;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Lr/k;->g(IILr/c0;)Lr/z0;

    move-result-object p0

    return-object p0
.end method
