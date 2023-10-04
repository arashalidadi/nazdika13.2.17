.class public final Lim/crisp/client/internal/v/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:I

.field public static final n:I


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    sput v0, Lim/crisp/client/internal/v/l;->f:F

    const/16 v0, 0x40

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    sput v0, Lim/crisp/client/internal/v/l;->g:F

    const/16 v0, 0x36

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    sput v0, Lim/crisp/client/internal/v/l;->h:F

    const/16 v0, 0x10

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v1

    sput v1, Lim/crisp/client/internal/v/l;->i:F

    const/16 v1, 0xb4

    invoke-static {v1}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v1

    sput v1, Lim/crisp/client/internal/v/l;->j:F

    const/16 v1, 0x64

    invoke-static {v1}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v2

    sput v2, Lim/crisp/client/internal/v/l;->k:F

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    sput v0, Lim/crisp/client/internal/v/l;->l:F

    const/16 v0, 0x12c

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/v/l;->m:I

    invoke-static {v1}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/v/l;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/v/l;->b:Landroid/graphics/RectF;

    iput p2, p0, Lim/crisp/client/internal/v/l;->c:F

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/v/l;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lim/crisp/client/internal/v/l;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/v/l;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lim/crisp/client/internal/v/l;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lim/crisp/client/internal/v/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lim/crisp/client/internal/v/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lim/crisp/client/internal/v/l;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lim/crisp/client/internal/v/l;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lim/crisp/client/internal/v/l;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lim/crisp/client/internal/v/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/v/l;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/v/l;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
