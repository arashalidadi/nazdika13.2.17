.class Lhn/r2;
.super Landroid/text/style/ReplacementSpan;
.source "SpacingSpan.java"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final d:F

.field private final e:Landroid/util/SparseIntArray;

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lhn/r2;->d:F

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lhn/r2;->e:Landroid/util/SparseIntArray;

    return-void
.end method

.method static a(F)Lhn/r2;
    .locals 1

    new-instance v0, Lhn/r2;

    invoke-direct {v0, p0}, Lhn/r2;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    iget p1, p0, Lhn/r2;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhn/r2;->g:I

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lhn/r2;->g:I

    shl-int/lit8 p1, p10, 0x10

    or-int/2addr p1, p9

    iget-object p2, p0, Lhn/r2;->e:Landroid/util/SparseIntArray;

    iget p3, p0, Lhn/r2;->f:I

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseIntArray;->put(II)V

    iget p1, p0, Lhn/r2;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhn/r2;->f:I

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lhn/r2;->f:I

    iget-object p2, p0, Lhn/r2;->e:Landroid/util/SparseIntArray;

    iget p5, p0, Lhn/r2;->g:I

    invoke-virtual {p2, p5}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    const p5, 0xffff

    and-int v0, p2, p5

    shr-int/lit8 p2, p2, 0x10

    and-int/2addr p2, p5

    if-eq v0, p3, :cond_1

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lhn/r2;->d:F

    float-to-int p1, p1

    :cond_1
    :goto_0
    return p1
.end method
