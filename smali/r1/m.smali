.class public final Lr1/m;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# instance fields
.field private final a:Lr1/l;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lr1/l;IIIIFF)V
    .locals 1

    const-string v0, "paragraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/m;->a:Lr1/l;

    iput p2, p0, Lr1/m;->b:I

    iput p3, p0, Lr1/m;->c:I

    iput p4, p0, Lr1/m;->d:I

    iput p5, p0, Lr1/m;->e:I

    iput p6, p0, Lr1/m;->f:F

    iput p7, p0, Lr1/m;->g:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lr1/m;->g:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr1/m;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lr1/m;->e:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lr1/m;->c:I

    iget v1, p0, Lr1/m;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()Lr1/l;
    .locals 1

    iget-object v0, p0, Lr1/m;->a:Lr1/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr1/m;

    iget-object v1, p0, Lr1/m;->a:Lr1/l;

    iget-object v3, p1, Lr1/m;->a:Lr1/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr1/m;->b:I

    iget v3, p1, Lr1/m;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr1/m;->c:I

    iget v3, p1, Lr1/m;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr1/m;->d:I

    iget v3, p1, Lr1/m;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lr1/m;->e:I

    iget v3, p1, Lr1/m;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lr1/m;->f:F

    iget v3, p1, Lr1/m;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lr1/m;->g:F

    iget p1, p1, Lr1/m;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lr1/m;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lr1/m;->d:I

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lr1/m;->f:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr1/m;->a:Lr1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/m;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/m;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/m;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/m;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/m;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/m;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lv0/h;)Lv0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, Lr1/m;->f:F

    invoke-static {v0, v1}, Lv0/g;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lv0/h;->o(J)Lv0/h;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)I
    .locals 1

    iget v0, p0, Lr1/m;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final k(I)I
    .locals 1

    iget v0, p0, Lr1/m;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final l(F)F
    .locals 1

    iget v0, p0, Lr1/m;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final m(J)J
    .locals 1

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v0

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p1

    iget p2, p0, Lr1/m;->f:F

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Lv0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(I)I
    .locals 2

    iget v0, p0, Lr1/m;->b:I

    iget v1, p0, Lr1/m;->c:I

    invoke-static {p1, v0, v1}, Lcv/j;->l(III)I

    move-result p1

    iget v0, p0, Lr1/m;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Lr1/m;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final p(F)F
    .locals 1

    iget v0, p0, Lr1/m;->f:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphInfo(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/m;->a:Lr1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/m;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/m;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
