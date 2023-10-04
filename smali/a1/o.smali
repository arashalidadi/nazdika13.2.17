.class public final La1/o;
.super La1/q;
.source "ImageVector.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q;",
        "Ljava/lang/Iterable<",
        "La1/q;",
        ">;",
        "Lxu/a;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, La1/o;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "La1/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "La1/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPathData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La1/q;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, La1/o;->d:Ljava/lang/String;

    iput p2, p0, La1/o;->e:F

    iput p3, p0, La1/o;->f:F

    iput p4, p0, La1/o;->g:F

    iput p5, p0, La1/o;->h:F

    iput p6, p0, La1/o;->i:F

    iput p7, p0, La1/o;->j:F

    iput p8, p0, La1/o;->k:F

    iput-object p9, p0, La1/o;->l:Ljava/util/List;

    iput-object p10, p0, La1/o;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    invoke-static {}, La1/p;->e()Ljava/util/List;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v3

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, La1/o;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(La1/o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La1/o;->m:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La1/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/o;->l:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    instance-of v2, p1, La1/o;

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, La1/o;->d:Ljava/lang/String;

    check-cast p1, La1/o;

    iget-object v3, p1, La1/o;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, La1/o;->e:F

    iget v3, p1, La1/o;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, La1/o;->f:F

    iget v3, p1, La1/o;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, La1/o;->g:F

    iget v3, p1, La1/o;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, La1/o;->h:F

    iget v3, p1, La1/o;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, La1/o;->i:F

    iget v3, p1, La1/o;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    return v1

    :cond_c
    iget v2, p0, La1/o;->j:F

    iget v3, p1, La1/o;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_e

    return v1

    :cond_e
    iget v2, p0, La1/o;->k:F

    iget v3, p1, La1/o;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, La1/o;->l:Ljava/util/List;

    iget-object v3, p1, La1/o;->l:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, La1/o;->m:Ljava/util/List;

    iget-object p1, p1, La1/o;->m:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_7
    return v1
.end method

.method public final g()F
    .locals 1

    iget v0, p0, La1/o;->f:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La1/o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/o;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/o;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/o;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/o;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/o;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/o;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/o;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/o;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/o;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La1/q;",
            ">;"
        }
    .end annotation

    new-instance v0, La1/o$a;

    invoke-direct {v0, p0}, La1/o$a;-><init>(La1/o;)V

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, La1/o;->g:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, La1/o;->e:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, La1/o;->h:F

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, La1/o;->i:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, La1/o;->j:F

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, La1/o;->k:F

    return v0
.end method
