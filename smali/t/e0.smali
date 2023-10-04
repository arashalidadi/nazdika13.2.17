.class final Lt/e0;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# instance fields
.field private final a:Lt/r;

.field private final b:Z

.field private final c:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lf1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lt/c0;

.field private final e:Lt/o;

.field private final f:Ls/j0;

.field private final g:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/r;ZLf0/i2;Lt/c0;Lt/o;Ls/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/r;",
            "Z",
            "Lf0/i2<",
            "Lf1/c;",
            ">;",
            "Lt/c0;",
            "Lt/o;",
            "Ls/j0;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/e0;->a:Lt/r;

    iput-boolean p2, p0, Lt/e0;->b:Z

    iput-object p3, p0, Lt/e0;->c:Lf0/i2;

    iput-object p4, p0, Lt/e0;->d:Lt/c0;

    iput-object p5, p0, Lt/e0;->e:Lt/o;

    iput-object p6, p0, Lt/e0;->f:Ls/j0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lt/e0;->g:Lf0/w0;

    return-void
.end method

.method private final f()Z
    .locals 1

    iget-object v0, p0, Lt/e0;->d:Lt/c0;

    invoke-interface {v0}, Lt/c0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt/e0;->d:Lt/c0;

    invoke-interface {v0}, Lt/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lt/y;JI)J
    .locals 1

    const-string v0, "$this$dispatchScroll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lt/e0;->m(J)J

    move-result-wide p2

    new-instance v0, Lt/e0$a;

    invoke-direct {v0, p0, p4, p1}, Lt/e0$a;-><init>(Lt/e0;ILt/y;)V

    iget-object p1, p0, Lt/e0;->f:Ls/j0;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lt/e0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt/e0;->f:Ls/j0;

    invoke-interface {p1, p2, p3, p4, v0}, Ls/j0;->a(JILwu/l;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lv0/f;->d(J)Lv0/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f;

    invoke-virtual {p1}, Lv0/f;->x()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final b(JLpu/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Ld2/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lt/e0$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/e0$b;

    iget v1, v0, Lt/e0$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/e0$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/e0$b;

    invoke-direct {v0, p0, p3}, Lt/e0$b;-><init>(Lt/e0;Lpu/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lt/e0$b;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lt/e0$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lt/e0$b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/e0;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/e0;

    invoke-direct {p3}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/e0;->d:J

    iget-object v1, p0, Lt/e0;->d:Lt/c0;

    const/4 v3, 0x0

    new-instance v11, Lt/e0$c;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Lt/e0$c;-><init>(Lt/e0;Lkotlin/jvm/internal/e0;JLpu/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lt/e0$b;->d:Ljava/lang/Object;

    iput v2, v4, Lt/e0$b;->g:I

    move-object v2, v3

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lt/b0;->c(Lt/c0;Ls/d0;Lwu/p;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p3

    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/e0;->d:J

    invoke-static {p1, p2}, Ld2/t;->b(J)Ld2/t;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lt/o;
    .locals 1

    iget-object v0, p0, Lt/e0;->e:Lt/o;

    return-object v0
.end method

.method public final d()Lf0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/i2<",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/e0;->c:Lf0/i2;

    return-object v0
.end method

.method public final e()Lt/c0;
    .locals 1

    iget-object v0, p0, Lt/e0;->d:Lt/c0;

    return-object v0
.end method

.method public final g(JLpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lt/e0$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/e0$d;

    iget v1, v0, Lt/e0$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/e0$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/e0$d;

    invoke-direct {v0, p0, p3}, Lt/e0$d;-><init>(Lt/e0;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lt/e0$d;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/e0$d;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lt/e0$d;->d:Ljava/lang/Object;

    check-cast p1, Lt/e0;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lt/e0;->i(Z)V

    invoke-virtual {p0, p1, p2}, Lt/e0;->n(J)J

    move-result-wide p1

    new-instance p3, Lt/e0$e;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lt/e0$e;-><init>(Lt/e0;Lpu/d;)V

    iget-object v2, p0, Lt/e0;->f:Ls/j0;

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lt/e0;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lt/e0;->f:Ls/j0;

    iput-object p0, v0, Lt/e0$d;->d:Ljava/lang/Object;

    iput v4, v0, Lt/e0$d;->g:I

    invoke-interface {v2, p1, p2, p3, v0}, Ls/j0;->d(JLwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Ld2/t;->b(J)Ld2/t;

    move-result-object p1

    iput-object p0, v0, Lt/e0$d;->d:Ljava/lang/Object;

    iput v3, v0, Lt/e0$d;->g:I

    invoke-interface {p3, p1, v0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt/e0;->i(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final h(J)J
    .locals 1

    iget-object v0, p0, Lt/e0;->d:Lt/c0;

    invoke-interface {v0}, Lt/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p1}, Lv0/f$a;->c()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt/e0;->d:Lt/c0;

    invoke-virtual {p0, p1, p2}, Lt/e0;->p(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lt/e0;->j(F)F

    move-result p1

    invoke-interface {v0, p1}, Lt/c0;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lt/e0;->j(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lt/e0;->q(F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lt/e0;->g:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(F)F
    .locals 1

    iget-boolean v0, p0, Lt/e0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method

.method public final k(J)J
    .locals 1

    iget-boolean v0, p0, Lt/e0;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Lv0/f;->u(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lt/e0;->d:Lt/c0;

    invoke-interface {v0}, Lt/c0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt/e0;->g:Lf0/w0;

    invoke-interface {v0}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt/e0;->f:Ls/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls/j0;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final m(J)J
    .locals 8

    iget-object v0, p0, Lt/e0;->a:Lt/r;

    sget-object v1, Lt/r;->e:Lt/r;

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lv0/f;->i(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lv0/f;->i(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final n(J)J
    .locals 8

    iget-object v0, p0, Lt/e0;->a:Lt/r;

    sget-object v1, Lt/r;->e:Lt/r;

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Ld2/t;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ld2/t;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final o(J)F
    .locals 2

    iget-object v0, p0, Lt/e0;->a:Lt/r;

    sget-object v1, Lt/r;->e:Lt/r;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ld2/t;->h(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ld2/t;->i(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final p(J)F
    .locals 2

    iget-object v0, p0, Lt/e0;->a:Lt/r;

    sget-object v1, Lt/r;->e:Lt/r;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final q(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p1}, Lv0/f$a;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt/e0;->a:Lt/r;

    sget-object v2, Lt/r;->e:Lt/r;

    if-ne v1, v2, :cond_2

    invoke-static {p1, v0}, Lv0/g;->a(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lv0/g;->a(FF)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final r(JF)J
    .locals 8

    iget-object v0, p0, Lt/e0;->a:Lt/r;

    sget-object v1, Lt/r;->e:Lt/r;

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v2 .. v7}, Ld2/t;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Ld2/t;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
