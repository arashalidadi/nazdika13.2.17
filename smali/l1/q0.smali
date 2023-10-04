.class public final Ll1/q0;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/q0$a;,
        Ll1/q0$b;
    }
.end annotation


# instance fields
.field private final a:Ll1/f0;

.field private final b:Ll1/j;

.field private c:Z

.field private final d:Ll1/e1;

.field private final e:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Ll1/h1$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Ll1/q0$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld2/b;

.field private final i:Ll1/m0;


# direct methods
.method public constructor <init>(Ll1/f0;)V
    .locals 8

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/q0;->a:Ll1/f0;

    new-instance v0, Ll1/j;

    sget-object v1, Ll1/h1;->w0:Ll1/h1$a;

    invoke-virtual {v1}, Ll1/h1$a;->a()Z

    move-result v2

    invoke-direct {v0, v2}, Ll1/j;-><init>(Z)V

    iput-object v0, p0, Ll1/q0;->b:Ll1/j;

    new-instance v2, Ll1/e1;

    invoke-direct {v2}, Ll1/e1;-><init>()V

    iput-object v2, p0, Ll1/q0;->d:Ll1/e1;

    new-instance v2, Lg0/f;

    const/16 v3, 0x10

    new-array v4, v3, [Ll1/h1$b;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Ll1/q0;->e:Lg0/f;

    const-wide/16 v6, 0x1

    iput-wide v6, p0, Ll1/q0;->f:J

    new-instance v2, Lg0/f;

    new-array v3, v3, [Ll1/q0$a;

    invoke-direct {v2, v3, v5}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Ll1/q0;->g:Lg0/f;

    invoke-virtual {v1}, Ll1/h1$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ll1/m0;

    invoke-virtual {v2}, Lg0/f;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Ll1/m0;-><init>(Ll1/f0;Ll1/j;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Ll1/q0;->i:Ll1/m0;

    return-void
.end method

.method public static synthetic B(Ll1/q0;Ll1/f0;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll1/q0;->A(Ll1/f0;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Ll1/q0;Ll1/f0;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll1/q0;->C(Ll1/f0;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ll1/q0;)Ll1/f0;
    .locals 0

    iget-object p0, p0, Ll1/q0;->a:Ll1/f0;

    return-object p0
.end method

.method public static final synthetic b(Ll1/q0;Ll1/f0;)Z
    .locals 0

    invoke-direct {p0, p1}, Ll1/q0;->t(Ll1/f0;)Z

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Ll1/q0;->e:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ll1/h1$b;

    invoke-interface {v3}, Ll1/h1$b;->b()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object v0, p0, Ll1/q0;->e:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->j()V

    return-void
.end method

.method public static synthetic e(Ll1/q0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ll1/q0;->d(Z)V

    return-void
.end method

.method private final f(Ll1/f0;Ld2/b;)Z
    .locals 6

    invoke-virtual {p1}, Ll1/f0;->e0()Lj1/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ll1/f0;->L0(Ld2/b;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, Ll1/f0;->M0(Ll1/f0;Ld2/b;ILjava/lang/Object;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v2

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ll1/f0;->e0()Lj1/f0;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-static {p0, v2, v1, v4, v0}, Ll1/q0;->D(Ll1/q0;Ll1/f0;ZILjava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll1/f0;->j0()Ll1/f0$g;

    move-result-object v3

    sget-object v5, Ll1/f0$g;->d:Ll1/f0$g;

    if-ne v3, v5, :cond_3

    invoke-static {p0, v2, v1, v4, v0}, Ll1/q0;->y(Ll1/q0;Ll1/f0;ZILjava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ll1/f0;->j0()Ll1/f0$g;

    move-result-object p1

    sget-object v3, Ll1/f0$g;->e:Ll1/f0$g;

    if-ne p1, v3, :cond_4

    invoke-static {p0, v2, v1, v4, v0}, Ll1/q0;->w(Ll1/q0;Ll1/f0;ZILjava/lang/Object;)Z

    :cond_4
    :goto_1
    return p2
.end method

.method private final g(Ll1/f0;Ld2/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ll1/f0;->b1(Ld2/b;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, Ll1/f0;->c1(Ll1/f0;Ld2/b;ILjava/lang/Object;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ll1/f0;->i0()Ll1/f0$g;

    move-result-object v2

    sget-object v3, Ll1/f0$g;->d:Ll1/f0$g;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    invoke-static {p0, v1, v5, v4, v0}, Ll1/q0;->D(Ll1/q0;Ll1/f0;ZILjava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll1/f0;->i0()Ll1/f0$g;

    move-result-object p1

    sget-object v2, Ll1/f0$g;->e:Ll1/f0$g;

    if-ne p1, v2, :cond_2

    invoke-static {p0, v1, v5, v4, v0}, Ll1/q0;->B(Ll1/q0;Ll1/f0;ZILjava/lang/Object;)Z

    :cond_2
    :goto_1
    return p2
.end method

.method private final i(Ll1/f0;)Z
    .locals 1

    invoke-virtual {p1}, Ll1/f0;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ll1/q0;->l(Ll1/f0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j(Ll1/f0;)Z
    .locals 4

    invoke-virtual {p1}, Ll1/f0;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ll1/f0;->j0()Ll1/f0$g;

    move-result-object v0

    sget-object v2, Ll1/f0$g;->d:Ll1/f0$g;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ll1/f0;->X()Ll1/k0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/k0;->t()Ll1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll1/b;->f()Ll1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll1/a;->k()Z

    move-result p1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final l(Ll1/f0;)Z
    .locals 2

    invoke-virtual {p1}, Ll1/f0;->i0()Ll1/f0$g;

    move-result-object v0

    sget-object v1, Ll1/f0$g;->d:Ll1/f0$g;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ll1/f0;->X()Ll1/k0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/k0;->l()Ll1/b;

    move-result-object p1

    invoke-interface {p1}, Ll1/b;->f()Ll1/a;

    move-result-object p1

    invoke-virtual {p1}, Ll1/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final r(Ll1/f0;)V
    .locals 5

    invoke-direct {p0, p1}, Ll1/q0;->u(Ll1/f0;)V

    invoke-virtual {p1}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ll1/f0;

    invoke-direct {p0, v3}, Ll1/q0;->l(Ll1/f0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Ll1/q0;->r(Ll1/f0;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    invoke-direct {p0, p1}, Ll1/q0;->u(Ll1/f0;)V

    return-void
.end method

.method private final t(Ll1/f0;)Z
    .locals 5

    invoke-virtual {p1}, Ll1/f0;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ll1/q0;->i(Ll1/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll1/f0;->K0()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ll1/q0;->j(Ll1/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll1/f0;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    invoke-virtual {p1}, Ll1/f0;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll1/f0;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Ll1/q0;->a:Ll1/f0;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ll1/q0;->h:Ld2/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ll1/f0;->b0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0}, Ll1/q0;->f(Ll1/f0;Ld2/b;)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-direct {p0, p1, v0}, Ll1/q0;->g(Ll1/f0;Ld2/b;)Z

    move-result v0

    :goto_3
    if-nez v2, :cond_5

    invoke-virtual {p1}, Ll1/f0;->a0()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p1}, Ll1/f0;->K0()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ll1/f0;->N0()V

    :cond_6
    invoke-virtual {p1}, Ll1/f0;->Y()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ll1/f0;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ll1/q0;->a:Ll1/f0;

    if-ne p1, v2, :cond_7

    invoke-virtual {p1, v1, v1}, Ll1/f0;->Z0(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ll1/f0;->f1()V

    :goto_4
    iget-object v2, p0, Ll1/q0;->d:Ll1/e1;

    invoke-virtual {v2, p1}, Ll1/e1;->c(Ll1/f0;)V

    iget-object p1, p0, Ll1/q0;->i:Ll1/m0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ll1/m0;->a()V

    :cond_8
    iget-object p1, p0, Ll1/q0;->g:Lg0/f;

    invoke-virtual {p1}, Lg0/f;->t()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ll1/q0;->g:Lg0/f;

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {p1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p1

    :cond_9
    aget-object v3, p1, v1

    check-cast v3, Ll1/q0$a;

    invoke-virtual {v3}, Ll1/q0$a;->a()Ll1/f0;

    move-result-object v4

    invoke-virtual {v4}, Ll1/f0;->J0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ll1/q0$a;->c()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ll1/q0$a;->a()Ll1/f0;

    move-result-object v4

    invoke-virtual {v3}, Ll1/q0$a;->b()Z

    move-result v3

    invoke-virtual {p0, v4, v3}, Ll1/q0;->C(Ll1/f0;Z)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ll1/q0$a;->a()Ll1/f0;

    move-result-object v4

    invoke-virtual {v3}, Ll1/q0$a;->b()Z

    move-result v3

    invoke-virtual {p0, v4, v3}, Ll1/q0;->x(Ll1/f0;Z)Z

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_9

    :cond_c
    iget-object p1, p0, Ll1/q0;->g:Lg0/f;

    invoke-virtual {p1}, Lg0/f;->j()V

    :cond_d
    move v1, v0

    :cond_e
    return v1
.end method

.method private final u(Ll1/f0;)V
    .locals 2

    invoke-virtual {p1}, Ll1/f0;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll1/f0;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll1/q0;->a:Ll1/f0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ll1/q0;->h:Ld2/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ll1/f0;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Ll1/q0;->f(Ll1/f0;Ld2/b;)Z

    :cond_2
    invoke-direct {p0, p1, v0}, Ll1/q0;->g(Ll1/f0;Ld2/b;)Z

    return-void
.end method

.method public static synthetic w(Ll1/q0;Ll1/f0;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll1/q0;->v(Ll1/f0;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Ll1/q0;Ll1/f0;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll1/q0;->x(Ll1/f0;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ll1/f0;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v0

    sget-object v1, Ll1/q0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ll1/f0;->g0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ll1/f0;->Y()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Ll1/q0;->i:Ll1/m0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ll1/m0;->a()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ll1/f0;->O0()V

    invoke-virtual {p1}, Ll1/f0;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ll1/f0;->Y()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ll1/f0;->g0()Z

    move-result p2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    iget-object p2, p0, Ll1/q0;->b:Ll1/j;

    invoke-virtual {p2, p1}, Ll1/j;->a(Ll1/f0;)V

    :cond_4
    iget-boolean p1, p0, Ll1/q0;->c:Z

    if-nez p1, :cond_7

    goto :goto_3

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Ll1/q0;->i:Ll1/m0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ll1/m0;->a()V

    :cond_7
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final C(Ll1/f0;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v0

    sget-object v1, Ll1/q0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Ll1/f0;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ll1/f0;->R0()V

    invoke-virtual {p1}, Ll1/f0;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Ll1/q0;->i(Ll1/f0;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {p1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ll1/f0;->g0()Z

    move-result p2

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    iget-object p2, p0, Ll1/q0;->b:Ll1/j;

    invoke-virtual {p2, p1}, Ll1/j;->a(Ll1/f0;)V

    :cond_3
    iget-boolean p1, p0, Ll1/q0;->c:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_4
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Ll1/q0;->g:Lg0/f;

    new-instance v1, Ll1/q0$a;

    invoke-direct {v1, p1, v2, p2}, Ll1/q0$a;-><init>(Ll1/f0;ZZ)V

    invoke-virtual {v0, v1}, Lg0/f;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll1/q0;->i:Ll1/m0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ll1/m0;->a()V

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final E(J)V
    .locals 2

    iget-object v0, p0, Ll1/q0;->h:Ld2/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld2/b;->s()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld2/b;->g(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Ll1/q0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ld2/b;->b(J)Ld2/b;

    move-result-object p1

    iput-object p1, p0, Ll1/q0;->h:Ld2/b;

    iget-object p1, p0, Ll1/q0;->a:Ll1/f0;

    invoke-virtual {p1}, Ll1/f0;->R0()V

    iget-object p1, p0, Ll1/q0;->b:Ll1/j;

    iget-object p2, p0, Ll1/q0;->a:Ll1/f0;

    invoke-virtual {p1, p2}, Ll1/j;->a(Ll1/f0;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll1/q0;->d:Ll1/e1;

    iget-object v0, p0, Ll1/q0;->a:Ll1/f0;

    invoke-virtual {p1, v0}, Ll1/e1;->d(Ll1/f0;)V

    :cond_0
    iget-object p1, p0, Ll1/q0;->d:Ll1/e1;

    invoke-virtual {p1}, Ll1/e1;->a()V

    return-void
.end method

.method public final h(Ll1/f0;)V
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/q0;->b:Ll1/j;

    invoke-virtual {v0}, Ll1/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ll1/q0;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ll1/f0;->g0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Ll1/f0;

    invoke-virtual {v3}, Ll1/f0;->g0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ll1/q0;->b:Ll1/j;

    invoke-virtual {v4, v3}, Ll1/j;->f(Ll1/f0;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Ll1/q0;->t(Ll1/f0;)Z

    :cond_2
    invoke-virtual {v3}, Ll1/f0;->g0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Ll1/q0;->h(Ll1/f0;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_4
    invoke-virtual {p1}, Ll1/f0;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll1/q0;->b:Ll1/j;

    invoke-virtual {v0, p1}, Ll1/j;->f(Ll1/f0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Ll1/q0;->t(Ll1/f0;)Z

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ll1/q0;->b:Ll1/j;

    invoke-virtual {v0}, Ll1/j;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()J
    .locals 2

    iget-boolean v0, p0, Ll1/q0;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ll1/q0;->f:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lwu/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ll1/q0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->J0()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_8

    iget-object v0, p0, Ll1/q0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ll1/q0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll1/q0;->h:Ld2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Ll1/q0;->c:Z

    :try_start_0
    iget-object v0, p0, Ll1/q0;->b:Ll1/j;

    invoke-virtual {v0}, Ll1/j;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll1/q0;->b:Ll1/j;

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ll1/j;->d()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ll1/j;->e()Ll1/f0;

    move-result-object v4

    invoke-static {p0, v4}, Ll1/q0;->b(Ll1/q0;Ll1/f0;)Z

    move-result v5

    invoke-static {p0}, Ll1/q0;->a(Ll1/q0;)Ll1/f0;

    move-result-object v6

    if-ne v4, v6, :cond_0

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Ll1/q0;->c:Z

    iget-object p1, p0, Ll1/q0;->i:Ll1/m0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll1/m0;->a()V

    :cond_4
    move v1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ll1/q0;->c:Z

    throw p1

    :cond_5
    :goto_2
    invoke-direct {p0}, Ll1/q0;->c()V

    return v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ll1/f0;J)V
    .locals 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/q0;->a:Ll1/f0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll1/q0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->J0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll1/q0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ll1/q0;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll1/q0;->h:Ld2/b;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ll1/q0;->c:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll1/q0;->b:Ll1/j;

    invoke-virtual {v1, p1}, Ll1/j;->f(Ll1/f0;)Z

    invoke-static {p2, p3}, Ld2/b;->b(J)Ld2/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ll1/q0;->f(Ll1/f0;Ld2/b;)Z

    move-result v1

    invoke-static {p2, p3}, Ld2/b;->b(J)Ld2/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll1/q0;->g(Ll1/f0;Ld2/b;)Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ll1/f0;->a0()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Ll1/f0;->K0()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ll1/f0;->N0()V

    :cond_1
    invoke-virtual {p1}, Ll1/f0;->Y()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ll1/f0;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ll1/f0;->f1()V

    iget-object p2, p0, Ll1/q0;->d:Ll1/e1;

    invoke-virtual {p2, p1}, Ll1/e1;->c(Ll1/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Ll1/q0;->c:Z

    iget-object p1, p0, Ll1/q0;->i:Ll1/m0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll1/m0;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ll1/q0;->c:Z

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0}, Ll1/q0;->c()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ll1/q0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->J0()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll1/q0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ll1/q0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1/q0;->h:Ld2/b;

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ll1/q0;->c:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll1/q0;->a:Ll1/f0;

    invoke-direct {p0, v1}, Ll1/q0;->r(Ll1/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ll1/q0;->c:Z

    iget-object v0, p0, Ll1/q0;->i:Ll1/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/m0;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ll1/q0;->c:Z

    throw v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ll1/f0;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/q0;->b:Ll1/j;

    invoke-virtual {v0, p1}, Ll1/j;->f(Ll1/f0;)Z

    return-void
.end method

.method public final s(Ll1/h1$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/q0;->e:Lg0/f;

    invoke-virtual {v0, p1}, Lg0/f;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ll1/f0;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v0

    sget-object v1, Ll1/q0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll1/f0;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll1/f0;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Ll1/q0;->i:Ll1/m0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ll1/m0;->a()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ll1/f0;->P0()V

    invoke-virtual {p1}, Ll1/f0;->O0()V

    invoke-virtual {p1}, Ll1/f0;->K0()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ll1/f0;->b0()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ll1/f0;->a0()Z

    move-result p2

    if-ne p2, v1, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    iget-object p2, p0, Ll1/q0;->b:Ll1/j;

    invoke-virtual {p2, p1}, Ll1/j;->a(Ll1/f0;)V

    :cond_6
    iget-boolean p1, p0, Ll1/q0;->c:Z

    if-nez p1, :cond_8

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ll1/q0;->i:Ll1/m0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ll1/m0;->a()V

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final x(Ll1/f0;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/f0;->e0()Lj1/f0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v0

    sget-object v3, Ll1/q0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Ll1/f0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ll1/f0;->Q0()V

    invoke-virtual {p1}, Ll1/f0;->R0()V

    invoke-virtual {p1}, Ll1/f0;->K0()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Ll1/q0;->j(Ll1/f0;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    invoke-virtual {p1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ll1/f0;->b0()Z

    move-result p2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    iget-object p2, p0, Ll1/q0;->b:Ll1/j;

    invoke-virtual {p2, p1}, Ll1/j;->a(Ll1/f0;)V

    :cond_4
    iget-boolean p1, p0, Ll1/q0;->c:Z

    if-nez p1, :cond_7

    goto :goto_3

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_6
    iget-object v0, p0, Ll1/q0;->g:Lg0/f;

    new-instance v3, Ll1/q0$a;

    invoke-direct {v3, p1, v1, p2}, Ll1/q0$a;-><init>(Ll1/f0;ZZ)V

    invoke-virtual {v0, v3}, Lg0/f;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll1/q0;->i:Ll1/m0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ll1/m0;->a()V

    :cond_7
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ll1/f0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/q0;->d:Ll1/e1;

    invoke-virtual {v0, p1}, Ll1/e1;->c(Ll1/f0;)V

    return-void
.end method
