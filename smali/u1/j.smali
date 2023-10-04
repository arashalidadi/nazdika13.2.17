.class public final Lu1/j;
.super Landroid/text/style/ReplacementSpan;
.source "PlaceholderSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/j$a;
    }
.end annotation


# static fields
.field public static final n:Lu1/j$a;

.field public static final o:I


# instance fields
.field private final d:F

.field private final e:I

.field private final f:F

.field private final g:I

.field private final h:F

.field private final i:I

.field private j:Landroid/graphics/Paint$FontMetricsInt;

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu1/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lu1/j;->n:Lu1/j$a;

    const/16 v0, 0x8

    sput v0, Lu1/j;->o:I

    return-void
.end method

.method public constructor <init>(FIFIFI)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lu1/j;->d:F

    iput p2, p0, Lu1/j;->e:I

    iput p3, p0, Lu1/j;->f:F

    iput p4, p0, Lu1/j;->g:I

    iput p5, p0, Lu1/j;->h:F

    iput p6, p0, Lu1/j;->i:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    iget-object v0, p0, Lu1/j;->j:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fontMetrics"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lu1/j;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lu1/j;->l:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lu1/j;->i:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget-boolean v0, p0, Lu1/j;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lu1/j;->k:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DocumentExceptions"
        }
    .end annotation

    const-string p2, "paint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu1/j;->m:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    const-string p4, "paint.fontMetricsInt"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu1/j;->j:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Lu1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lu1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    iget p1, p0, Lu1/j;->e:I

    const-string p4, "Unsupported unit."

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_1

    iget p1, p0, Lu1/j;->d:F

    mul-float p1, p1, p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lu1/j;->d:F

    iget v0, p0, Lu1/j;->h:F

    mul-float p1, p1, v0

    :goto_1
    invoke-static {p1}, Lu1/k;->a(F)I

    move-result p1

    iput p1, p0, Lu1/j;->k:I

    iget p1, p0, Lu1/j;->g:I

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_3

    iget p1, p0, Lu1/j;->f:F

    mul-float p1, p1, p3

    invoke-static {p1}, Lu1/k;->a(F)I

    move-result p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p1, p0, Lu1/j;->f:F

    iget p2, p0, Lu1/j;->h:F

    mul-float p1, p1, p2

    invoke-static {p1}, Lu1/k;->a(F)I

    move-result p1

    :goto_2
    iput p1, p0, Lu1/j;->l:I

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Lu1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lu1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lu1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget p1, p0, Lu1/j;->i:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown verticalAlign."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lu1/j;->b()I

    move-result p2

    if-ge p1, p2, :cond_5

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lu1/j;->b()I

    move-result p2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lu1/j;->b()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lu1/j;->b()I

    move-result p3

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_5

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lu1/j;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_3

    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lu1/j;->b()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p1, p2, :cond_5

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lu1/j;->b()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lu1/j;->b()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_5

    invoke-virtual {p0}, Lu1/j;->b()I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lu1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {p0}, Lu1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_6
    invoke-virtual {p0}, Lu1/j;->d()I

    move-result p1

    return p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fontMetrics: line height can not be negative."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
