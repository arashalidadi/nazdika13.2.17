.class public final La1/t;
.super La1/q;
.source "ImageVector.kt"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lw0/q1;

.field private final h:F

.field private final i:Lw0/q1;

.field private final j:F

.field private final k:F

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILw0/q1;FLw0/q1;FFIIFFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "La1/f;",
            ">;I",
            "Lw0/q1;",
            "F",
            "Lw0/q1;",
            "FFIIFFFF)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La1/q;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, La1/t;->d:Ljava/lang/String;

    iput-object p2, p0, La1/t;->e:Ljava/util/List;

    iput p3, p0, La1/t;->f:I

    iput-object p4, p0, La1/t;->g:Lw0/q1;

    iput p5, p0, La1/t;->h:F

    iput-object p6, p0, La1/t;->i:Lw0/q1;

    iput p7, p0, La1/t;->j:F

    iput p8, p0, La1/t;->k:F

    iput p9, p0, La1/t;->l:I

    iput p10, p0, La1/t;->m:I

    iput p11, p0, La1/t;->n:F

    iput p12, p0, La1/t;->o:F

    iput p13, p0, La1/t;->p:F

    iput p14, p0, La1/t;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILw0/q1;FLw0/q1;FFIIFFFFLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, La1/t;-><init>(Ljava/lang/String;Ljava/util/List;ILw0/q1;FLw0/q1;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public final a()Lw0/q1;
    .locals 1

    iget-object v0, p0, La1/t;->g:Lw0/q1;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, La1/t;->h:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    const-class v2, La1/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, La1/t;

    iget-object v2, p0, La1/t;->d:Ljava/lang/String;

    iget-object v3, p1, La1/t;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, La1/t;->g:Lw0/q1;

    iget-object v3, p1, La1/t;->g:Lw0/q1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, La1/t;->h:F

    iget v3, p1, La1/t;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, La1/t;->i:Lw0/q1;

    iget-object v3, p1, La1/t;->i:Lw0/q1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, La1/t;->j:F

    iget v3, p1, La1/t;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, La1/t;->k:F

    iget v3, p1, La1/t;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, La1/t;->l:I

    iget v3, p1, La1/t;->l:I

    invoke-static {v2, v3}, Lw0/d3;->g(II)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget v2, p0, La1/t;->m:I

    iget v3, p1, La1/t;->m:I

    invoke-static {v2, v3}, Lw0/e3;->g(II)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget v2, p0, La1/t;->n:F

    iget v3, p1, La1/t;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_e

    return v1

    :cond_e
    iget v2, p0, La1/t;->o:F

    iget v3, p1, La1/t;->o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_10

    return v1

    :cond_10
    iget v2, p0, La1/t;->p:F

    iget v3, p1, La1/t;->p:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, La1/t;->q:F

    iget v3, p1, La1/t;->q:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_14

    return v1

    :cond_14
    iget v2, p0, La1/t;->f:I

    iget v3, p1, La1/t;->f:I

    invoke-static {v2, v3}, Lw0/t2;->f(II)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, La1/t;->e:Ljava/util/List;

    iget-object p1, p1, La1/t;->e:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    :goto_7
    return v1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La1/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/t;->e:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La1/t;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t;->g:Lw0/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/t;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t;->i:Lw0/q1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/t;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/t;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/t;->l:I

    invoke-static {v1}, Lw0/d3;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/t;->m:I

    invoke-static {v1}, Lw0/e3;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/t;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/t;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/t;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/t;->q:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/t;->f:I

    invoke-static {v1}, Lw0/t2;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, La1/t;->f:I

    return v0
.end method

.method public final k()Lw0/q1;
    .locals 1

    iget-object v0, p0, La1/t;->i:Lw0/q1;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, La1/t;->j:F

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, La1/t;->l:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, La1/t;->m:I

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, La1/t;->n:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, La1/t;->k:F

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, La1/t;->p:F

    return v0
.end method

.method public final u()F
    .locals 1

    iget v0, p0, La1/t;->q:F

    return v0
.end method

.method public final v()F
    .locals 1

    iget v0, p0, La1/t;->o:F

    return v0
.end method
