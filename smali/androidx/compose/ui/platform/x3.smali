.class public final Landroidx/compose/ui/platform/x3;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

# interfaces
.implements Ll1/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/x3$c;,
        Landroidx/compose/ui/platform/x3$d;
    }
.end annotation


# static fields
.field public static final r:Landroidx/compose/ui/platform/x3$c;

.field private static final s:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Landroid/view/ViewOutlineProvider;

.field private static u:Ljava/lang/reflect/Method;

.field private static v:Ljava/lang/reflect/Field;

.field private static w:Z

.field private static x:Z


# instance fields
.field private final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final e:Landroidx/compose/ui/platform/d1;

.field private f:Lwu/l;
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

.field private g:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/compose/ui/platform/r1;

.field private i:Z

.field private j:Landroid/graphics/Rect;

.field private k:Z

.field private l:Z

.field private final m:Lw0/u1;

.field private final n:Landroidx/compose/ui/platform/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/m1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/x3$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/x3$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/x3;->r:Landroidx/compose/ui/platform/x3$c;

    sget-object v0, Landroidx/compose/ui/platform/x3$b;->f:Landroidx/compose/ui/platform/x3$b;

    sput-object v0, Landroidx/compose/ui/platform/x3;->s:Lwu/p;

    new-instance v0, Landroidx/compose/ui/platform/x3$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/x3$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/x3;->t:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/d1;Lwu/l;Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/d1;",
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

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/x3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/x3;->e:Landroidx/compose/ui/platform/d1;

    iput-object p3, p0, Landroidx/compose/ui/platform/x3;->f:Lwu/l;

    iput-object p4, p0, Landroidx/compose/ui/platform/x3;->g:Lwu/a;

    new-instance p3, Landroidx/compose/ui/platform/r1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ld2/e;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/r1;-><init>(Ld2/e;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/x3;->h:Landroidx/compose/ui/platform/r1;

    new-instance p1, Lw0/u1;

    invoke-direct {p1}, Lw0/u1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/x3;->m:Lw0/u1;

    new-instance p1, Landroidx/compose/ui/platform/m1;

    sget-object p3, Landroidx/compose/ui/platform/x3;->s:Lwu/p;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/m1;-><init>(Lwu/p;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/x3;->n:Landroidx/compose/ui/platform/m1;

    sget-object p1, Landroidx/compose/ui/graphics/g;->a:Landroidx/compose/ui/graphics/g$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/platform/x3;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/x3;->p:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/x3;->q:J

    return-void
.end method

.method private final getManualClipPath()Lw0/r2;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->b()Lw0/r2;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final synthetic j()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/x3;->w:Z

    return v0
.end method

.method public static final synthetic k(Landroidx/compose/ui/platform/x3;)Landroidx/compose/ui/platform/r1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/x3;->h:Landroidx/compose/ui/platform/r1;

    return-object p0
.end method

.method public static final synthetic l()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/x3;->v:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic m()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/x3;->x:Z

    return v0
.end method

.method public static final synthetic n()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/x3;->u:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic o(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/x3;->w:Z

    return-void
.end method

.method public static final synthetic p(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/x3;->v:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic q(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/x3;->x:Z

    return-void
.end method

.method public static final synthetic r(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/x3;->u:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x3;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/x3;->k:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Ll1/f1;Z)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x3;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->j:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/x3;->j:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->j:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->c()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/x3;->t:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public a(Lv0/d;Z)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/x3;->n:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/m1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lw0/k2;->g([FLv0/d;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lv0/d;->g(FFFF)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/x3;->n:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/m1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lw0/k2;->g([FLv0/d;)V

    :goto_0
    return-void
.end method

.method public b(Lw0/t1;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/x3;->l:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lw0/t1;->q()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->e:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/d1;->a(Lw0/t1;Landroid/view/View;J)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x3;->l:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lw0/t1;->i()V

    :cond_2
    return-void
.end method

.method public c(FFFFFFFFFFJLw0/b3;ZLw0/y2;JJILd2/p;Ld2/e;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p20

    const-string v3, "shape"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutDirection"

    move-object/from16 v4, p21

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    move-object/from16 v5, p22

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v6, p11

    iput-wide v6, v0, Landroidx/compose/ui/platform/x3;->o:J

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    move v3, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    move v3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    move/from16 v3, p4

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v3, p5

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v3, p6

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    move/from16 v3, p9

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    move/from16 v3, p7

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationX(F)V

    move/from16 v3, p8

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    iget-wide v6, v0, Landroidx/compose/ui/platform/x3;->o:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/g;->d(J)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-wide v6, v0, Landroidx/compose/ui/platform/x3;->o:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/g;->e(J)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    move/from16 v3, p10

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/x3;->setCameraDistancePx(F)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p14, :cond_0

    invoke-static {}, Lw0/x2;->a()Lw0/b3;

    move-result-object v7

    if-ne v1, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/x3;->i:Z

    invoke-direct {p0}, Landroidx/compose/ui/platform/x3;->t()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/x3;->getManualClipPath()Lw0/r2;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz p14, :cond_2

    invoke-static {}, Lw0/x2;->a()Lw0/b3;

    move-result-object v8

    if-eq v1, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v8, v0, Landroidx/compose/ui/platform/x3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v11

    move-object p1, v8

    move-object/from16 p2, p13

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, p21

    move-object/from16 p7, p22

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/r1;->g(Lw0/b3;FZFLd2/p;Ld2/e;)Z

    move-result v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/x3;->u()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/x3;->getManualClipPath()Lw0/r2;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ne v7, v4, :cond_4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x3;->invalidate()V

    :cond_5
    iget-boolean v1, v0, Landroidx/compose/ui/platform/x3;->l:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/platform/x3;->g:Lwu/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/platform/x3;->n:Landroidx/compose/ui/platform/m1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/m1;->c()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_7

    sget-object v4, Landroidx/compose/ui/platform/c4;->a:Landroidx/compose/ui/platform/c4;

    invoke-static/range {p16 .. p17}, Lw0/d2;->g(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/c4;->a(Landroid/view/View;I)V

    invoke-static/range {p18 .. p19}, Lw0/d2;->g(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/c4;->b(Landroid/view/View;I)V

    :cond_7
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_8

    sget-object v1, Landroidx/compose/ui/platform/e4;->a:Landroidx/compose/ui/platform/e4;

    move-object/from16 v4, p15

    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/e4;->a(Landroid/view/View;Lw0/y2;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b$a;->c()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/b;->e(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b$a;->b()I

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/b;->e(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_4
    iput-boolean v3, v0, Landroidx/compose/ui/platform/x3;->p:Z

    return-void
.end method

.method public d(J)Z
    .locals 4

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v0

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/x3;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/r1;->e(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/x3;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/x3;->f:Lwu/l;

    iput-object v0, p0, Landroidx/compose/ui/platform/x3;->g:Lwu/a;

    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Ll1/f1;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget-boolean v1, Landroidx/compose/ui/platform/x3;->x:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->e:Landroidx/compose/ui/platform/d1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/x3;->setInvalidated(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/x3;->m:Lw0/u1;

    invoke-virtual {v1}, Lw0/u1;->a()Lw0/e0;

    move-result-object v2

    invoke-virtual {v2}, Lw0/e0;->s()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1}, Lw0/u1;->a()Lw0/e0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lw0/e0;->t(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Lw0/u1;->a()Lw0/e0;

    move-result-object v3

    invoke-direct {p0}, Landroidx/compose/ui/platform/x3;->getManualClipPath()Lw0/r2;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v3}, Lw0/t1;->h()V

    iget-object p1, p0, Landroidx/compose/ui/platform/x3;->h:Landroidx/compose/ui/platform/r1;

    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/r1;->a(Lw0/t1;)V

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/x3;->f:Lwu/l;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v3}, Lw0/t1;->n()V

    :cond_3
    invoke-virtual {v1}, Lw0/u1;->a()Lw0/e0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw0/e0;->t(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/x3;->n:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/m1;->a(Ljava/lang/Object;)[F

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
    iget-object p3, p0, Landroidx/compose/ui/platform/x3;->n:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/m1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lw0/k2;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public f(J)V
    .locals 4

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result v0

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/x3;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g;->d(J)F

    move-result p2

    int-to-float v1, v0

    mul-float p2, p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v2, p0, Landroidx/compose/ui/platform/x3;->o:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/g;->e(J)F

    move-result p2

    int-to-float v2, p1

    mul-float p2, p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/x3;->h:Landroidx/compose/ui/platform/r1;

    invoke-static {v1, v2}, Lv0/m;->a(FF)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/platform/r1;->h(J)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/x3;->u()V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/x3;->t()V

    iget-object p1, p0, Landroidx/compose/ui/platform/x3;->n:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/m1;->c()V

    :cond_1
    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public g(Lwu/l;Lwu/a;)V
    .locals 3
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    sget-boolean v0, Landroidx/compose/ui/platform/x3;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->e:Landroidx/compose/ui/platform/d1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iput-boolean v2, p0, Landroidx/compose/ui/platform/x3;->i:Z

    iput-boolean v2, p0, Landroidx/compose/ui/platform/x3;->l:Z

    sget-object v0, Landroidx/compose/ui/graphics/g;->a:Landroidx/compose/ui/graphics/g$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/x3;->o:J

    iput-object p1, p0, Landroidx/compose/ui/platform/x3;->f:Lwu/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/x3;->g:Lwu/a;

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/d1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->e:Landroidx/compose/ui/platform/d1;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/x3;->q:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/x3$d;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public h(J)V
    .locals 2

    invoke-static {p1, p2}, Ld2/l;->j(J)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->n:Landroidx/compose/ui/platform/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/m1;->c()V

    :cond_0
    invoke-static {p1, p2}, Ld2/l;->k(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Landroidx/compose/ui/platform/x3;->n:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/m1;->c()V

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x3;->p:Z

    return v0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x3;->k:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/x3;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/x3;->setInvalidated(Z)V

    sget-object v0, Landroidx/compose/ui/platform/x3;->r:Landroidx/compose/ui/platform/x3$c;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/x3$c;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x3;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/x3;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x3;->k:Z

    return v0
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
