.class public final Lt/d;
.super Ljava/lang/Object;
.source "ContentInViewModifier.kt"

# interfaces
.implements Ly/j;
.implements Lj1/u0;
.implements Lj1/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/d$a;,
        Lt/d$b;
    }
.end annotation


# instance fields
.field private final d:Lhv/n0;

.field private final e:Lt/r;

.field private final f:Lt/c0;

.field private final g:Z

.field private final h:Lt/c;

.field private i:Lj1/s;

.field private j:Lj1/s;

.field private k:Lv0/h;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lt/g0;

.field private final p:Lr0/h;


# direct methods
.method public constructor <init>(Lhv/n0;Lt/r;Lt/c0;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/d;->d:Lhv/n0;

    iput-object p2, p0, Lt/d;->e:Lt/r;

    iput-object p3, p0, Lt/d;->f:Lt/c0;

    iput-boolean p4, p0, Lt/d;->g:Z

    new-instance p1, Lt/c;

    invoke-direct {p1}, Lt/c;-><init>()V

    iput-object p1, p0, Lt/d;->h:Lt/c;

    sget-object p1, Ld2/n;->b:Ld2/n$a;

    invoke-virtual {p1}, Ld2/n$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lt/d;->m:J

    new-instance p1, Lt/g0;

    invoke-direct {p1}, Lt/g0;-><init>()V

    iput-object p1, p0, Lt/d;->o:Lt/g0;

    new-instance p1, Lt/d$d;

    invoke-direct {p1, p0}, Lt/d$d;-><init>(Lt/d;)V

    invoke-static {p0, p1}, Ls/t;->b(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object p1

    invoke-static {p1, p0}, Ly/k;->b(Lr0/h;Ly/j;)Lr0/h;

    move-result-object p1

    iput-object p1, p0, Lt/d;->p:Lr0/h;

    return-void
.end method

.method private final D()F
    .locals 5

    iget-wide v0, p0, Lt/d;->m:J

    sget-object v2, Ld2/n;->b:Ld2/n$a;

    invoke-virtual {v2}, Ld2/n$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld2/n;->e(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lt/d;->I()Lv0/h;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lt/d;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lt/d;->J()Lv0/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v1, p0, Lt/d;->m:J

    invoke-static {v1, v2}, Ld2/o;->c(J)J

    move-result-wide v1

    iget-object v3, p0, Lt/d;->e:Lt/r;

    sget-object v4, Lt/d$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lv0/h;->f()F

    move-result v3

    invoke-virtual {v0}, Lv0/h;->g()F

    move-result v0

    invoke-static {v1, v2}, Lv0/l;->i(J)F

    move-result v1

    invoke-direct {p0, v3, v0, v1}, Lt/d;->O(FFF)F

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lv0/h;->i()F

    move-result v3

    invoke-virtual {v0}, Lv0/h;->c()F

    move-result v0

    invoke-static {v1, v2}, Lv0/l;->g(J)F

    move-result v1

    invoke-direct {p0, v3, v0, v1}, Lt/d;->O(FFF)F

    move-result v0

    :goto_1
    return v0
.end method

.method private final E(JJ)I
    .locals 2

    iget-object v0, p0, Lt/d;->e:Lt/r;

    sget-object v1, Lt/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result p1

    invoke-static {p3, p4}, Ld2/n;->g(J)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->j(II)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result p1

    invoke-static {p3, p4}, Ld2/n;->f(J)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->j(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final F(JJ)I
    .locals 2

    iget-object v0, p0, Lt/d;->e:Lt/r;

    sget-object v1, Lt/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lv0/l;->i(J)F

    move-result p1

    invoke-static {p3, p4}, Lv0/l;->i(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lv0/l;->g(J)F

    move-result p1

    invoke-static {p3, p4}, Lv0/l;->g(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final H(Lv0/h;J)Lv0/h;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt/d;->Q(Lv0/h;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lv0/f;->w(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lv0/h;->o(J)Lv0/h;

    move-result-object p1

    return-object p1
.end method

.method private final I()Lv0/h;
    .locals 8

    iget-object v0, p0, Lt/d;->h:Lt/c;

    invoke-static {v0}, Lt/c;->a(Lt/c;)Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aget-object v3, v0, v1

    check-cast v3, Lt/d$a;

    invoke-virtual {v3}, Lt/d$a;->b()Lwu/a;

    move-result-object v3

    invoke-interface {v3}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lv0/h;->h()J

    move-result-wide v4

    iget-wide v6, p0, Lt/d;->m:J

    invoke-static {v6, v7}, Ld2/o;->c(J)J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lt/d;->F(JJ)I

    move-result v4

    if-gtz v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_3
    return-object v2
.end method

.method private final J()Lv0/h;
    .locals 4

    iget-object v0, p0, Lt/d;->i:Lj1/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj1/s;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lt/d;->j:Lj1/s;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lj1/s;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lj1/s;->P(Lj1/s;Z)Lv0/h;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method private final L(Lv0/h;J)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lt/d;->Q(Lv0/h;J)J

    move-result-wide p1

    sget-object p3, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p3}, Lv0/f$a;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lv0/f;->l(JJ)Z

    move-result p1

    return p1
.end method

.method static synthetic M(Lt/d;Lv0/h;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iget-wide p2, p0, Lt/d;->m:J

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lt/d;->L(Lv0/h;J)Z

    move-result p0

    return p0
.end method

.method private final N()V
    .locals 7

    iget-boolean v0, p0, Lt/d;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt/d;->d:Lhv/n0;

    const/4 v2, 0x0

    sget-object v3, Lhv/p0;->g:Lhv/p0;

    new-instance v4, Lt/d$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lt/d$c;-><init>(Lt/d;Lpu/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final O(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    return p1
.end method

.method private final Q(Lv0/h;J)J
    .locals 3

    invoke-static {p2, p3}, Ld2/o;->c(J)J

    move-result-wide p2

    iget-object v0, p0, Lt/d;->e:Lt/r;

    sget-object v1, Lt/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv0/h;->f()F

    move-result v0

    invoke-virtual {p1}, Lv0/h;->g()F

    move-result p1

    invoke-static {p2, p3}, Lv0/l;->i(J)F

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lt/d;->O(FFF)F

    move-result p1

    invoke-static {p1, v2}, Lv0/g;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lv0/h;->i()F

    move-result v0

    invoke-virtual {p1}, Lv0/h;->c()F

    move-result p1

    invoke-static {p2, p3}, Lv0/l;->g(J)F

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lt/d;->O(FFF)F

    move-result p1

    invoke-static {v2, p1}, Lv0/g;->a(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public static final synthetic c(Lt/d;)F
    .locals 0

    invoke-direct {p0}, Lt/d;->D()F

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lt/d;)Lt/g0;
    .locals 0

    iget-object p0, p0, Lt/d;->o:Lt/g0;

    return-object p0
.end method

.method public static final synthetic e(Lt/d;)Lt/c;
    .locals 0

    iget-object p0, p0, Lt/d;->h:Lt/c;

    return-object p0
.end method

.method public static final synthetic g(Lt/d;)Lv0/h;
    .locals 0

    invoke-direct {p0}, Lt/d;->J()Lv0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lt/d;)Z
    .locals 0

    iget-boolean p0, p0, Lt/d;->g:Z

    return p0
.end method

.method public static final synthetic j(Lt/d;)Lt/c0;
    .locals 0

    iget-object p0, p0, Lt/d;->f:Lt/c0;

    return-object p0
.end method

.method public static final synthetic l(Lt/d;)Z
    .locals 0

    iget-boolean p0, p0, Lt/d;->l:Z

    return p0
.end method

.method public static final synthetic m(Lt/d;)Z
    .locals 0

    iget-boolean p0, p0, Lt/d;->n:Z

    return p0
.end method

.method public static final synthetic r(Lt/d;)V
    .locals 0

    invoke-direct {p0}, Lt/d;->N()V

    return-void
.end method

.method public static final synthetic t(Lt/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lt/d;->n:Z

    return-void
.end method

.method public static final synthetic x(Lt/d;Lj1/s;)V
    .locals 0

    iput-object p1, p0, Lt/d;->j:Lj1/s;

    return-void
.end method

.method public static final synthetic z(Lt/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lt/d;->l:Z

    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public final K()Lr0/h;
    .locals 1

    iget-object v0, p0, Lt/d;->p:Lr0/h;

    return-object v0
.end method

.method public a(Lwu/a;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Lv0/h;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv0/h;

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lt/d;->M(Lt/d;Lv0/h;JILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-nez v7, :cond_1

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    new-instance v1, Lhv/o;

    invoke-static {p2}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {v1}, Lhv/o;->v()V

    new-instance v0, Lt/d$a;

    invoke-direct {v0, p1, v1}, Lt/d$a;-><init>(Lwu/a;Lhv/n;)V

    invoke-static {p0}, Lt/d;->e(Lt/d;)Lt/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt/c;->c(Lt/d$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lt/d;->m(Lt/d;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lt/d;->r(Lt/d;)V

    :cond_2
    invoke-virtual {v1}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_3
    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public b(Lv0/h;)Lv0/h;
    .locals 4

    const-string v0, "localRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lt/d;->m:J

    sget-object v2, Ld2/n;->b:Ld2/n$a;

    invoke-virtual {v2}, Ld2/n$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld2/n;->e(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt/d;->m:J

    invoke-direct {p0, p1, v0, v1}, Lt/d;->H(Lv0/h;J)Lv0/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(J)V
    .locals 5

    iget-wide v0, p0, Lt/d;->m:J

    iput-wide p1, p0, Lt/d;->m:J

    invoke-direct {p0, p1, p2, v0, v1}, Lt/d;->E(JJ)I

    move-result v2

    if-ltz v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lt/d;->J()Lv0/h;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lt/d;->k:Lv0/h;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-boolean v4, p0, Lt/d;->n:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lt/d;->l:Z

    if-nez v4, :cond_2

    invoke-direct {p0, v3, v0, v1}, Lt/d;->L(Lv0/h;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lt/d;->L(Lv0/h;J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/d;->l:Z

    invoke-direct {p0}, Lt/d;->N()V

    :cond_2
    iput-object v2, p0, Lt/d;->k:Lv0/h;

    :cond_3
    return-void
.end method

.method public p(Lj1/s;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt/d;->i:Lj1/s;

    return-void
.end method
