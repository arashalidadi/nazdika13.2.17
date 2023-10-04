.class public final Lc2/o;
.super Ljava/lang/Object;
.source "TextGeometricTransform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/o$a;
    }
.end annotation


# static fields
.field public static final c:Lc2/o$a;

.field private static final d:Lc2/o;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/o$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lc2/o;->c:Lc2/o$a;

    new-instance v0, Lc2/o;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/o;-><init>(FF)V

    sput-object v0, Lc2/o;->d:Lc2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lc2/o;-><init>(FFILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/o;->a:F

    iput p2, p0, Lc2/o;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lc2/o;-><init>(FF)V

    return-void
.end method

.method public static final synthetic a()Lc2/o;
    .locals 1

    sget-object v0, Lc2/o;->d:Lc2/o;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lc2/o;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lc2/o;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lc2/o;->a:F

    check-cast p1, Lc2/o;

    iget v3, p1, Lc2/o;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lc2/o;->b:F

    iget p1, p1, Lc2/o;->b:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc2/o;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc2/o;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextGeometricTransform(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/o;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", skewX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/o;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
