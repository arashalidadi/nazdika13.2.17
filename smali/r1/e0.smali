.class public final Lr1/e0;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# instance fields
.field private final a:Lr1/d0;

.field private final b:Lr1/h;

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lr1/d0;Lr1/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e0;->a:Lr1/d0;

    iput-object p2, p0, Lr1/e0;->b:Lr1/h;

    iput-wide p3, p0, Lr1/e0;->c:J

    invoke-virtual {p2}, Lr1/h;->d()F

    move-result p1

    iput p1, p0, Lr1/e0;->d:F

    invoke-virtual {p2}, Lr1/h;->g()F

    move-result p1

    iput p1, p0, Lr1/e0;->e:F

    invoke-virtual {p2}, Lr1/h;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr1/e0;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lr1/d0;Lr1/h;JLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr1/e0;-><init>(Lr1/d0;Lr1/h;J)V

    return-void
.end method

.method public static synthetic k(Lr1/e0;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr1/e0;->j(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lr1/d0;J)Lr1/e0;
    .locals 7

    const-string v0, "layoutInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/e0;

    iget-object v3, p0, Lr1/e0;->b:Lr1/h;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lr1/e0;-><init>(Lr1/d0;Lr1/h;JLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final b(I)Lv0/h;
    .locals 1

    iget-object v0, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v0, p1}, Lr1/h;->b(I)Lv0/h;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v0}, Lr1/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lr1/e0;->c:J

    invoke-static {v0, v1}, Ld2/n;->f(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v1}, Lr1/h;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-wide v0, p0, Lr1/e0;->c:J

    invoke-static {v0, v1}, Ld2/n;->g(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v1}, Lr1/h;->r()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lr1/e0;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lr1/e0;->a:Lr1/d0;

    check-cast p1, Lr1/e0;

    iget-object v3, p1, Lr1/e0;->a:Lr1/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr1/e0;->b:Lr1/h;

    iget-object v3, p1, Lr1/e0;->b:Lr1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lr1/e0;->c:J

    iget-wide v5, p1, Lr1/e0;->c:J

    invoke-static {v3, v4, v5, v6}, Ld2/n;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr1/e0;->d:F

    iget v3, p1, Lr1/e0;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lr1/e0;->e:F

    iget v3, p1, Lr1/e0;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr1/e0;->f:Ljava/util/List;

    iget-object p1, p1, Lr1/e0;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lr1/e0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr1/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lr1/e0;->e:F

    return v0
.end method

.method public final h()Lr1/d0;
    .locals 1

    iget-object v0, p0, Lr1/e0;->a:Lr1/d0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lr1/e0;->a:Lr1/d0;

    invoke-virtual {v0}, Lr1/d0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr1/e0;->c:J

    invoke-static {v1, v2}, Ld2/n;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/e0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/e0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/e0;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v0}, Lr1/h;->h()I

    move-result v0

    return v0
.end method

.method public final j(IZ)I
    .locals 1

    iget-object v0, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v0, p1, p2}, Lr1/h;->i(IZ)I

    move-result p1

    return p1
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v0, p1}, Lr1/h;->j(I)I

    move-result p1

    return p1
.end method

.method public final m(F)I
    .locals 1

    iget-object v0, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v0, p1}, Lr1/h;->k(F)I

    move-result p1

    return p1
.end method

.method public final n(I)I
    .locals 1

    iget-object v0, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v0, p1}, Lr1/h;->l(I)I

    move-result p1

    return p1
.end method

.method public final o(I)F
    .locals 1

    iget-object v0, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v0, p1}, Lr1/h;->m(I)F

    move-result p1

    return p1
.end method

.method public final p()Lr1/h;
    .locals 1

    iget-object v0, p0, Lr1/e0;->b:Lr1/h;

    return-object v0
.end method

.method public final q(J)I
    .locals 1

    iget-object v0, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v0, p1, p2}, Lr1/h;->n(J)I

    move-result p1

    return p1
.end method

.method public final r(I)Lc2/h;
    .locals 1

    iget-object v0, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v0, p1}, Lr1/h;->o(I)Lc2/h;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr1/e0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lr1/e0;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/e0;->a:Lr1/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/e0;->b:Lr1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr1/e0;->c:J

    invoke-static {v1, v2}, Ld2/n;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/e0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/e0;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/e0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
