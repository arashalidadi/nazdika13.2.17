.class public final Lw0/e0;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"

# interfaces
.implements Lw0/t1;


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw0/f0;->b()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw0/e0;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw0/e0;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Lw0/r2;I)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lw0/o0;

    if-eqz v1, :cond_0

    check-cast p1, Lw0/o0;

    invoke-virtual {p1}, Lw0/o0;->p()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p2}, Lw0/e0;->u(I)Landroid/graphics/Region$Op;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(FFFFI)V
    .locals 6

    iget-object v0, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p5}, Lw0/e0;->u(I)Landroid/graphics/Region$Op;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public c(FF)V
    .locals 1

    iget-object v0, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public d(FF)V
    .locals 1

    iget-object v0, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public e(JFLw0/o2;)V
    .locals 2

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v1

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p1

    invoke-interface {p4}, Lw0/o2;->i()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic f(Lv0/h;Lw0/o2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/s1;->b(Lw0/t1;Lv0/h;Lw0/o2;)V

    return-void
.end method

.method public g(FFFFLw0/o2;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    invoke-interface {p5}, Lw0/o2;->i()Landroid/graphics/Paint;

    move-result-object v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public i()V
    .locals 3

    sget-object v0, Lw0/w1;->a:Lw0/w1;

    iget-object v1, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw0/w1;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public j([F)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/l2;->a([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Lw0/l0;->a(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public k(Lw0/h2;JJJJLw0/o2;)V
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lw0/k0;->b(Lw0/h2;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lw0/e0;->b:Landroid/graphics/Rect;

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v2

    invoke-static {p4, p5}, Ld2/n;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {p4, p5}, Ld2/n;->f(J)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    sget-object p2, Llu/w;->a:Llu/w;

    iget-object p2, p0, Lw0/e0;->c:Landroid/graphics/Rect;

    invoke-static {p6, p7}, Ld2/l;->j(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p6, p7}, Ld2/l;->k(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p6, p7}, Ld2/l;->j(J)I

    move-result p3

    invoke-static {p8, p9}, Ld2/n;->g(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p6, p7}, Ld2/l;->k(J)I

    move-result p3

    invoke-static {p8, p9}, Ld2/n;->f(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p10}, Lw0/o2;->i()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public l(Lv0/h;Lw0/o2;)V
    .locals 8

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lv0/h;->f()F

    move-result v2

    invoke-virtual {p1}, Lv0/h;->i()F

    move-result v3

    invoke-virtual {p1}, Lv0/h;->g()F

    move-result v4

    invoke-virtual {p1}, Lv0/h;->c()F

    move-result v5

    invoke-interface {p2}, Lw0/o2;->i()Landroid/graphics/Paint;

    move-result-object v6

    const/16 v7, 0x1f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public m(Lw0/r2;Lw0/o2;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lw0/o0;

    if-eqz v1, :cond_0

    check-cast p1, Lw0/o0;

    invoke-virtual {p1}, Lw0/o0;->p()Landroid/graphics/Path;

    move-result-object p1

    invoke-interface {p2}, Lw0/o2;->i()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public o(FFFFFFLw0/o2;)V
    .locals 9

    const-string v0, "paint"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v2, v0, Lw0/e0;->a:Landroid/graphics/Canvas;

    invoke-interface/range {p7 .. p7}, Lw0/o2;->i()Landroid/graphics/Paint;

    move-result-object v8

    move-object v1, v2

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public p(JJLw0/o2;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v2

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result v3

    invoke-static {p3, p4}, Lv0/f;->o(J)F

    move-result v4

    invoke-static {p3, p4}, Lv0/f;->p(J)F

    move-result v5

    invoke-interface {p5}, Lw0/o2;->i()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public q()V
    .locals 3

    sget-object v0, Lw0/w1;->a:Lw0/w1;

    iget-object v1, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw0/w1;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public synthetic r(Lv0/h;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/s1;->a(Lw0/t1;Lv0/h;I)V

    return-void
.end method

.method public final s()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw0/e0;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public final u(I)Landroid/graphics/Region$Op;
    .locals 1

    sget-object v0, Lw0/a2;->a:Lw0/a2$a;

    invoke-virtual {v0}, Lw0/a2$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lw0/a2;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    return-object p1
.end method
