.class public final Lcom/nazdika/app/view/NazdikaInput$d;
.super Landroid/text/style/ReplacementSpan;
.source "NazdikaInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/NazdikaInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/NazdikaInput$d$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/nazdika/app/view/NazdikaInput$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/NazdikaInput$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/NazdikaInput$d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/NazdikaInput$d;->d:Lcom/nazdika/app/view/NazdikaInput$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    const-string v0, "canvas"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v0, p7

    int-to-float v6, v0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string p5, "paint"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int p5, p4, p3

    new-array v0, p5, [F

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p1, p5, :cond_0

    aget p3, v0, p1

    float-to-int p3, p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    add-float/2addr p3, p4

    float-to-int p3, p3

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method
