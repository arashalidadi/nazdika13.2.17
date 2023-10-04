.class public abstract Ll1/p0;
.super Ll1/o0;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lj1/g0;


# instance fields
.field private final j:Ll1/x0;

.field private final k:Lj1/f0;

.field private l:J

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lj1/d0;

.field private o:Lj1/j0;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/x0;Lj1/f0;)V
    .locals 1

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookaheadScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll1/o0;-><init>()V

    iput-object p1, p0, Ll1/p0;->j:Ll1/x0;

    iput-object p2, p0, Ll1/p0;->k:Lj1/f0;

    sget-object p1, Ld2/l;->b:Ld2/l$a;

    invoke-virtual {p1}, Ld2/l$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ll1/p0;->l:J

    new-instance p1, Lj1/d0;

    invoke-direct {p1, p0}, Lj1/d0;-><init>(Ll1/p0;)V

    iput-object p1, p0, Ll1/p0;->n:Lj1/d0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll1/p0;->p:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e1(Ll1/p0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj1/b1;->P0(J)V

    return-void
.end method

.method public static final synthetic f1(Ll1/p0;Lj1/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Ll1/p0;->o1(Lj1/j0;)V

    return-void
.end method

.method private final o1(Lj1/j0;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj1/j0;->v()I

    move-result v0

    invoke-interface {p1}, Lj1/j0;->u()I

    move-result v1

    invoke-static {v0, v1}, Ld2/o;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj1/b1;->O0(J)V

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ld2/n;->b:Ld2/n$a;

    invoke-virtual {v0}, Ld2/n$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj1/b1;->O0(J)V

    :cond_1
    iget-object v0, p0, Ll1/p0;->o:Lj1/j0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Ll1/p0;->m:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lj1/j0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    :cond_4
    invoke-interface {p1}, Lj1/j0;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ll1/p0;->m:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ll1/p0;->g1()Ll1/b;

    move-result-object v0

    invoke-interface {v0}, Ll1/b;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->m()V

    iget-object v0, p0, Ll1/p0;->m:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll1/p0;->m:Ljava/util/Map;

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lj1/j0;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    iput-object p1, p0, Ll1/p0;->o:Lj1/j0;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {v0}, Ll1/x0;->C()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final M0(JFLwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/p0;->X0()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Ld2/l;->i(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ll1/p0;->n1(J)V

    invoke-virtual {p0}, Ll1/p0;->U0()Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->X()Ll1/k0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/k0;->w()Ll1/k0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll1/k0$a;->X0()V

    :cond_0
    iget-object p1, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {p0, p1}, Ll1/o0;->Y0(Ll1/x0;)V

    :cond_1
    invoke-virtual {p0}, Ll1/o0;->a1()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ll1/p0;->m1()V

    return-void
.end method

.method public R0()Ll1/o0;
    .locals 1

    iget-object v0, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {v0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public S0()Lj1/s;
    .locals 1

    iget-object v0, p0, Ll1/p0;->n:Lj1/d0;

    return-object v0
.end method

.method public T0()Z
    .locals 1

    iget-object v0, p0, Ll1/p0;->o:Lj1/j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U0()Ll1/f0;
    .locals 1

    iget-object v0, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {v0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lj1/j0;
    .locals 2

    iget-object v0, p0, Ll1/p0;->o:Lj1/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W()F
    .locals 1

    iget-object v0, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {v0}, Ll1/x0;->W()F

    move-result v0

    return v0
.end method

.method public W0()Ll1/o0;
    .locals 1

    iget-object v0, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {v0}, Ll1/x0;->M1()Ll1/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public X0()J
    .locals 2

    iget-wide v0, p0, Ll1/p0;->l:J

    return-wide v0
.end method

.method public b1()V
    .locals 4

    invoke-virtual {p0}, Ll1/p0;->X0()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ll1/p0;->M0(JFLwu/l;)V

    return-void
.end method

.method public g1()Ll1/b;
    .locals 1

    iget-object v0, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {v0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->X()Ll1/k0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/k0;->t()Ll1/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {v0}, Ll1/x0;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Ld2/p;
    .locals 1

    iget-object v0, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {v0}, Ll1/x0;->getLayoutDirection()Ld2/p;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lj1/a;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/p0;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method protected final i1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll1/p0;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final j1()Ll1/x0;
    .locals 1

    iget-object v0, p0, Ll1/p0;->j:Ll1/x0;

    return-object v0
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {v0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll1/p0;->k(I)I

    move-result p1

    return p1
.end method

.method public final k1()Lj1/d0;
    .locals 1

    iget-object v0, p0, Ll1/p0;->n:Lj1/d0;

    return-object v0
.end method

.method public final l1()Lj1/f0;
    .locals 1

    iget-object v0, p0, Ll1/p0;->k:Lj1/f0;

    return-object v0
.end method

.method protected m1()V
    .locals 7

    sget-object v0, Lj1/b1$a;->a:Lj1/b1$a$a;

    invoke-virtual {p0}, Ll1/p0;->V0()Lj1/j0;

    move-result-object v1

    invoke-interface {v1}, Lj1/j0;->v()I

    move-result v1

    iget-object v2, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {v2}, Ll1/x0;->getLayoutDirection()Ld2/p;

    move-result-object v2

    invoke-static {}, Lj1/b1$a;->f()Lj1/s;

    move-result-object v3

    invoke-static {v0}, Lj1/b1$a$a;->C(Lj1/b1$a$a;)I

    move-result v4

    invoke-static {v0}, Lj1/b1$a$a;->B(Lj1/b1$a$a;)Ld2/p;

    move-result-object v5

    invoke-static {}, Lj1/b1$a;->a()Ll1/k0;

    move-result-object v6

    invoke-static {v1}, Lj1/b1$a;->i(I)V

    invoke-static {v2}, Lj1/b1$a;->h(Ld2/p;)V

    invoke-static {v0, p0}, Lj1/b1$a$a;->A(Lj1/b1$a$a;Ll1/o0;)Z

    move-result v0

    invoke-virtual {p0}, Ll1/p0;->V0()Lj1/j0;

    move-result-object v1

    invoke-interface {v1}, Lj1/j0;->g()V

    invoke-virtual {p0, v0}, Ll1/o0;->c1(Z)V

    invoke-static {v4}, Lj1/b1$a;->i(I)V

    invoke-static {v5}, Lj1/b1$a;->h(Ld2/p;)V

    invoke-static {v3}, Lj1/b1$a;->j(Lj1/s;)V

    invoke-static {v6}, Lj1/b1$a;->g(Ll1/k0;)V

    return-void
.end method

.method public n1(J)V
    .locals 0

    iput-wide p1, p0, Ll1/p0;->l:J

    return-void
.end method

.method public u0(I)I
    .locals 1

    iget-object v0, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {v0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll1/p0;->u0(I)I

    move-result p1

    return p1
.end method

.method public v(I)I
    .locals 1

    iget-object v0, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {v0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll1/p0;->v(I)I

    move-result p1

    return p1
.end method

.method public w(I)I
    .locals 1

    iget-object v0, p0, Ll1/p0;->j:Ll1/x0;

    invoke-virtual {v0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll1/p0;->w(I)I

    move-result p1

    return p1
.end method
