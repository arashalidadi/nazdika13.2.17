.class public final Ll1/k0$a;
.super Lj1/b1;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lj1/g0;
.implements Ll1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/k0$a$a;
    }
.end annotation


# instance fields
.field private final h:Lj1/f0;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ld2/b;

.field private m:J

.field private n:Z

.field private o:Z

.field private final p:Ll1/a;

.field private final q:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lj1/g0;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Object;

.field final synthetic u:Ll1/k0;


# direct methods
.method public constructor <init>(Ll1/k0;Lj1/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/f0;",
            ")V"
        }
    .end annotation

    const-string v0, "lookaheadScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-direct {p0}, Lj1/b1;-><init>()V

    iput-object p2, p0, Ll1/k0$a;->h:Lj1/f0;

    sget-object p2, Ld2/l;->b:Ld2/l$a;

    invoke-virtual {p2}, Ld2/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll1/k0$a;->m:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll1/k0$a;->n:Z

    new-instance v0, Ll1/n0;

    invoke-direct {v0, p0}, Ll1/n0;-><init>(Ll1/b;)V

    iput-object v0, p0, Ll1/k0$a;->p:Ll1/a;

    new-instance v0, Lg0/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lj1/g0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Ll1/k0$a;->q:Lg0/f;

    iput-boolean p2, p0, Ll1/k0$a;->r:Z

    iput-boolean p2, p0, Ll1/k0$a;->s:Z

    invoke-virtual {p1}, Ll1/k0;->x()Ll1/k0$b;

    move-result-object p1

    invoke-virtual {p1}, Ll1/k0$b;->C()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll1/k0$a;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic Q0(Ll1/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ll1/k0$a;->W0()V

    return-void
.end method

.method public static final synthetic R0(Ll1/k0$a;Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/k0$a;->o:Z

    return-void
.end method

.method private final W0()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll1/k0$a;->f1(Z)V

    iget-object v1, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v1}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->w0()Lg0/f;

    move-result-object v1

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Ll1/f0;

    invoke-virtual {v3}, Ll1/f0;->X()Ll1/k0;

    move-result-object v3

    invoke-virtual {v3}, Ll1/k0;->w()Ll1/k0$a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {v3}, Ll1/k0$a;->W0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method private final Y0()V
    .locals 8

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    iget-object v1, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Ll1/f0;

    invoke-virtual {v5}, Ll1/f0;->b0()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ll1/f0;->j0()Ll1/f0$g;

    move-result-object v6

    sget-object v7, Ll1/f0$g;->d:Ll1/f0$g;

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ll1/f0;->X()Ll1/k0;

    move-result-object v5

    invoke-virtual {v5}, Ll1/k0;->w()Ll1/k0$a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll1/k0$a;->T0()Ld2/b;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ld2/b;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ll1/k0$a;->b1(J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v3, v7, v6}, Ll1/f0;->j1(Ll1/f0;ZILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    return-void
.end method

.method private final Z0()V
    .locals 4

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ll1/f0;->j1(Ll1/f0;ZILjava/lang/Object;)V

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v1}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->W()Ll1/f0$g;

    move-result-object v1

    sget-object v2, Ll1/f0$g;->f:Ll1/f0$g;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v1}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v1

    invoke-virtual {v0}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v2

    sget-object v3, Ll1/k0$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Ll1/f0;->W()Ll1/f0$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ll1/f0$g;->e:Ll1/f0$g;

    goto :goto_0

    :cond_1
    sget-object v0, Ll1/f0$g;->d:Ll1/f0$g;

    :goto_0
    invoke-virtual {v1, v0}, Ll1/f0;->u1(Ll1/f0$g;)V

    :cond_2
    return-void
.end method

.method private final d1()V
    .locals 4

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ll1/f0;

    invoke-virtual {v3, v3}, Ll1/f0;->o1(Ll1/f0;)V

    invoke-virtual {v3}, Ll1/f0;->X()Ll1/k0;

    move-result-object v3

    invoke-virtual {v3}, Ll1/k0;->w()Ll1/k0$a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {v3}, Ll1/k0$a;->d1()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method private final g1(Ll1/f0;)V
    .locals 4

    invoke-virtual {p1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ll1/f0;->j0()Ll1/f0$g;

    move-result-object v1

    sget-object v2, Ll1/f0$g;->f:Ll1/f0$g;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ll1/f0;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v1

    sget-object v2, Ll1/k0$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    sget-object v0, Ll1/f0$g;->e:Ll1/f0$g;

    goto :goto_3

    :cond_4
    sget-object v0, Ll1/f0$g;->d:Ll1/f0$g;

    :goto_3
    invoke-virtual {p1, v0}, Ll1/f0;->x1(Ll1/f0$g;)V

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "measure() may not be called multiple times on the same Measurable. Current state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll1/f0;->j0()Ll1/f0$g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Parent state "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Ll1/f0$g;->f:Ll1/f0$g;

    invoke-virtual {p1, v0}, Ll1/f0;->x1(Ll1/f0$g;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public A0(Lj1/a;)I
    .locals 4

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ll1/f0$e;->e:Ll1/f0$e;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll1/a;->u(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v1

    :cond_2
    sget-object v0, Ll1/f0$e;->g:Ll1/f0$e;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll1/a;->t(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Ll1/k0$a;->i:Z

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->z()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll1/o0;->A0(Lj1/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/k0$a;->i:Z

    return p1
.end method

.method public C()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll1/k0$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public H0()I
    .locals 1

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->z()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj1/b1;->H0()I

    move-result v0

    return v0
.end method

.method public J0()I
    .locals 1

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->z()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj1/b1;->J0()I

    move-result v0

    return v0
.end method

.method protected M0(JFLwu/l;)V
    .locals 7
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

    iget-object p3, p0, Ll1/k0$a;->u:Ll1/k0;

    sget-object p4, Ll1/f0$e;->g:Ll1/f0$e;

    invoke-static {p3, p4}, Ll1/k0;->i(Ll1/k0;Ll1/f0$e;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Ll1/k0$a;->j:Z

    iget-wide p3, p0, Ll1/k0$a;->m:J

    invoke-static {p1, p2, p3, p4}, Ld2/l;->i(JJ)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ll1/k0$a;->X0()V

    :cond_0
    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ll1/a;->r(Z)V

    iget-object p3, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {p3}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object p3

    invoke-static {p3}, Ll1/j0;->a(Ll1/f0;)Ll1/h1;

    move-result-object p3

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0, p4}, Ll1/k0;->N(Z)V

    invoke-interface {p3}, Ll1/h1;->getSnapshotObserver()Ll1/j1;

    move-result-object v1

    iget-object p3, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {p3}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ll1/k0$a$d;

    iget-object p3, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-direct {v4, p3, p1, p2}, Ll1/k0$a$d;-><init>(Ll1/k0;J)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ll1/j1;->c(Ll1/j1;Ll1/f0;ZLwu/a;ILjava/lang/Object;)V

    iput-wide p1, p0, Ll1/k0$a;->m:J

    iget-object p1, p0, Ll1/k0$a;->u:Ll1/k0;

    sget-object p2, Ll1/f0$e;->h:Ll1/f0$e;

    invoke-static {p1, p2}, Ll1/k0;->i(Ll1/k0;Ll1/f0$e;)V

    return-void
.end method

.method public R()V
    .locals 10

    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->o()V

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll1/k0$a;->Y0()V

    :cond_0
    invoke-virtual {p0}, Ll1/k0$a;->p()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v1}, Ll1/k0;->c(Ll1/k0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ll1/k0$a;->i:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ll1/o0;->Z0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v1}, Ll1/k0;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Ll1/k0$a;->u:Ll1/k0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll1/k0;->j(Ll1/k0;Z)V

    iget-object v1, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v1}, Ll1/k0;->s()Ll1/f0$e;

    move-result-object v1

    iget-object v3, p0, Ll1/k0$a;->u:Ll1/k0;

    sget-object v4, Ll1/f0$e;->g:Ll1/f0$e;

    invoke-static {v3, v4}, Ll1/k0;->i(Ll1/k0;Ll1/f0$e;)V

    iget-object v3, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v3}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v3

    invoke-static {v3}, Ll1/j0;->a(Ll1/f0;)Ll1/h1;

    move-result-object v3

    invoke-interface {v3}, Ll1/h1;->getSnapshotObserver()Ll1/j1;

    move-result-object v4

    iget-object v3, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v3}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Ll1/k0$a$c;

    iget-object v3, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-direct {v7, p0, v3, v0}, Ll1/k0$a$c;-><init>(Ll1/k0$a;Ll1/k0;Ll1/p0;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ll1/j1;->e(Ll1/j1;Ll1/f0;ZLwu/a;ILjava/lang/Object;)V

    iget-object v3, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v3, v1}, Ll1/k0;->i(Ll1/k0;Ll1/f0$e;)V

    iget-object v1, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v1}, Ll1/k0;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll1/o0;->Z0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll1/k0$a;->requestLayout()V

    :cond_2
    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0, v2}, Ll1/k0;->k(Ll1/k0;Z)V

    :cond_3
    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll1/a;->q(Z)V

    :cond_4
    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->n()V

    :cond_5
    return-void
.end method

.method public final S0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj1/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->M()Ljava/util/List;

    iget-boolean v0, p0, Ll1/k0$a;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/k0$a;->q:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    iget-object v1, p0, Ll1/k0$a;->q:Lg0/f;

    sget-object v2, Ll1/k0$a$b;->f:Ll1/k0$a$b;

    invoke-static {v0, v1, v2}, Ll1/l0;->a(Ll1/f0;Lg0/f;Lwu/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/k0$a;->r:Z

    iget-object v0, p0, Ll1/k0$a;->q:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final T0()Ld2/b;
    .locals 1

    iget-object v0, p0, Ll1/k0$a;->l:Ld2/b;

    return-object v0
.end method

.method public final U0(Z)V
    .locals 3

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    iget-object v1, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v1}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->W()Ll1/f0$g;

    move-result-object v1

    if-eqz v0, :cond_4

    sget-object v2, Ll1/f0$g;->f:Ll1/f0$g;

    if-eq v1, v2, :cond_4

    :goto_0
    invoke-virtual {v0}, Ll1/f0;->W()Ll1/f0$g;

    move-result-object v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, Ll1/k0$a$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Ll1/f0;->g1(Z)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ll1/f0;->i1(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final V0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/k0$a;->s:Z

    return-void
.end method

.method public final X0()V
    .locals 8

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->m()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/f0;

    invoke-virtual {v4}, Ll1/f0;->X()Ll1/k0;

    move-result-object v5

    invoke-virtual {v5}, Ll1/k0;->n()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ll1/k0;->r()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v7, v6}, Ll1/f0;->h1(Ll1/f0;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Ll1/k0;->w()Ll1/k0$a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ll1/k0$a;->X0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a1()V
    .locals 1

    invoke-virtual {p0}, Ll1/k0$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll1/k0$a;->f1(Z)V

    iget-boolean v0, p0, Ll1/k0$a;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll1/k0$a;->d1()V

    :cond_0
    return-void
.end method

.method public final b1(J)Z
    .locals 6

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    iget-object v1, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v1}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v1

    iget-object v2, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v2}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v2

    invoke-virtual {v2}, Ll1/f0;->J()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/f0;->J()Z

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
    invoke-virtual {v1, v0}, Ll1/f0;->r1(Z)V

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->b0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll1/k0$a;->l:Ld2/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ld2/b;->s()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld2/b;->g(JJ)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    return v4

    :cond_4
    :goto_3
    invoke-static {p1, p2}, Ld2/b;->b(J)Ld2/b;

    move-result-object v0

    iput-object v0, p0, Ll1/k0$a;->l:Ld2/b;

    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll1/a;->s(Z)V

    sget-object v0, Ll1/k0$a$e;->f:Ll1/k0$a$e;

    invoke-virtual {p0, v0}, Ll1/k0$a;->q(Lwu/l;)V

    iput-boolean v3, p0, Ll1/k0$a;->k:Z

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->z()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lj1/b1;->L0()I

    move-result v1

    invoke-virtual {v0}, Lj1/b1;->G0()I

    move-result v2

    invoke-static {v1, v2}, Ld2/o;->a(II)J

    move-result-wide v1

    iget-object v5, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v5, p1, p2}, Ll1/k0;->e(Ll1/k0;J)V

    invoke-virtual {v0}, Lj1/b1;->L0()I

    move-result p1

    invoke-virtual {v0}, Lj1/b1;->G0()I

    move-result p2

    invoke-static {p1, p2}, Ld2/o;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj1/b1;->O0(J)V

    invoke-static {v1, v2}, Ld2/n;->g(J)I

    move-result p1

    invoke-virtual {v0}, Lj1/b1;->L0()I

    move-result p2

    if-ne p1, p2, :cond_7

    invoke-static {v1, v2}, Ld2/n;->f(J)I

    move-result p1

    invoke-virtual {v0}, Lj1/b1;->G0()I

    move-result p2

    if-eq p1, p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_5
    return v3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c1()V
    .locals 4

    iget-boolean v0, p0, Ll1/k0$a;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ll1/k0$a;->m:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ll1/k0$a;->M0(JFLwu/l;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()V
    .locals 4

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ll1/f0;->j1(Ll1/f0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e1(Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/k0$a;->r:Z

    return-void
.end method

.method public f()Ll1/a;
    .locals 1

    iget-object v0, p0, Ll1/k0$a;->p:Ll1/a;

    return-object v0
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/k0$a;->n:Z

    return-void
.end method

.method public final h1()Z
    .locals 2

    iget-boolean v0, p0, Ll1/k0$a;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ll1/k0$a;->s:Z

    invoke-virtual {p0}, Ll1/k0$a;->C()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v1}, Ll1/k0;->z()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll1/p0;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v1}, Ll1/k0;->z()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll1/p0;->C()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ll1/k0$a;->t:Ljava/lang/Object;

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ll1/k0$a;->n:Z

    return v0
.end method

.method public k(I)I
    .locals 1

    invoke-direct {p0}, Ll1/k0$a;->Z0()V

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->z()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll1/p0;->k(I)I

    move-result p1

    return p1
.end method

.method public n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ll1/k0$a;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->s()Ll1/f0$e;

    move-result-object v0

    sget-object v2, Ll1/f0$e;->e:Ll1/f0$e;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll1/a;->s(Z)V

    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll1/a;->r(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll1/k0$a;->p()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ll1/o0;->c1(Z)V

    :goto_1
    invoke-virtual {p0}, Ll1/k0$a;->R()V

    invoke-virtual {p0}, Ll1/k0$a;->p()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll1/o0;->c1(Z)V

    :goto_2
    invoke-virtual {p0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p()Ll1/x0;
    .locals 1

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v0

    return-object v0
.end method

.method public q(Lwu/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ll1/b;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/f0;

    invoke-virtual {v3}, Ll1/f0;->X()Ll1/k0;

    move-result-object v3

    invoke-virtual {v3}, Ll1/k0;->t()Ll1/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 4

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ll1/f0;->h1(Ll1/f0;ZILjava/lang/Object;)V

    return-void
.end method

.method public s()Ll1/b;
    .locals 1

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/f0;->X()Ll1/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/k0;->t()Ll1/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u0(I)I
    .locals 1

    invoke-direct {p0}, Ll1/k0$a;->Z0()V

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->z()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll1/p0;->u0(I)I

    move-result p1

    return p1
.end method

.method public v(I)I
    .locals 1

    invoke-direct {p0}, Ll1/k0$a;->Z0()V

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->z()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll1/p0;->v(I)I

    move-result p1

    return p1
.end method

.method public w(I)I
    .locals 1

    invoke-direct {p0}, Ll1/k0$a;->Z0()V

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->z()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll1/p0;->w(I)I

    move-result p1

    return p1
.end method

.method public y(J)Lj1/b1;
    .locals 2

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Ll1/k0$a;->g1(Ll1/f0;)V

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->W()Ll1/f0$g;

    move-result-object v0

    sget-object v1, Ll1/f0$g;->f:Ll1/f0$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->A()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll1/k0$a;->b1(J)Z

    return-object p0
.end method
