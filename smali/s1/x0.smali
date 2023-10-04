.class public final Ls1/x0;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/x0$a;
    }
.end annotation


# static fields
.field public static final q:Ls1/x0$a;

.field public static final r:I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ls1/i;

.field private final d:Z

.field private final e:Landroid/text/Layout;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F

.field private final k:Z

.field private final l:Landroid/graphics/Paint$FontMetricsInt;

.field private final m:I

.field private final n:[Lu1/h;

.field private final o:Landroid/graphics/Rect;

.field private final p:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/x0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ls1/x0;->q:Ls1/x0$a;

    const/16 v0, 0x8

    sput v0, Ls1/x0;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILs1/i;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p11

    move-object/from16 v3, p19

    const-string v4, "charSequence"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textPaint"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutIntrinsics"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v13, p9

    iput-boolean v13, v1, Ls1/x0;->a:Z

    move/from16 v12, p10

    iput-boolean v12, v1, Ls1/x0;->b:Z

    iput-object v3, v1, Ls1/x0;->c:Ls1/i;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Ls1/x0;->o:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, Ls1/y0;->i(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v11

    sget-object v5, Ls1/c0;->a:Ls1/c0;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Ls1/c0;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v9

    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Lu1/a;

    invoke-interface {v5, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ge v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p19 .. p19}, Ls1/i;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    move-object/from16 p6, v11

    float-to-double v10, v2

    move-object/from16 v16, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-int v9, v5

    if-eqz v6, :cond_1

    invoke-virtual/range {p19 .. p19}, Ls1/i;->b()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    if-nez v4, :cond_1

    const/4 v8, 0x1

    iput-boolean v8, v1, Ls1/x0;->k:Z

    sget-object v2, Ls1/c;->a:Ls1/c;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v9

    move-object/from16 v7, v16

    const/16 v24, 0x1

    move/from16 v8, p9

    move/from16 v17, v9

    move/from16 v9, p10

    const/4 v12, 0x0

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move/from16 v11, v17

    invoke-virtual/range {v2 .. v11}, Ls1/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v26, v13

    const/16 v25, 0x0

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    const/4 v8, 0x0

    const/16 v24, 0x1

    move-object/from16 v9, p6

    iput-boolean v8, v1, Ls1/x0;->k:Z

    sget-object v2, Ls1/y;->a:Ls1/y;

    const/4 v4, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-int v11, v3

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move/from16 v7, v17

    const/16 v25, 0x0

    move-object v8, v9

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v26, v10

    move/from16 v10, p11

    move/from16 v16, v11

    move-object/from16 v11, p5

    move/from16 v12, v16

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p16

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    invoke-virtual/range {v2 .. v23}, Ls1/y;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_1
    iput-object v2, v1, Ls1/x0;->e:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Ls1/x0;->f:I

    if-ge v3, v4, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_4

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_2

    :cond_4
    const/4 v10, 0x1

    :goto_2
    iput-boolean v10, v1, Ls1/x0;->d:Z

    invoke-static/range {p0 .. p0}, Ls1/y0;->e(Ls1/x0;)Llu/m;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ls1/y0;->c(Ls1/x0;)[Lu1/h;

    move-result-object v4

    iput-object v4, v1, Ls1/x0;->n:[Lu1/h;

    invoke-static {v1, v4}, Ls1/y0;->b(Ls1/x0;[Lu1/h;)Llu/m;

    move-result-object v5

    invoke-virtual {v0}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Ls1/x0;->g:I

    invoke-virtual {v0}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Ls1/x0;->h:I

    move-object/from16 v0, p3

    move-object/from16 v5, v26

    invoke-static {v1, v0, v5, v4}, Ls1/y0;->a(Ls1/x0;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lu1/h;)Llu/m;

    move-result-object v0

    invoke-virtual {v0}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint$FontMetricsInt;

    iput-object v4, v1, Ls1/x0;->l:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Ls1/x0;->m:I

    add-int/lit8 v0, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v4, v5, v4}, Lu1/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Ls1/x0;->i:F

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3, v4, v5, v4}, Lu1/d;->d(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Ls1/x0;->j:F

    sget-object v0, Llu/j;->f:Llu/j;

    new-instance v2, Ls1/x0$b;

    invoke-direct {v2, v1}, Ls1/x0$b;-><init>(Ls1/x0;)V

    invoke-static {v0, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, v1, Ls1/x0;->p:Llu/f;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILs1/i;ILkotlin/jvm/internal/g;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const v1, 0x7fffffff

    const v14, 0x7fffffff

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v4

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v4

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    new-instance v0, Ls1/i;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Ls1/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_10

    :cond_10
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p19

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v22}, Ls1/x0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILs1/i;)V

    return-void
.end method

.method private final e(I)F
    .locals 1

    iget v0, p0, Ls1/x0;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Ls1/x0;->i:F

    iget v0, p0, Ls1/x0;->j:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h()Ls1/h;
    .locals 1

    iget-object v0, p0, Ls1/x0;->p:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/h;

    return-object v0
.end method

.method public static synthetic x(Ls1/x0;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls1/x0;->w(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic z(Ls1/x0;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls1/x0;->y(IZ)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "layout.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B()Z
    .locals 3

    iget-boolean v0, p0, Ls1/x0;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ls1/c;->a:Ls1/c;

    iget-object v1, p0, Ls1/x0;->e:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/BoringLayout;

    invoke-virtual {v0, v1}, Ls1/c;->b(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Ls1/y;->a:Ls1/y;

    iget-object v1, p0, Ls1/x0;->e:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/StaticLayout;

    iget-boolean v2, p0, Ls1/x0;->b:Z

    invoke-virtual {v0, v1, v2}, Ls1/y;->c(Landroid/text/StaticLayout;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final C(I)Z
    .locals 1

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    return p1
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls1/x0;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ls1/x0;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-static {}, Ls1/y0;->d()Ls1/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls1/w0;->a(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Ls1/x0;->g:I

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public final a(I)Landroid/graphics/RectF;
    .locals 7

    invoke-virtual {p0, p1}, Ls1/x0;->o(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ls1/x0;->s(I)F

    move-result v1

    invoke-virtual {p0, v0}, Ls1/x0;->j(I)F

    move-result v2

    invoke-virtual {p0, v0}, Ls1/x0;->v(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {p0, p1, v3}, Ls1/x0;->w(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Ls1/x0;->w(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, v3}, Ls1/x0;->y(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Ls1/x0;->y(IZ)F

    move-result p1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p1, v3}, Ls1/x0;->w(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Ls1/x0;->w(IZ)F

    move-result p1

    :goto_1
    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v3}, Ls1/x0;->y(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Ls1/x0;->y(IZ)F

    move-result p1

    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ls1/x0;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ls1/x0;->b:Z

    return v0
.end method

.method public final d()I
    .locals 2

    iget-boolean v0, p0, Ls1/x0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    iget v1, p0, Ls1/x0;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Ls1/x0;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Ls1/x0;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Ls1/x0;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ls1/x0;->a:Z

    return v0
.end method

.method public final g()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    return-object v0
.end method

.method public final i(I)F
    .locals 2

    iget v0, p0, Ls1/x0;->g:I

    int-to-float v0, v0

    iget v1, p0, Ls1/x0;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ls1/x0;->l:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ls1/x0;->s(I)F

    move-result p1

    iget-object v1, p0, Ls1/x0;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final j(I)F
    .locals 2

    iget v0, p0, Ls1/x0;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ls1/x0;->l:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Ls1/x0;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Ls1/x0;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Ls1/x0;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Ls1/x0;->h:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ls1/x0;->f:I

    return v0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    return p1
.end method

.method public final m(I)I
    .locals 1

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    return p1
.end method

.method public final n(I)I
    .locals 1

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final p(I)I
    .locals 2

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    iget v1, p0, Ls1/x0;->g:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final q(I)F
    .locals 1

    invoke-virtual {p0, p1}, Ls1/x0;->j(I)F

    move-result v0

    invoke-virtual {p0, p1}, Ls1/x0;->s(I)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final r(I)I
    .locals 1

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final s(I)F
    .locals 1

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Ls1/x0;->g:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final t(I)I
    .locals 2

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final u(IF)I
    .locals 3

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    const/4 v1, -0x1

    int-to-float v1, v1

    invoke-direct {p0, p1}, Ls1/x0;->e(I)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final v(I)I
    .locals 1

    iget-object v0, p0, Ls1/x0;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    return p1
.end method

.method public final w(IZ)F
    .locals 2

    invoke-direct {p0}, Ls1/x0;->h()Ls1/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Ls1/h;->c(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Ls1/x0;->o(I)I

    move-result p1

    invoke-direct {p0, p1}, Ls1/x0;->e(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final y(IZ)F
    .locals 2

    invoke-direct {p0}, Ls1/x0;->h()Ls1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ls1/h;->c(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Ls1/x0;->o(I)I

    move-result p1

    invoke-direct {p0, p1}, Ls1/x0;->e(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method
