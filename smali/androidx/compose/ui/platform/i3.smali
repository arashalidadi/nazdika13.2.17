.class public final Landroidx/compose/ui/platform/i3;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Ll1/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/i3$b;
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/ui/platform/i3$b;

.field private static final q:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Landroidx/compose/ui/platform/a1;",
            "Landroid/graphics/Matrix;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field private e:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Lw0/t1;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Landroidx/compose/ui/platform/r1;

.field private i:Z

.field private j:Z

.field private k:Lw0/o2;

.field private final l:Landroidx/compose/ui/platform/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/m1<",
            "Landroidx/compose/ui/platform/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lw0/u1;

.field private n:J

.field private final o:Landroidx/compose/ui/platform/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/i3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i3$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/i3;->p:Landroidx/compose/ui/platform/i3$b;

    sget-object v0, Landroidx/compose/ui/platform/i3$a;->f:Landroidx/compose/ui/platform/i3$a;

    sput-object v0, Landroidx/compose/ui/platform/i3;->q:Lwu/p;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lwu/l;Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lwu/l<",
            "-",
            "Lw0/t1;",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->e:Lwu/l;

    iput-object p3, p0, Landroidx/compose/ui/platform/i3;->f:Lwu/a;

    new-instance p2, Landroidx/compose/ui/platform/r1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ld2/e;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/r1;-><init>(Ld2/e;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->h:Landroidx/compose/ui/platform/r1;

    new-instance p2, Landroidx/compose/ui/platform/m1;

    sget-object p3, Landroidx/compose/ui/platform/i3;->q:Lwu/p;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/m1;-><init>(Lwu/p;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->l:Landroidx/compose/ui/platform/m1;

    new-instance p2, Lw0/u1;

    invoke-direct {p2}, Lw0/u1;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->m:Lw0/u1;

    sget-object p2, Landroidx/compose/ui/graphics/g;->a:Landroidx/compose/ui/graphics/g$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/g$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/platform/i3;->n:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p2, Landroidx/compose/ui/platform/f3;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/f3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/s1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/s1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    const/4 p1, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/a1;->R(Z)Z

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    return-void
.end method

.method private final j(Lw0/t1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/r1;->a(Lw0/t1;)V

    :cond_1
    return-void
.end method

.method private final k(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->g:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/i3;->g:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Ll1/f1;Z)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/o4;->a:Landroidx/compose/ui/platform/o4;

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/o4;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lv0/d;Z)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->l:Landroidx/compose/ui/platform/m1;

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/m1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lv0/d;->g(FFFF)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lw0/k2;->g([FLv0/d;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->l:Landroidx/compose/ui/platform/m1;

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/m1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lw0/k2;->g([FLv0/d;)V

    :goto_0
    return-void
.end method

.method public b(Lw0/t1;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/f0;->c(Lw0/t1;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i3;->i()V

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->U()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/i3;->j:Z

    if-eqz v7, :cond_1

    invoke-interface {p1}, Lw0/t1;->q()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/a1;->B(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->j:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lw0/t1;->i()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->N()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->f()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->A()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->w()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->k:Lw0/o2;

    if-nez v2, :cond_3

    invoke-static {}, Lw0/n0;->a()Lw0/o2;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/i3;->k:Lw0/o2;

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v3}, Landroidx/compose/ui/platform/a1;->w()F

    move-result v3

    invoke-interface {v2, v3}, Lw0/o2;->b(F)V

    invoke-interface {v2}, Lw0/o2;->i()Landroid/graphics/Paint;

    move-result-object v6

    move v2, v0

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lw0/t1;->h()V

    :goto_0
    invoke-interface {p1, v0, v8}, Lw0/t1;->c(FF)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->l:Landroidx/compose/ui/platform/m1;

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/m1;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Lw0/t1;->j([F)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/i3;->j(Lw0/t1;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->e:Lwu/l;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Lw0/t1;->n()V

    invoke-direct {p0, v7}, Landroidx/compose/ui/platform/i3;->k(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(FFFFFFFFFFJLw0/b3;ZLw0/y2;JJILd2/p;Ld2/e;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p21

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p22

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    iput-wide v5, v0, Landroidx/compose/ui/platform/i3;->n:J

    iget-object v2, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->P()Z

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/platform/i3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/r1;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    move v10, p1

    invoke-interface {v9, p1}, Landroidx/compose/ui/platform/a1;->r(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    move v10, p2

    invoke-interface {v9, p2}, Landroidx/compose/ui/platform/a1;->l(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    move v10, p3

    invoke-interface {v9, p3}, Landroidx/compose/ui/platform/a1;->b(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->t(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->h(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p6

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->H(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-static/range {p16 .. p17}, Lw0/d2;->g(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->O(I)V

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-static/range {p18 .. p19}, Lw0/d2;->g(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->S(I)V

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p9

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->g(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p7

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->z(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->d(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->x(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/g;->d(J)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v11}, Landroidx/compose/ui/platform/a1;->v()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->C(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/g;->e(J)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v6}, Landroidx/compose/ui/platform/a1;->u()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-interface {v9, v5}, Landroidx/compose/ui/platform/a1;->G(F)V

    iget-object v5, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    if-eqz p14, :cond_1

    invoke-static {}, Lw0/x2;->a()Lw0/b3;

    move-result-object v6

    if-eq v1, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/a1;->Q(Z)V

    iget-object v5, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    if-eqz p14, :cond_2

    invoke-static {}, Lw0/x2;->a()Lw0/b3;

    move-result-object v6

    if-ne v1, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/a1;->D(Z)V

    iget-object v5, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    move-object/from16 v6, p15

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/a1;->e(Lw0/y2;)V

    iget-object v5, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    move/from16 v6, p20

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/a1;->m(I)V

    iget-object v5, v0, Landroidx/compose/ui/platform/i3;->h:Landroidx/compose/ui/platform/r1;

    iget-object v6, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v6}, Landroidx/compose/ui/platform/a1;->w()F

    move-result v6

    iget-object v9, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v9}, Landroidx/compose/ui/platform/a1;->P()Z

    move-result v9

    iget-object v10, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v10}, Landroidx/compose/ui/platform/a1;->U()F

    move-result v10

    move-object p1, v5

    move-object/from16 p2, p13

    move p3, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p21

    move-object/from16 p7, p22

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/r1;->g(Lw0/b3;FZFLd2/p;Ld2/e;)Z

    move-result v1

    iget-object v3, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    iget-object v4, v0, Landroidx/compose/ui/platform/i3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/r1;->c()Landroid/graphics/Outline;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/a1;->L(Landroid/graphics/Outline;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v3}, Landroidx/compose/ui/platform/a1;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/ui/platform/i3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/r1;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-ne v2, v7, :cond_5

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/platform/i3;->l()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/i3;->invalidate()V

    :goto_5
    iget-boolean v1, v0, Landroidx/compose/ui/platform/i3;->j:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v1}, Landroidx/compose/ui/platform/a1;->U()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/platform/i3;->f:Lwu/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/platform/i3;->l:Landroidx/compose/ui/platform/m1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/m1;->c()V

    return-void
.end method

.method public d(J)Z
    .locals 4

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v0

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->M()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {p2}, Landroidx/compose/ui/platform/a1;->v()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {p1}, Landroidx/compose/ui/platform/a1;->u()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/r1;->e(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->F()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/i3;->e:Lwu/l;

    iput-object v0, p0, Landroidx/compose/ui/platform/i3;->f:Lwu/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/i3;->i:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i3;->k(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Ll1/f1;)Z

    return-void
.end method

.method public e(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/i3;->l:Landroidx/compose/ui/platform/m1;

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/m1;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lw0/k2;->f([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p1}, Lv0/f$a;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/i3;->l:Landroidx/compose/ui/platform/m1;

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/m1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lw0/k2;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public f(J)V
    .locals 6

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result v0

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    iget-wide v1, p0, Landroidx/compose/ui/platform/i3;->n:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g;->d(J)F

    move-result v1

    int-to-float v2, v0

    mul-float v1, v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/a1;->C(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    iget-wide v3, p0, Landroidx/compose/ui/platform/i3;->n:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/g;->e(J)F

    move-result v1

    int-to-float v3, p1

    mul-float v1, v1, v3

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/a1;->G(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {p2}, Landroidx/compose/ui/platform/a1;->c()I

    move-result v1

    iget-object v4, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v4}, Landroidx/compose/ui/platform/a1;->N()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v5}, Landroidx/compose/ui/platform/a1;->c()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->N()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p2, v1, v4, v5, v0}, Landroidx/compose/ui/platform/a1;->E(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->h:Landroidx/compose/ui/platform/r1;

    invoke-static {v2, v3}, Lv0/m;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/r1;->h(J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/r1;->c()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/a1;->L(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i3;->invalidate()V

    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->l:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/m1;->c()V

    :cond_0
    return-void
.end method

.method public g(Lwu/l;Lwu/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lw0/t1;",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i3;->k(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/i3;->i:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/i3;->j:Z

    sget-object v0, Landroidx/compose/ui/graphics/g;->a:Landroidx/compose/ui/graphics/g$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/i3;->n:J

    iput-object p1, p0, Landroidx/compose/ui/platform/i3;->e:Lwu/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->f:Lwu/a;

    return-void
.end method

.method public h(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->c()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v1}, Landroidx/compose/ui/platform/a1;->N()I

    move-result v1

    invoke-static {p1, p2}, Ld2/l;->j(J)I

    move-result v2

    invoke-static {p1, p2}, Ld2/l;->k(J)I

    move-result p1

    if-ne v0, v2, :cond_0

    if-eq v1, p1, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/a1;->y(I)V

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/a1;->J(I)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/i3;->l()V

    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->l:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/m1;->c()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->K()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i3;->k(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->b()Lw0/r2;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->e:Lwu/l;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/a1;

    iget-object v3, p0, Landroidx/compose/ui/platform/i3;->m:Lw0/u1;

    invoke-interface {v2, v3, v0, v1}, Landroidx/compose/ui/platform/a1;->I(Lw0/u1;Lw0/r2;Lwu/l;)V

    :cond_2
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i3;->k(Z)V

    :cond_0
    return-void
.end method
