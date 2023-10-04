.class public abstract Ll1/x0;
.super Ll1/o0;
.source "NodeCoordinator.kt"

# interfaces
.implements Lj1/g0;
.implements Lj1/s;
.implements Ll1/i1;
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/x0$e;,
        Ll1/x0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/o0;",
        "Lj1/g0;",
        "Lj1/s;",
        "Ll1/i1;",
        "Lwu/l<",
        "Lw0/t1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Ll1/x0$e;

.field private static final D:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ll1/x0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ll1/x0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Landroidx/compose/ui/graphics/e;

.field private static final G:Ll1/x;

.field private static final H:[F

.field private static final I:Ll1/x0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/x0$f<",
            "Ll1/m1;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:Ll1/x0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/x0$f<",
            "Ll1/q1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Ll1/f1;

.field private final j:Ll1/f0;

.field private k:Ll1/x0;

.field private l:Ll1/x0;

.field private m:Z

.field private n:Z

.field private o:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ld2/e;

.field private q:Ld2/p;

.field private r:F

.field private s:Lj1/j0;

.field private t:Ll1/p0;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:J

.field private w:F

.field private x:Lv0/d;

.field private y:Ll1/x;

.field private final z:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/x0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/x0$e;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ll1/x0;->C:Ll1/x0$e;

    sget-object v0, Ll1/x0$d;->f:Ll1/x0$d;

    sput-object v0, Ll1/x0;->D:Lwu/l;

    sget-object v0, Ll1/x0$c;->f:Ll1/x0$c;

    sput-object v0, Ll1/x0;->E:Lwu/l;

    new-instance v0, Landroidx/compose/ui/graphics/e;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/e;-><init>()V

    sput-object v0, Ll1/x0;->F:Landroidx/compose/ui/graphics/e;

    new-instance v0, Ll1/x;

    invoke-direct {v0}, Ll1/x;-><init>()V

    sput-object v0, Ll1/x0;->G:Ll1/x;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lw0/k2;->c([FILkotlin/jvm/internal/g;)[F

    move-result-object v0

    sput-object v0, Ll1/x0;->H:[F

    new-instance v0, Ll1/x0$a;

    invoke-direct {v0}, Ll1/x0$a;-><init>()V

    sput-object v0, Ll1/x0;->I:Ll1/x0$f;

    new-instance v0, Ll1/x0$b;

    invoke-direct {v0}, Ll1/x0$b;-><init>()V

    sput-object v0, Ll1/x0;->J:Ll1/x0$f;

    return-void
.end method

.method public constructor <init>(Ll1/f0;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll1/o0;-><init>()V

    iput-object p1, p0, Ll1/x0;->j:Ll1/f0;

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->N()Ld2/e;

    move-result-object p1

    iput-object p1, p0, Ll1/x0;->p:Ld2/e;

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->getLayoutDirection()Ld2/p;

    move-result-object p1

    iput-object p1, p0, Ll1/x0;->q:Ld2/p;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Ll1/x0;->r:F

    sget-object p1, Ld2/l;->b:Ld2/l$a;

    invoke-virtual {p1}, Ld2/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll1/x0;->v:J

    new-instance p1, Ll1/x0$i;

    invoke-direct {p1, p0}, Ll1/x0$i;-><init>(Ll1/x0;)V

    iput-object p1, p0, Ll1/x0;->z:Lwu/a;

    return-void
.end method

.method private final B1(Lv0/d;Z)V
    .locals 2

    invoke-virtual {p0}, Ll1/x0;->X0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v0

    invoke-virtual {p1}, Lv0/d;->b()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lv0/d;->i(F)V

    invoke-virtual {p1}, Lv0/d;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lv0/d;->j(F)V

    invoke-virtual {p0}, Ll1/x0;->X0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result v0

    invoke-virtual {p1}, Lv0/d;->d()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lv0/d;->k(F)V

    invoke-virtual {p1}, Lv0/d;->a()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lv0/d;->h(F)V

    iget-object v0, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ll1/f1;->a(Lv0/d;Z)V

    iget-boolean v0, p0, Ll1/x0;->n:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ll1/x0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/n;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Ll1/x0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/n;->f(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Lv0/d;->e(FFFF)V

    invoke-virtual {p1}, Lv0/d;->f()Z

    :cond_0
    return-void
.end method

.method private final J1()Ll1/j1;
    .locals 1

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-static {v0}, Ll1/j0;->a(Ll1/f0;)Ll1/h1;

    move-result-object v0

    invoke-interface {v0}, Ll1/h1;->getSnapshotObserver()Ll1/j1;

    move-result-object v0

    return-object v0
.end method

.method private final P1(Z)Lr0/h$c;
    .locals 1

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->m0()Ll1/v0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/v0;->l()Lr0/h$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll1/x0;->l:Ll1/x0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll1/x0;->l:Ll1/x0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final R1(Ll1/h;Ll1/x0$f;JLl1/r;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll1/h;",
            ">(TT;",
            "Ll1/x0$f<",
            "TT;>;J",
            "Ll1/r<",
            "TT;>;ZZ)V"
        }
    .end annotation

    move-object v9, p1

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ll1/x0;->U1(Ll1/x0$f;JLl1/r;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v10, Ll1/x0$g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ll1/x0$g;-><init>(Ll1/x0;Ll1/h;Ll1/x0$f;JLl1/r;ZZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, p1, v1, v10}, Ll1/r;->p(Ljava/lang/Object;ZLwu/a;)V

    :goto_0
    return-void
.end method

.method private final S1(Ll1/h;Ll1/x0$f;JLl1/r;ZZF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll1/h;",
            ">(TT;",
            "Ll1/x0$f<",
            "TT;>;J",
            "Ll1/r<",
            "TT;>;ZZF)V"
        }
    .end annotation

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ll1/x0;->U1(Ll1/x0$f;JLl1/r;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v11, Ll1/x0$h;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ll1/x0$h;-><init>(Ll1/x0;Ll1/h;Ll1/x0$f;JLl1/r;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v11}, Ll1/r;->q(Ljava/lang/Object;FZLwu/a;)V

    :goto_0
    return-void
.end method

.method private final Z1(J)J
    .locals 3

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj1/b1;->J0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    neg-float p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj1/b1;->H0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lv0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final a2(Lwu/l;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Ll1/x0;->o:Lwu/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Ll1/x0;->p:Ld2/e;

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v3

    invoke-virtual {v3}, Ll1/f0;->N()Ld2/e;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1/x0;->q:Ld2/p;

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v3

    invoke-virtual {v3}, Ll1/f0;->getLayoutDirection()Ld2/p;

    move-result-object v3

    if-ne v0, v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-object p1, p0, Ll1/x0;->o:Lwu/l;

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->N()Ld2/e;

    move-result-object v0

    iput-object v0, p0, Ll1/x0;->p:Ld2/e;

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->getLayoutDirection()Ld2/p;

    move-result-object v0

    iput-object v0, p0, Ll1/x0;->q:Ld2/p;

    invoke-virtual {p0}, Ll1/x0;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll1/x0;->B:Ll1/f1;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p1

    invoke-static {p1}, Ll1/j0;->a(Ll1/f0;)Ll1/h1;

    move-result-object p1

    iget-object p2, p0, Ll1/x0;->z:Lwu/a;

    invoke-interface {p1, p0, p2}, Ll1/h1;->b(Lwu/l;Lwu/a;)Ll1/f1;

    move-result-object p1

    invoke-virtual {p0}, Lj1/b1;->I0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ll1/f1;->f(J)V

    invoke-virtual {p0}, Ll1/x0;->X0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ll1/f1;->h(J)V

    iput-object p1, p0, Ll1/x0;->B:Ll1/f1;

    invoke-direct {p0}, Ll1/x0;->v2()V

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll1/f0;->s1(Z)V

    iget-object p1, p0, Ll1/x0;->z:Lwu/a;

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_5

    invoke-direct {p0}, Ll1/x0;->v2()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ll1/f1;->destroy()V

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll1/f0;->s1(Z)V

    iget-object p1, p0, Ll1/x0;->z:Lwu/a;

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Ll1/x0;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->o0()Ll1/h1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p2

    invoke-interface {p1, p2}, Ll1/h1;->j(Ll1/f0;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ll1/x0;->B:Ll1/f1;

    iput-boolean v1, p0, Ll1/x0;->A:Z

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic b2(Ll1/x0;Lwu/l;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Ll1/x0;->a2(Lwu/l;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLayerBlockUpdated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic e1(Ll1/x0;Lw0/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Ll1/x0;->y1(Lw0/t1;)V

    return-void
.end method

.method public static final synthetic f1()Landroidx/compose/ui/graphics/e;
    .locals 1

    sget-object v0, Ll1/x0;->F:Landroidx/compose/ui/graphics/e;

    return-object v0
.end method

.method public static final synthetic g1(Ll1/x0;)Ll1/x;
    .locals 0

    iget-object p0, p0, Ll1/x0;->y:Ll1/x;

    return-object p0
.end method

.method public static final synthetic h1(Ll1/x0;)J
    .locals 2

    invoke-virtual {p0}, Lj1/b1;->I0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic i1()Ll1/x0$f;
    .locals 1

    sget-object v0, Ll1/x0;->I:Ll1/x0$f;

    return-object v0
.end method

.method public static final synthetic j1()Ll1/x0$f;
    .locals 1

    sget-object v0, Ll1/x0;->J:Ll1/x0$f;

    return-object v0
.end method

.method public static final synthetic k1()Ll1/x;
    .locals 1

    sget-object v0, Ll1/x0;->G:Ll1/x;

    return-object v0
.end method

.method public static synthetic k2(Ll1/x0;Lv0/d;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll1/x0;->j2(Lv0/d;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic l1(Ll1/x0;Z)Lr0/h$c;
    .locals 0

    invoke-direct {p0, p1}, Ll1/x0;->P1(Z)Lr0/h$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Ll1/x0;Ll1/h;Ll1/x0$f;JLl1/r;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ll1/x0;->R1(Ll1/h;Ll1/x0$f;JLl1/r;ZZ)V

    return-void
.end method

.method public static final synthetic n1(Ll1/x0;Ll1/h;Ll1/x0$f;JLl1/r;ZZF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ll1/x0;->S1(Ll1/h;Ll1/x0$f;JLl1/r;ZZF)V

    return-void
.end method

.method public static final synthetic o1(Ll1/x0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj1/b1;->P0(J)V

    return-void
.end method

.method public static final synthetic p1(Ll1/x0;Ll1/h;Ll1/x0$f;JLl1/r;ZZF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ll1/x0;->q2(Ll1/h;Ll1/x0$f;JLl1/r;ZZF)V

    return-void
.end method

.method public static final synthetic q1(Ll1/x0;)V
    .locals 0

    invoke-direct {p0}, Ll1/x0;->v2()V

    return-void
.end method

.method private final q2(Ll1/h;Ll1/x0$f;JLl1/r;ZZF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll1/h;",
            ">(TT;",
            "Ll1/x0$f<",
            "TT;>;J",
            "Ll1/r<",
            "TT;>;ZZF)V"
        }
    .end annotation

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ll1/x0;->U1(Ll1/x0$f;JLl1/r;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, Ll1/x0$f;->d(Ll1/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v11, Ll1/x0$k;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ll1/x0$k;-><init>(Ll1/x0;Ll1/h;Ll1/x0$f;JLl1/r;ZZF)V

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v9, v8, v11}, Ll1/r;->u(Ljava/lang/Object;FZLwu/a;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface {p2}, Ll1/x0$f;->b()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Ll1/z0;->a(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Ll1/y0;->a(Ll1/h;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll1/h;

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Ll1/x0;->q2(Ll1/h;Ll1/x0$f;JLl1/r;ZZF)V

    :goto_0
    return-void
.end method

.method private final r1(Ll1/x0;Lv0/d;Z)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll1/x0;->l:Ll1/x0;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Ll1/x0;->r1(Ll1/x0;Lv0/d;Z)V

    :cond_1
    invoke-direct {p0, p2, p3}, Ll1/x0;->B1(Lv0/d;Z)V

    return-void
.end method

.method private final r2(Lj1/s;)Ll1/x0;
    .locals 1

    instance-of v0, p1, Lj1/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj1/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj1/d0;->b()Ll1/x0;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ll1/x0;

    :cond_2
    return-object v0
.end method

.method private final s1(Ll1/x0;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Ll1/x0;->l:Ll1/x0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1, p2, p3}, Ll1/x0;->s1(Ll1/x0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll1/x0;->A1(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ll1/x0;->A1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final v2()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ll1/x0;->B:Ll1/f1;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ll1/x0;->o:Lwu/l;

    if-eqz v2, :cond_1

    sget-object v15, Ll1/x0;->F:Landroidx/compose/ui/graphics/e;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->s()V

    invoke-virtual/range {p0 .. p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v3

    invoke-virtual {v3}, Ll1/f0;->N()Ld2/e;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/e;->u(Ld2/e;)V

    invoke-virtual/range {p0 .. p0}, Ll1/x0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/o;->c(J)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Landroidx/compose/ui/graphics/e;->v(J)V

    invoke-direct/range {p0 .. p0}, Ll1/x0;->J1()Ll1/j1;

    move-result-object v3

    sget-object v4, Ll1/x0;->D:Lwu/l;

    new-instance v5, Ll1/x0$l;

    invoke-direct {v5, v2}, Ll1/x0$l;-><init>(Lwu/l;)V

    invoke-virtual {v3, v0, v4, v5}, Ll1/j1;->h(Ll1/i1;Lwu/l;Lwu/a;)V

    iget-object v2, v0, Ll1/x0;->y:Ll1/x;

    if-nez v2, :cond_0

    new-instance v2, Ll1/x;

    invoke-direct {v2}, Ll1/x;-><init>()V

    iput-object v2, v0, Ll1/x0;->y:Ll1/x;

    :cond_0
    invoke-virtual {v2, v15}, Ll1/x;->a(Landroidx/compose/ui/graphics/d;)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->D()F

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->B0()F

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->f()F

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->k0()F

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->X()F

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->o()F

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->i()J

    move-result-wide v17

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->q()J

    move-result-wide v19

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->n0()F

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->L()F

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->Q()F

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->f0()F

    move-result v11

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->m0()J

    move-result-wide v12

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->p()Lw0/b3;

    move-result-object v14

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e;->j()Z

    move-result v16

    move-object/from16 v24, v15

    move/from16 v15, v16

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/e;->n()Lw0/y2;

    const/16 v16, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/e;->k()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ll1/f0;->getLayoutDirection()Ld2/p;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ll1/f0;->N()Ld2/e;

    move-result-object v23

    invoke-interface/range {v1 .. v23}, Ll1/f1;->c(FFFFFFFFFFJLw0/b3;ZLw0/y2;JJILd2/p;Ld2/e;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/e;->j()Z

    move-result v1

    iput-boolean v1, v0, Ll1/x0;->n:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Ll1/x0;->o:Lwu/l;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    :goto_1
    sget-object v1, Ll1/x0;->F:Landroidx/compose/ui/graphics/e;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e;->f()F

    move-result v1

    iput v1, v0, Ll1/x0;->r:F

    invoke-virtual/range {p0 .. p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->o0()Ll1/h1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v2

    invoke-interface {v1, v2}, Ll1/h1;->j(Ll1/f0;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y1(Lw0/t1;)V
    .locals 10

    const/4 v0, 0x4

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {v0}, Ll1/a1;->g(I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Ll1/x0;->l1(Ll1/x0;Z)Lr0/h$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr0/h$c;->H()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    instance-of v0, v1, Ll1/n;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    check-cast v2, Ll1/n;

    goto :goto_3

    :cond_3
    if-eq v1, v3, :cond_4

    invoke-virtual {v1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_3
    move-object v9, v2

    if-nez v9, :cond_5

    invoke-virtual {p0, p1}, Ll1/x0;->i2(Lw0/t1;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->d0()Ll1/h0;

    move-result-object v4

    invoke-virtual {p0}, Ll1/x0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/o;->c(J)J

    move-result-wide v6

    move-object v5, p1

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Ll1/h0;->f(Lw0/t1;JLl1/x0;Ll1/n;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public A(Lj1/s;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll1/x0;->r2(Lj1/s;)Ll1/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/x0;->z1(Ll1/x0;)Ll1/x0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ll1/x0;->s2(J)J

    move-result-wide p2

    iget-object p1, p1, Ll1/x0;->l:Ll1/x0;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p2, p3}, Ll1/x0;->s1(Ll1/x0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public A1(J)J
    .locals 2

    invoke-virtual {p0}, Ll1/x0;->X0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ld2/m;->b(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Ll1/f1;->e(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll1/x0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    invoke-virtual {p0}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object v1

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v2

    invoke-virtual {v2}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ll1/z0;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ll1/v0;->q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v2

    invoke-virtual {v2}, Ll1/f0;->N()Ld2/e;

    move-result-object v2

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v4

    invoke-virtual {v4}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v4

    invoke-virtual {v4}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    invoke-static {v3}, Ll1/z0;->a(I)I

    move-result v5

    invoke-virtual {v4}, Lr0/h$c;->L()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    instance-of v5, v4, Ll1/k1;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ll1/k1;

    iget-object v6, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    invoke-interface {v5, v2, v6}, Ll1/k1;->A(Ld2/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public C1()Ll1/b;
    .locals 1

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->X()Ll1/k0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/k0;->l()Ll1/b;

    move-result-object v0

    return-object v0
.end method

.method public final D1()Z
    .locals 1

    iget-boolean v0, p0, Ll1/x0;->A:Z

    return v0
.end method

.method public final E1()J
    .locals 2

    invoke-virtual {p0}, Lj1/b1;->K0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F1()Ll1/f1;
    .locals 1

    iget-object v0, p0, Ll1/x0;->B:Ll1/f1;

    return-object v0
.end method

.method public final G()Lj1/s;
    .locals 2

    invoke-virtual {p0}, Ll1/x0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v0

    iget-object v0, v0, Ll1/x0;->l:Ll1/x0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G1()Ll1/p0;
    .locals 1

    iget-object v0, p0, Ll1/x0;->t:Ll1/p0;

    return-object v0
.end method

.method public final H1()J
    .locals 3

    iget-object v0, p0, Ll1/x0;->p:Ld2/e;

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->t0()Landroidx/compose/ui/platform/w3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/w3;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld2/e;->w0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final I1()Lv0/d;
    .locals 2

    iget-object v0, p0, Ll1/x0;->x:Lv0/d;

    if-nez v0, :cond_0

    new-instance v0, Lv0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lv0/d;-><init>(FFFF)V

    iput-object v0, p0, Ll1/x0;->x:Lv0/d;

    :cond_0
    return-object v0
.end method

.method public abstract K1()Lr0/h$c;
.end method

.method public final L1()Ll1/x0;
    .locals 1

    iget-object v0, p0, Ll1/x0;->k:Ll1/x0;

    return-object v0
.end method

.method protected M0(JFLwu/l;)V
    .locals 3
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

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p4, v2, v0, v1}, Ll1/x0;->b2(Ll1/x0;Lwu/l;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Ll1/x0;->X0()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld2/l;->i(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0, p1, p2}, Ll1/x0;->m2(J)V

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p4

    invoke-virtual {p4}, Ll1/f0;->X()Ll1/k0;

    move-result-object p4

    invoke-virtual {p4}, Ll1/k0;->x()Ll1/k0$b;

    move-result-object p4

    invoke-virtual {p4}, Ll1/k0$b;->U0()V

    iget-object p4, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2}, Ll1/f1;->h(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll1/x0;->l:Ll1/x0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll1/x0;->V1()V

    :cond_1
    :goto_0
    invoke-virtual {p0, p0}, Ll1/o0;->Y0(Ll1/x0;)V

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->o0()Ll1/h1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p2

    invoke-interface {p1, p2}, Ll1/h1;->j(Ll1/f0;)V

    :cond_2
    iput p3, p0, Ll1/x0;->w:F

    return-void
.end method

.method public final M1()Ll1/x0;
    .locals 1

    iget-object v0, p0, Ll1/x0;->l:Ll1/x0;

    return-object v0
.end method

.method public final N1()F
    .locals 1

    iget v0, p0, Ll1/x0;->w:F

    return v0
.end method

.method public final O1(I)Z
    .locals 2

    invoke-static {p1}, Ll1/a1;->g(I)Z

    move-result v0

    invoke-direct {p0, v0}, Ll1/x0;->P1(Z)Lr0/h$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ll1/i;->d(Ll1/h;I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public P(Lj1/s;Z)Lv0/h;
    .locals 9

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/x0;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lj1/s;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Ll1/x0;->r2(Lj1/s;)Ll1/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll1/x0;->z1(Ll1/x0;)Ll1/x0;

    move-result-object v1

    invoke-virtual {p0}, Ll1/x0;->I1()Lv0/d;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lv0/d;->i(F)V

    invoke-virtual {v8, v2}, Lv0/d;->k(F)V

    invoke-interface {p1}, Lj1/s;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld2/n;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Lv0/d;->j(F)V

    invoke-interface {p1}, Lj1/s;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld2/n;->f(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Lv0/d;->h(F)V

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v8

    move v4, p2

    invoke-static/range {v2 .. v7}, Ll1/x0;->k2(Ll1/x0;Lv0/d;ZZILjava/lang/Object;)V

    invoke-virtual {v8}, Lv0/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv0/h;->e:Lv0/h$a;

    invoke-virtual {p1}, Lv0/h$a;->a()Lv0/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Ll1/x0;->l:Ll1/x0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v8, p2}, Ll1/x0;->r1(Ll1/x0;Lv0/d;Z)V

    invoke-static {v8}, Lv0/e;->a(Lv0/d;)Lv0/h;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutCoordinates "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q1(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    invoke-static {p1}, Ll1/a1;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Ll1/x0;->l1(Ll1/x0;Z)Lr0/h$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr0/h$c;->H()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lr0/h$c;->L()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public R0()Ll1/o0;
    .locals 1

    iget-object v0, p0, Ll1/x0;->k:Ll1/x0;

    return-object v0
.end method

.method public S0()Lj1/s;
    .locals 0

    return-object p0
.end method

.method public T0()Z
    .locals 1

    iget-object v0, p0, Ll1/x0;->s:Lj1/j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T1(Ll1/x0$f;JLl1/r;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll1/h;",
            ">(",
            "Ll1/x0$f<",
            "TT;>;J",
            "Ll1/r<",
            "TT;>;ZZ)V"
        }
    .end annotation

    move-object v9, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    const-string v0, "hitTestSource"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll1/x0$f;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ll1/x0;->Q1(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll1/h;

    invoke-virtual {p0, p2, p3}, Ll1/x0;->y2(J)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    if-eqz p5, :cond_7

    invoke-virtual {p0}, Ll1/x0;->H1()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Ll1/x0;->v1(JJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    invoke-virtual {v5, v8, v7}, Ll1/r;->r(FZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Ll1/x0;->S1(Ll1/h;Ll1/x0$f;JLl1/r;ZZF)V

    goto/16 :goto_3

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, Ll1/x0;->U1(Ll1/x0$f;JLl1/r;ZZ)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p2, p3}, Ll1/x0;->X1(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ll1/x0;->R1(Ll1/h;Ll1/x0$f;JLl1/r;ZZ)V

    goto :goto_3

    :cond_3
    if-nez p5, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ll1/x0;->H1()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Ll1/x0;->v1(JJ)F

    move-result v0

    move v8, v0

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    move/from16 v7, p6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v8, v7}, Ll1/r;->r(FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Ll1/x0;->S1(Ll1/h;Ll1/x0$f;JLl1/r;ZZF)V

    goto :goto_3

    :cond_6
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Ll1/x0;->q2(Ll1/h;Ll1/x0$f;JLl1/r;ZZF)V

    :cond_7
    :goto_3
    return-void
.end method

.method public U(J)J
    .locals 1

    invoke-virtual {p0}, Ll1/x0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ll1/x0;->s2(J)J

    move-result-wide p1

    iget-object v0, v0, Ll1/x0;->l:Ll1/x0;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U0()Ll1/f0;
    .locals 1

    iget-object v0, p0, Ll1/x0;->j:Ll1/f0;

    return-object v0
.end method

.method public U1(Ll1/x0$f;JLl1/r;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll1/h;",
            ">(",
            "Ll1/x0$f<",
            "TT;>;J",
            "Ll1/r<",
            "TT;>;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll1/x0;->k:Ll1/x0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, Ll1/x0;->A1(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ll1/x0;->T1(Ll1/x0$f;JLl1/r;ZZ)V

    :cond_0
    return-void
.end method

.method public V0()Lj1/j0;
    .locals 2

    iget-object v0, p0, Ll1/x0;->s:Lj1/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V1()V
    .locals 1

    iget-object v0, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll1/f1;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/x0;->l:Ll1/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/x0;->V1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()F
    .locals 1

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->N()Ld2/e;

    move-result-object v0

    invoke-interface {v0}, Ld2/e;->W()F

    move-result v0

    return v0
.end method

.method public W0()Ll1/o0;
    .locals 1

    iget-object v0, p0, Ll1/x0;->l:Ll1/x0;

    return-object v0
.end method

.method public W1(Lw0/t1;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll1/x0;->J1()Ll1/j1;

    move-result-object v0

    sget-object v1, Ll1/x0;->E:Lwu/l;

    new-instance v2, Ll1/x0$j;

    invoke-direct {v2, p0, p1}, Ll1/x0$j;-><init>(Ll1/x0;Lw0/t1;)V

    invoke-virtual {v0, p0, v1, v2}, Ll1/j1;->h(Ll1/i1;Lwu/l;Lwu/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll1/x0;->A:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1/x0;->A:Z

    :goto_0
    return-void
.end method

.method public X0()J
    .locals 2

    iget-wide v0, p0, Ll1/x0;->v:J

    return-wide v0
.end method

.method protected final X1(J)Z
    .locals 2

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v0

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lj1/b1;->J0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lj1/b1;->H0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Y1()Z
    .locals 2

    iget-object v0, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz v0, :cond_0

    iget v0, p0, Ll1/x0;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ll1/x0;->l:Ll1/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/x0;->Y1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lj1/b1;->I0()J

    move-result-wide v0

    return-wide v0
.end method

.method public b1()V
    .locals 4

    invoke-virtual {p0}, Ll1/x0;->X0()J

    move-result-wide v0

    iget v2, p0, Ll1/x0;->w:F

    iget-object v3, p0, Ll1/x0;->o:Lwu/l;

    invoke-virtual {p0, v0, v1, v2, v3}, Ll1/x0;->M0(JFLwu/l;)V

    return-void
.end method

.method public c2()V
    .locals 1

    iget-object v0, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll1/f1;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d2()V
    .locals 4

    iget-object v0, p0, Ll1/x0;->o:Lwu/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Ll1/x0;->b2(Ll1/x0;Lwu/l;ZILjava/lang/Object;)V

    return-void
.end method

.method protected e2(II)V
    .locals 3

    iget-object v0, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld2/o;->a(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ll1/f1;->f(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/x0;->l:Ll1/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/x0;->V1()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->o0()Ll1/h1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v1

    invoke-interface {v0, v1}, Ll1/h1;->j(Ll1/f0;)V

    :cond_2
    invoke-static {p1, p2}, Ld2/o;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj1/b1;->O0(J)V

    sget-object p1, Ll1/x0;->F:Landroidx/compose/ui/graphics/e;

    invoke-virtual {p0}, Lj1/b1;->I0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/o;->c(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/e;->v(J)V

    const/4 p1, 0x4

    invoke-static {p1}, Ll1/z0;->a(I)I

    move-result p1

    invoke-static {p1}, Ll1/a1;->g(I)Z

    move-result p2

    invoke-virtual {p0}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object v0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p0, p2}, Ll1/x0;->l1(Ll1/x0;Z)Lr0/h$c;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lr0/h$c;->H()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lr0/h$c;->L()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_5

    instance-of v1, p2, Ll1/n;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Ll1/n;

    invoke-interface {v1}, Ll1/n;->j()V

    :cond_5
    if-eq p2, v0, :cond_6

    invoke-virtual {p2}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final f2()V
    .locals 8

    const/16 v0, 0x80

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ll1/x0;->O1(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v1}, Lp0/h$a;->a()Lp0/h;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lp0/h;->k()Lp0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {v0}, Ll1/a1;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object v4

    invoke-virtual {v4}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, v3}, Ll1/x0;->l1(Ll1/x0;Z)Lr0/h$c;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lr0/h$c;->H()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lr0/h$c;->L()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_2

    instance-of v5, v3, Ll1/y;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ll1/y;

    invoke-virtual {p0}, Lj1/b1;->I0()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Ll1/y;->f(J)V

    :cond_2
    if-eq v3, v4, :cond_3

    invoke-virtual {v3}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v2}, Lp0/h;->r(Lp0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lp0/h;->d()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v2}, Lp0/h;->r(Lp0/h;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lp0/h;->d()V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final g2()V
    .locals 7

    iget-object v0, p0, Ll1/x0;->t:Ll1/p0;

    const/16 v1, 0x80

    if-eqz v0, :cond_3

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v2

    invoke-static {v2}, Ll1/a1;->g(I)Z

    move-result v3

    invoke-virtual {p0}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, v3}, Ll1/x0;->l1(Ll1/x0;Z)Lr0/h$c;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lr0/h$c;->H()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lr0/h$c;->L()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_2

    instance-of v5, v3, Ll1/y;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ll1/y;

    invoke-virtual {v0}, Ll1/p0;->k1()Lj1/d0;

    move-result-object v6

    invoke-interface {v5, v6}, Ll1/y;->E(Lj1/c0;)V

    :cond_2
    if-eq v3, v4, :cond_3

    invoke-virtual {v3}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {v0}, Ll1/a1;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object v2

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {p0, v1}, Ll1/x0;->l1(Ll1/x0;Z)Lr0/h$c;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lr0/h$c;->H()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lr0/h$c;->L()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Ll1/y;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ll1/y;

    invoke-interface {v3, p0}, Ll1/y;->p(Lj1/s;)V

    :cond_6
    if-eq v1, v2, :cond_7

    invoke-virtual {v1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public getDensity()F
    .locals 1

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->N()Ld2/e;

    move-result-object v0

    invoke-interface {v0}, Ld2/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Ld2/p;
    .locals 1

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->getLayoutDirection()Ld2/p;

    move-result-object v0

    return-object v0
.end method

.method public final h2()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/x0;->m:Z

    iget-object v0, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ll1/x0;->b2(Ll1/x0;Lwu/l;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i2(Lw0/t1;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/x0;->k:Ll1/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll1/x0;->w1(Lw0/t1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/t1;

    invoke-virtual {p0, p1}, Ll1/x0;->W1(Lw0/t1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final j2(Lv0/d;ZZ)V
    .locals 6

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ll1/x0;->n:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ll1/x0;->H1()J

    move-result-wide p2

    invoke-static {p2, p3}, Lv0/l;->i(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {p2, p3}, Lv0/l;->g(J)F

    move-result p2

    div-float/2addr p2, v2

    neg-float p3, v1

    neg-float v2, p2

    invoke-virtual {p0}, Ll1/x0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/n;->g(J)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Ll1/x0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld2/n;->f(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p1, p3, v2, v3, v1}, Lv0/d;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ll1/x0;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ld2/n;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Ll1/x0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/n;->f(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Lv0/d;->e(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv0/d;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Ll1/f1;->a(Lv0/d;Z)V

    :cond_3
    invoke-virtual {p0}, Ll1/x0;->X0()J

    move-result-wide p2

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result p2

    invoke-virtual {p1}, Lv0/d;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lv0/d;->i(F)V

    invoke-virtual {p1}, Lv0/d;->c()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lv0/d;->j(F)V

    invoke-virtual {p0}, Ll1/x0;->X0()J

    move-result-wide p2

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-virtual {p1}, Lv0/d;->d()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lv0/d;->k(F)V

    invoke-virtual {p1}, Lv0/d;->a()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lv0/d;->h(F)V

    return-void
.end method

.method public l2(Lj1/j0;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/x0;->s:Lj1/j0;

    if-eq p1, v0, :cond_6

    iput-object p1, p0, Ll1/x0;->s:Lj1/j0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj1/j0;->v()I

    move-result v1

    invoke-interface {v0}, Lj1/j0;->v()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lj1/j0;->u()I

    move-result v1

    invoke-interface {v0}, Lj1/j0;->u()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lj1/j0;->v()I

    move-result v0

    invoke-interface {p1}, Lj1/j0;->u()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ll1/x0;->e2(II)V

    :cond_1
    iget-object v0, p0, Ll1/x0;->u:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
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

    iget-object v1, p0, Ll1/x0;->u:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ll1/x0;->C1()Ll1/b;

    move-result-object v0

    invoke-interface {v0}, Ll1/b;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->m()V

    iget-object v0, p0, Ll1/x0;->u:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll1/x0;->u:Ljava/util/Map;

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lj1/j0;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method protected m2(J)V
    .locals 0

    iput-wide p1, p0, Ll1/x0;->v:J

    return-void
.end method

.method public final n2(Ll1/x0;)V
    .locals 0

    iput-object p1, p0, Ll1/x0;->k:Ll1/x0;

    return-void
.end method

.method public o(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Ll1/x0;->U(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-static {v0}, Ll1/j0;->a(Ll1/f0;)Ll1/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll1/h1;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o2(Ll1/x0;)V
    .locals 0

    iput-object p1, p0, Ll1/x0;->l:Ll1/x0;

    return-void
.end method

.method public final p2()Z
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v1

    invoke-static {v1}, Ll1/a1;->g(I)Z

    move-result v1

    invoke-direct {p0, v1}, Ll1/x0;->P1(Z)Lr0/h$c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-interface {v1}, Ll1/h;->t()Lr0/h$c;

    move-result-object v3

    invoke-virtual {v3}, Lr0/h$c;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->H()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr0/h$c;->L()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    instance-of v3, v1, Ll1/m1;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ll1/m1;

    invoke-interface {v3}, Ll1/m1;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s2(J)J
    .locals 2

    iget-object v0, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ll1/f1;->e(JZ)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0}, Ll1/x0;->X0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ld2/m;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final t1(J)J
    .locals 2

    invoke-static {p1, p2}, Lv0/l;->i(J)F

    move-result v0

    invoke-virtual {p0}, Lj1/b1;->J0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lv0/l;->g(J)F

    move-result p1

    invoke-virtual {p0}, Lj1/b1;->H0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lv0/m;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t2()Lv0/h;
    .locals 6

    invoke-virtual {p0}, Ll1/x0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lv0/h;->e:Lv0/h$a;

    invoke-virtual {v0}, Lv0/h$a;->a()Lv0/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lj1/t;->d(Lj1/s;)Lj1/s;

    move-result-object v0

    invoke-virtual {p0}, Ll1/x0;->I1()Lv0/d;

    move-result-object v1

    invoke-virtual {p0}, Ll1/x0;->H1()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ll1/x0;->t1(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lv0/l;->i(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Lv0/d;->i(F)V

    invoke-static {v2, v3}, Lv0/l;->g(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Lv0/d;->k(F)V

    invoke-virtual {p0}, Lj1/b1;->J0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lv0/l;->i(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lv0/d;->j(F)V

    invoke-virtual {p0}, Lj1/b1;->H0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lv0/l;->g(J)F

    move-result v2

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, Lv0/d;->h(F)V

    move-object v2, p0

    :goto_0
    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Ll1/x0;->j2(Lv0/d;ZZ)V

    invoke-virtual {v1}, Lv0/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lv0/h;->e:Lv0/h$a;

    invoke-virtual {v0}, Lv0/h$a;->a()Lv0/h;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v2, Ll1/x0;->l:Ll1/x0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lv0/e;->a(Lv0/d;)Lv0/h;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Ll1/x0;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract u1(Lj1/f0;)Ll1/p0;
.end method

.method public final u2(Lwu/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Ll1/x0;->o:Lwu/l;

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-object p1, p0, Ll1/x0;->o:Lwu/l;

    invoke-direct {p0, p1, p2}, Ll1/x0;->a2(Lwu/l;Z)V

    return-void
.end method

.method protected final v1(JJ)F
    .locals 3

    invoke-virtual {p0}, Lj1/b1;->J0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lv0/l;->i(J)F

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lj1/b1;->H0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lv0/l;->g(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Ll1/x0;->t1(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lv0/l;->i(J)F

    move-result v0

    invoke-static {p3, p4}, Lv0/l;->g(J)F

    move-result p3

    invoke-direct {p0, p1, p2}, Ll1/x0;->Z1(J)J

    move-result-wide p1

    const/4 p4, 0x0

    cmpl-float v1, v0, p4

    if-gtz v1, :cond_1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_2

    :cond_1
    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_2

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_2

    invoke-static {p1, p2}, Lv0/f;->n(J)F

    move-result v2

    :cond_2
    return v2
.end method

.method public final w1(Lw0/t1;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll1/f1;->b(Lw0/t1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll1/x0;->X0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ll1/x0;->X0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/l;->k(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lw0/t1;->c(FF)V

    invoke-direct {p0, p1}, Ll1/x0;->y1(Lw0/t1;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-interface {p1, v0, v1}, Lw0/t1;->c(FF)V

    :goto_0
    return-void
.end method

.method protected final w2(Ll1/p0;)V
    .locals 1

    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/x0;->t:Ll1/p0;

    return-void
.end method

.method protected final x1(Lw0/t1;Lw0/o2;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv0/h;

    invoke-virtual {p0}, Lj1/b1;->I0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/n;->g(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lj1/b1;->I0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/n;->f(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-direct {v0, v2, v2, v1, v3}, Lv0/h;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, Lw0/t1;->f(Lv0/h;Lw0/o2;)V

    return-void
.end method

.method public final x2(Lj1/f0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Ll1/x0;->t:Ll1/p0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll1/p0;->l1()Lj1/f0;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ll1/x0;->u1(Lj1/f0;)Ll1/p0;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll1/x0;->t:Ll1/p0;

    :goto_0
    move-object v0, p1

    :cond_2
    iput-object v0, p0, Ll1/x0;->t:Ll1/p0;

    return-void
.end method

.method protected final y2(J)Z
    .locals 3

    invoke-static {p1, p2}, Lv0/g;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll1/x0;->B:Ll1/f1;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Ll1/x0;->n:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Ll1/f1;->d(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final z1(Ll1/x0;)Ll1/x0;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object v0

    invoke-virtual {p0}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ll1/z0;->a(I)I

    move-result v2

    invoke-interface {v1}, Ll1/h;->t()Lr0/h$c;

    move-result-object v3

    invoke-virtual {v3}, Lr0/h$c;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr0/h$c;->L()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ll1/f0;->O()I

    move-result v2

    invoke-virtual {v1}, Ll1/f0;->O()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ll1/f0;->O()I

    move-result v2

    invoke-virtual {v0}, Ll1/f0;->O()I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-virtual {v1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v2

    if-ne v1, v2, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ll1/f0;->S()Ll1/x0;

    move-result-object p1

    :goto_4
    return-object p1
.end method
