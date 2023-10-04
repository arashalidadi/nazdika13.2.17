.class public final Ll1/c;
.super Lr0/h$c;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Ll1/a0;
.implements Ll1/v;
.implements Ll1/n;
.implements Ll1/q1;
.implements Ll1/m1;
.implements Lk1/i;
.implements Lk1/l;
.implements Ll1/k1;
.implements Ll1/y;
.implements Ll1/q;
.implements Lu0/b;
.implements Lu0/j;
.implements Lu0/l;
.implements Ll1/i1;
.implements Lt0/a;


# instance fields
.field private n:Lr0/h$b;

.field private o:Z

.field private p:Lk1/a;

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lk1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private r:Lj1/s;


# direct methods
.method public constructor <init>(Lr0/h$b;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr0/h$c;-><init>()V

    invoke-static {p1}, Ll1/a1;->e(Lr0/h$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Lr0/h$c;->X(I)V

    iput-object p1, p0, Ll1/c;->n:Lr0/h$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1/c;->o:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll1/c;->q:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic d0(Ll1/c;)Lj1/s;
    .locals 0

    iget-object p0, p0, Ll1/c;->r:Lj1/s;

    return-object p0
.end method

.method private final g0(Z)V
    .locals 5

    invoke-virtual {p0}, Lr0/h$c;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const/16 v1, 0x20

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    instance-of v1, v0, Lk1/k;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lk1/k;

    invoke-direct {p0, v1}, Ll1/c;->m0(Lk1/k;)V

    :cond_1
    instance-of v1, v0, Lk1/d;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll1/c;->l0()V

    goto :goto_1

    :cond_2
    new-instance v1, Ll1/c$a;

    invoke-direct {v1, p0}, Ll1/c$a;-><init>(Ll1/c;)V

    invoke-virtual {p0, v1}, Lr0/h$c;->b0(Lwu/a;)V

    :cond_3
    :goto_1
    const/4 v1, 0x4

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    instance-of v1, v0, Lt0/d;

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Ll1/c;->o:Z

    :cond_5
    if-nez p1, :cond_6

    invoke-static {p0}, Ll1/d0;->a(Ll1/a0;)V

    :cond_6
    const/4 v1, 0x2

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lr0/h$c;->J()Ll1/x0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ll1/b0;

    invoke-virtual {v4, p0}, Ll1/b0;->B2(Ll1/a0;)V

    invoke-virtual {v1}, Ll1/x0;->c2()V

    :cond_8
    if-nez p1, :cond_9

    invoke-static {p0}, Ll1/d0;->a(Ll1/a0;)V

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->G0()V

    :cond_9
    instance-of p1, v0, Lj1/e1;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Lj1/e1;

    invoke-interface {p1, p0}, Lj1/e1;->U(Lj1/d1;)V

    :cond_a
    const/16 p1, 0x80

    invoke-static {p1}, Ll1/z0;->a(I)I

    move-result p1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_d

    instance-of p1, v0, Lj1/u0;

    if-eqz p1, :cond_c

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->m0()Ll1/v0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/v0;->o()Lr0/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lr0/h$c;->P()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->G0()V

    :cond_c
    instance-of p1, v0, Lj1/t0;

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/c;->r:Lj1/s;

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->m0()Ll1/v0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/v0;->o()Lr0/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lr0/h$c;->P()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object p1

    new-instance v1, Ll1/c$b;

    invoke-direct {v1, p0}, Ll1/c$b;-><init>(Ll1/c;)V

    invoke-interface {p1, v1}, Ll1/h1;->g(Ll1/h1$b;)V

    :cond_d
    const/16 p1, 0x100

    invoke-static {p1}, Ll1/z0;->a(I)I

    move-result p1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_f

    instance-of p1, v0, Lj1/q0;

    if-eqz p1, :cond_f

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->m0()Ll1/v0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/v0;->o()Lr0/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lr0/h$c;->P()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->G0()V

    :cond_f
    instance-of p1, v0, Lu0/k;

    if-eqz p1, :cond_10

    move-object p1, v0

    check-cast p1, Lu0/k;

    invoke-interface {p1}, Lu0/k;->P()Landroidx/compose/ui/focus/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/k;->d()Lg0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_10
    const/16 p1, 0x10

    invoke-static {p1}, Ll1/z0;->a(I)I

    move-result p1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_6

    :cond_11
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_12

    instance-of p1, v0, Lg1/i0;

    if-eqz p1, :cond_12

    check-cast v0, Lg1/i0;

    invoke-interface {v0}, Lg1/i0;->R()Lg1/h0;

    move-result-object p1

    invoke-virtual {p0}, Lr0/h$c;->J()Ll1/x0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg1/h0;->E0(Lj1/s;)V

    :cond_12
    const/16 p1, 0x8

    invoke-static {p1}, Ll1/z0;->a(I)I

    move-result p1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_13

    const/4 v2, 0x1

    :cond_13
    if-eqz v2, :cond_14

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object p1

    invoke-interface {p1}, Ll1/h1;->o()V

    :cond_14
    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j0()V
    .locals 5

    invoke-virtual {p0}, Lr0/h$c;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const/16 v1, 0x20

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    instance-of v1, v0, Lk1/k;

    if-eqz v1, :cond_1

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object v1

    invoke-interface {v1}, Ll1/h1;->getModifierLocalManager()Lk1/f;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lk1/k;

    invoke-interface {v4}, Lk1/k;->getKey()Lk1/m;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Lk1/f;->d(Ll1/c;Lk1/c;)V

    :cond_1
    instance-of v1, v0, Lk1/d;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lk1/d;

    invoke-static {}, Ll1/d;->a()Ll1/d$a;

    move-result-object v4

    invoke-interface {v1, v4}, Lk1/d;->e0(Lk1/l;)V

    :cond_2
    const/16 v1, 0x8

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object v1

    invoke-interface {v1}, Ll1/h1;->o()V

    :cond_4
    instance-of v1, v0, Lu0/k;

    if-eqz v1, :cond_5

    check-cast v0, Lu0/k;

    invoke-interface {v0}, Lu0/k;->P()Landroidx/compose/ui/focus/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->d()Lg0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg0/f;->w(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k0()V
    .locals 4

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    instance-of v1, v0, Lt0/d;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object v1

    invoke-interface {v1}, Ll1/h1;->getSnapshotObserver()Ll1/j1;

    move-result-object v1

    invoke-static {}, Ll1/d;->b()Lwu/l;

    move-result-object v2

    new-instance v3, Ll1/c$c;

    invoke-direct {v3, v0, p0}, Ll1/c$c;-><init>(Lr0/h$b;Ll1/c;)V

    invoke-virtual {v1, p0, v2, v3}, Ll1/j1;->h(Ll1/i1;Lwu/l;Lwu/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/c;->o:Z

    return-void
.end method

.method private final m0(Lk1/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/k<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll1/c;->p:Lk1/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lk1/k;->getKey()Lk1/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk1/a;->a(Lk1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lk1/a;->c(Lk1/k;)V

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object v0

    invoke-interface {v0}, Ll1/h1;->getModifierLocalManager()Lk1/f;

    move-result-object v0

    invoke-interface {p1}, Lk1/k;->getKey()Lk1/m;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lk1/f;->f(Ll1/c;Lk1/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/a;

    invoke-direct {v0, p1}, Lk1/a;-><init>(Lk1/k;)V

    iput-object v0, p0, Ll1/c;->p:Lk1/a;

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/h$c;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object v0

    invoke-interface {v0}, Ll1/h1;->getModifierLocalManager()Lk1/f;

    move-result-object v0

    invoke-interface {p1}, Lk1/k;->getKey()Lk1/m;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lk1/f;->a(Ll1/c;Lk1/c;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ld2/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj1/y0;

    invoke-interface {v0, p1, p2}, Lj1/y0;->A(Ld2/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lr0/h$c;->P()Z

    move-result v0

    return v0
.end method

.method public D(Landroidx/compose/ui/focus/g;)V
    .locals 2

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    instance-of v1, v0, Lu0/h;

    if-eqz v1, :cond_0

    new-instance v1, Ll1/p;

    check-cast v0, Lu0/h;

    invoke-direct {v1, v0}, Ll1/p;-><init>(Lu0/h;)V

    invoke-interface {v1, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lj1/c0;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    instance-of v1, v0, Lj1/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lj1/e0;

    invoke-virtual {v0, p1}, Lj1/e0;->a(Lj1/c0;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll1/c;->g0(Z)V

    return-void
.end method

.method public R()V
    .locals 0

    invoke-direct {p0}, Ll1/c;->j0()V

    return-void
.end method

.method public c()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ll1/i;->g(Ll1/h;I)Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/o;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lk1/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/c<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/c;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v3

    invoke-virtual {v3}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v3

    invoke-virtual {v3}, Lr0/h$c;->H()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr0/h$c;->L()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    instance-of v3, v1, Lk1/i;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lk1/i;

    invoke-interface {v3}, Lk1/i;->m()Lk1/g;

    move-result-object v4

    invoke-virtual {v4, p1}, Lk1/g;->a(Lk1/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lk1/i;->m()Lk1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk1/g;->b(Lk1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk1/c;->a()Lwu/a;

    move-result-object p1

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e0()Lr0/h$b;
    .locals 1

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    return-object v0
.end method

.method public f(J)V
    .locals 2

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    instance-of v1, v0, Lj1/u0;

    if-eqz v1, :cond_0

    check-cast v0, Lj1/u0;

    invoke-interface {v0, p1, p2}, Lj1/u0;->f(J)V

    :cond_0
    return-void
.end method

.method public final f0()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lk1/c<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ll1/c;->q:Ljava/util/HashSet;

    return-object v0
.end method

.method public g(Lg1/q;Lg1/s;J)V
    .locals 2

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg1/i0;

    invoke-interface {v0}, Lg1/i0;->R()Lg1/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lg1/h0;->D0(Lg1/q;Lg1/s;J)V

    return-void
.end method

.method public getDensity()Ld2/e;
    .locals 1

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->N()Ld2/e;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()Ld2/p;
    .locals 1

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->getLayoutDirection()Ld2/p;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg1/i0;

    invoke-interface {v0}, Lg1/i0;->R()Lg1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/h0;->q0()V

    return-void
.end method

.method public final h0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/c;->o:Z

    invoke-static {p0}, Ll1/o;->a(Ll1/n;)V

    return-void
.end method

.method public i(Ly0/c;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lt0/e;

    iget-boolean v2, p0, Ll1/c;->o:Z

    if-eqz v2, :cond_0

    instance-of v0, v0, Lt0/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll1/c;->k0()V

    :cond_0
    invoke-interface {v1, p1}, Lt0/e;->i(Ly0/c;)V

    return-void
.end method

.method public final i0(Lr0/h$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr0/h$c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll1/c;->j0()V

    :cond_0
    iput-object p1, p0, Ll1/c;->n:Lr0/h$b;

    invoke-static {p1}, Ll1/a1;->e(Lr0/h$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lr0/h$c;->X(I)V

    invoke-virtual {p0}, Lr0/h$c;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll1/c;->g0(Z)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/c;->o:Z

    invoke-static {p0}, Ll1/o;->a(Ll1/n;)V

    return-void
.end method

.method public k(Lj1/n;Lj1/m;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj1/z;

    invoke-interface {v0, p1, p2, p3}, Lj1/z;->k(Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg1/i0;

    invoke-interface {v0}, Lg1/i0;->R()Lg1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/h0;->j()Z

    move-result v0

    return v0
.end method

.method public final l0()V
    .locals 3

    invoke-virtual {p0}, Lr0/h$c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/c;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object v0

    invoke-interface {v0}, Ll1/h1;->getSnapshotObserver()Ll1/j1;

    move-result-object v0

    invoke-static {}, Ll1/d;->c()Lwu/l;

    move-result-object v1

    new-instance v2, Ll1/c$d;

    invoke-direct {v2, p0}, Ll1/c$d;-><init>(Ll1/c;)V

    invoke-virtual {v0, p0, v1, v2}, Ll1/j1;->h(Ll1/i1;Lwu/l;Lwu/a;)V

    :cond_0
    return-void
.end method

.method public m()Lk1/g;
    .locals 1

    iget-object v0, p0, Ll1/c;->p:Lk1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk1/j;->a()Lk1/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n(Lj1/n;Lj1/m;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj1/z;

    invoke-interface {v0, p1, p2, p3}, Lj1/z;->n(Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public o(J)V
    .locals 2

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.IntermediateLayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj1/l;

    invoke-interface {v0, p1, p2}, Lj1/l;->o(J)V

    return-void
.end method

.method public p(Lj1/s;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/c;->r:Lj1/s;

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    instance-of v1, v0, Lj1/t0;

    if-eqz v1, :cond_0

    check-cast v0, Lj1/t0;

    invoke-interface {v0, p1}, Lj1/t0;->p(Lj1/s;)V

    :cond_0
    return-void
.end method

.method public q(Lj1/n;Lj1/m;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj1/z;

    invoke-interface {v0, p1, p2, p3}, Lj1/z;->q(Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic r()V
    .locals 0

    invoke-static {p0}, Ll1/z;->a(Ll1/a0;)V

    return-void
.end method

.method public s(Lj1/s;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj1/q0;

    invoke-interface {v0, p1}, Lj1/q0;->s(Lj1/s;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lj1/l0;Lj1/g0;J)Lj1/j0;
    .locals 2

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj1/z;

    invoke-interface {v0, p1, p2, p3, p4}, Lj1/z;->u(Lj1/l0;Lj1/g0;J)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lj1/n;Lj1/m;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj1/z;

    invoke-interface {v0, p1, p2, p3}, Lj1/z;->v(Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public w(Lu0/m;)V
    .locals 2

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    instance-of v1, v0, Lu0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lu0/a;

    invoke-interface {v0, p1}, Lu0/a;->w(Lu0/m;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Lp1/j;
    .locals 2

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp1/l;

    invoke-interface {v0}, Lp1/l;->y()Lp1/j;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Ll1/c;->n:Lr0/h$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg1/i0;

    invoke-interface {v0}, Lg1/i0;->R()Lg1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/h0;->h0()Z

    move-result v0

    return v0
.end method
