.class Ly8/q$d;
.super Ly8/q$a;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final l:Ly8/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/q$d;

    invoke-direct {v0}, Ly8/q$d;-><init>()V

    sput-object v0, Ly8/q$d;->l:Ly8/q$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly8/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    const/high16 p5, 0x3f000000    # 0.5f

    cmpl-float p6, p8, p7

    if-lez p6, :cond_0

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    int-to-float p3, p3

    mul-float p3, p3, p8

    sub-float/2addr p6, p3

    mul-float p6, p6, p5

    add-float/2addr p4, p6

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    move p7, p8

    goto :goto_0

    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p6, p2, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float p4, p4, p7

    sub-float/2addr p2, p4

    mul-float p2, p2, p5

    add-float/2addr p2, p6

    move p4, p3

    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p4, p5

    float-to-int p3, p4

    int-to-float p3, p3

    add-float/2addr p2, p5

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "center_crop"

    return-object v0
.end method
