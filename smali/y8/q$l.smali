.class Ly8/q$l;
.super Ly8/q$a;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field public static final l:Ly8/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/q$l;

    invoke-direct {v0}, Ly8/q$l;-><init>()V

    sput-object v0, Ly8/q$l;->l:Ly8/q$b;

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

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    int-to-float p3, p3

    mul-float p3, p3, p8

    sub-float/2addr p5, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p5, p5, p3

    add-float/2addr p4, p5

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p8, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p4, p3

    float-to-int p4, p4

    int-to-float p4, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_y"

    return-object v0
.end method
