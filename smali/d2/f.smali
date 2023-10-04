.class final Ld2/f;
.super Ljava/lang/Object;
.source "Density.kt"

# interfaces
.implements Ld2/e;


# instance fields
.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/f;->d:F

    iput p2, p0, Ld2/f;->e:F

    return-void
.end method


# virtual methods
.method public synthetic S(I)F
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->b(Ld2/e;I)F

    move-result p1

    return p1
.end method

.method public W()F
    .locals 1

    iget v0, p0, Ld2/f;->e:F

    return v0
.end method

.method public synthetic Y(F)F
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->d(Ld2/e;F)F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld2/f;

    invoke-virtual {p0}, Ld2/f;->getDensity()F

    move-result v1

    invoke-virtual {p1}, Ld2/f;->getDensity()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ld2/f;->W()F

    move-result v1

    invoke-virtual {p1}, Ld2/f;->W()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Ld2/f;->d:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ld2/f;->getDensity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ld2/f;->W()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic r0(F)I
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->a(Ld2/e;F)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DensityImpl(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2/f;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2/f;->W()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/d;->e(Ld2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic y0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/d;->c(Ld2/e;J)F

    move-result p1

    return p1
.end method
