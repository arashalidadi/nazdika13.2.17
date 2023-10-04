.class public final Lv/b0;
.super Ljava/lang/Object;
.source "Padding.kt"

# interfaces
.implements Lv/a0;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/b0;->a:F

    iput p2, p0, Lv/b0;->b:F

    iput p3, p0, Lv/b0;->c:F

    iput p4, p0, Lv/b0;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv/b0;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lv/b0;->d:F

    return v0
.end method

.method public b(Ld2/p;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld2/p;->d:Ld2/p;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lv/b0;->c:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lv/b0;->a:F

    :goto_0
    return p1
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lv/b0;->b:F

    return v0
.end method

.method public d(Ld2/p;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld2/p;->d:Ld2/p;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lv/b0;->a:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lv/b0;->c:F

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lv/b0;->a:F

    check-cast p1, Lv/b0;

    iget v2, p1, Lv/b0;->a:F

    invoke-static {v0, v2}, Ld2/h;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/b0;->b:F

    iget v2, p1, Lv/b0;->b:F

    invoke-static {v0, v2}, Ld2/h;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/b0;->c:F

    iget v2, p1, Lv/b0;->c:F

    invoke-static {v0, v2}, Ld2/h;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/b0;->d:F

    iget p1, p1, Lv/b0;->d:F

    invoke-static {v0, p1}, Ld2/h;->o(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv/b0;->a:F

    invoke-static {v0}, Ld2/h;->p(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/b0;->b:F

    invoke-static {v1}, Ld2/h;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/b0;->c:F

    invoke-static {v1}, Ld2/h;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/b0;->d:F

    invoke-static {v1}, Ld2/h;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaddingValues(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/b0;->a:F

    invoke-static {v1}, Ld2/h;->q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/b0;->b:F

    invoke-static {v1}, Ld2/h;->q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/b0;->c:F

    invoke-static {v1}, Ld2/h;->q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/b0;->d:F

    invoke-static {v1}, Ld2/h;->q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
