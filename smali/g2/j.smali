.class public final Lg2/j;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lg2/j;->a:Z

    return v0
.end method

.method public static final synthetic b(Lm2/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg2/j;->g(Lm2/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ln2/b$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg2/j;->h(Ln2/b$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lg2/y;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/y;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/g0;

    invoke-static {v1}, Lj1/u;->a(Lj1/g0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lg2/m;->a(Lj1/g0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lg2/j;->e()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v3, v1}, Lk2/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lg2/m;->b(Lj1/g0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lk2/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lg2/j$a;

    invoke-direct {v0}, Lg2/j$a;-><init>()V

    return-object v0
.end method

.method public static final f(ILg2/l;Lf0/w0;Lg2/x;Lf0/l;I)Llu/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg2/l;",
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg2/x;",
            "Lf0/l;",
            "I)",
            "Llu/m<",
            "Lj1/i0;",
            "Lwu/a<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation

    const-string p5, "scope"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "remeasureRequesterState"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "measurer"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x1a5709c7

    invoke-interface {p4, p5}, Lf0/l;->f(I)V

    const p5, -0x384349

    invoke-interface {p4, p5}, Lf0/l;->f(I)V

    invoke-interface {p4}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p5, v1, :cond_0

    new-instance p5, Lg2/p;

    invoke-direct {p5, p1}, Lg2/p;-><init>(Lg2/l;)V

    invoke-interface {p4, p5}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p4}, Lf0/l;->L()V

    check-cast p5, Lg2/p;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, -0x384212

    invoke-interface {p4, v1}, Lf0/l;->f(I)V

    invoke-interface {p4, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p4}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    :cond_1
    new-instance p1, Lg2/j$b;

    invoke-direct {p1, p3, p5, p0, p2}, Lg2/j$b;-><init>(Lg2/x;Lg2/p;ILf0/w0;)V

    new-instance p0, Lg2/j$c;

    invoke-direct {p0, p2, p5}, Lg2/j$c;-><init>(Lf0/w0;Lg2/p;)V

    invoke-static {p1, p0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    invoke-interface {p4, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p4}, Lf0/l;->L()V

    check-cast v1, Llu/m;

    invoke-interface {p4}, Lf0/l;->L()V

    return-object v1
.end method

.method private static final g(Lm2/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm2/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm2/e;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm2/e;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm2/e;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm2/e;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm2/e;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm2/e;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " HDB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm2/e;->A()Lm2/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " VDB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm2/e;->V()Lm2/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MCW "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm2/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MCH "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm2/e;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " percentW "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm2/e;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " percentH "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lm2/e;->E:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ln2/b$a;)Ljava/lang/String;
    .locals 0

    const-string p0, "measure strategy is "

    return-object p0
.end method
