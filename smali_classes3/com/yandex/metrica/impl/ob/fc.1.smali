.class public Lcom/yandex/metrica/impl/ob/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/yandex/metrica/impl/ob/Qb;

.field public final n:Lcom/yandex/metrica/impl/ob/Qb;

.field public final o:Lcom/yandex/metrica/impl/ob/Qb;

.field public final p:Lcom/yandex/metrica/impl/ob/Qb;

.field public final q:Lcom/yandex/metrica/impl/ob/Vb;


# direct methods
.method public constructor <init>(JFIIJIZJZZZZLcom/yandex/metrica/impl/ob/Qb;Lcom/yandex/metrica/impl/ob/Qb;Lcom/yandex/metrica/impl/ob/Qb;Lcom/yandex/metrica/impl/ob/Qb;Lcom/yandex/metrica/impl/ob/Vb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/fc;->a:J

    move v1, p3

    iput v1, v0, Lcom/yandex/metrica/impl/ob/fc;->b:F

    move v1, p4

    iput v1, v0, Lcom/yandex/metrica/impl/ob/fc;->c:I

    move v1, p5

    iput v1, v0, Lcom/yandex/metrica/impl/ob/fc;->d:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/fc;->e:J

    move v1, p8

    iput v1, v0, Lcom/yandex/metrica/impl/ob/fc;->f:I

    move v1, p9

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/fc;->g:Z

    move-wide v1, p10

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/fc;->h:J

    move v1, p12

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/fc;->i:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/fc;->j:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/fc;->k:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/fc;->l:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fc;->m:Lcom/yandex/metrica/impl/ob/Qb;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fc;->n:Lcom/yandex/metrica/impl/ob/Qb;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fc;->o:Lcom/yandex/metrica/impl/ob/Qb;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fc;->p:Lcom/yandex/metrica/impl/ob/Qb;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fc;->q:Lcom/yandex/metrica/impl/ob/Vb;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/impl/ob/fc;

    if-eq v3, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/fc;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/fc;->a:J

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/fc;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget v2, p1, Lcom/yandex/metrica/impl/ob/fc;->b:F

    iget v3, p0, Lcom/yandex/metrica/impl/ob/fc;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/yandex/metrica/impl/ob/fc;->c:I

    iget v3, p1, Lcom/yandex/metrica/impl/ob/fc;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/yandex/metrica/impl/ob/fc;->d:I

    iget v3, p1, Lcom/yandex/metrica/impl/ob/fc;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/fc;->e:J

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/fc;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/yandex/metrica/impl/ob/fc;->f:I

    iget v3, p1, Lcom/yandex/metrica/impl/ob/fc;->f:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/fc;->g:Z

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/fc;->g:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/fc;->h:J

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/fc;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/fc;->i:Z

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/fc;->i:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/fc;->j:Z

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/fc;->j:Z

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/fc;->k:Z

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/fc;->k:Z

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/fc;->l:Z

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/fc;->l:Z

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fc;->m:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/fc;->m:Lcom/yandex/metrica/impl/ob/Qb;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Qb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/fc;->m:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    :cond_f
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fc;->n:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/fc;->n:Lcom/yandex/metrica/impl/ob/Qb;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Qb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_10
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/fc;->n:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v2, :cond_11

    :goto_1
    return v1

    :cond_11
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fc;->o:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/fc;->o:Lcom/yandex/metrica/impl/ob/Qb;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Qb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_2

    :cond_12
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/fc;->o:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v2, :cond_13

    :goto_2
    return v1

    :cond_13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fc;->p:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/fc;->p:Lcom/yandex/metrica/impl/ob/Qb;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Qb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    :cond_14
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/fc;->p:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v2, :cond_15

    :goto_3
    return v1

    :cond_15
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fc;->q:Lcom/yandex/metrica/impl/ob/Vb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/fc;->q:Lcom/yandex/metrica/impl/ob/Vb;

    if-eqz v2, :cond_16

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Vb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_16
    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_18
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/fc;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/yandex/metrica/impl/ob/fc;->b:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/yandex/metrica/impl/ob/fc;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/yandex/metrica/impl/ob/fc;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v5, p0, Lcom/yandex/metrica/impl/ob/fc;->e:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v0, v5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/yandex/metrica/impl/ob/fc;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/fc;->g:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v5, p0, Lcom/yandex/metrica/impl/ob/fc;->h:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/fc;->i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/fc;->j:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/fc;->k:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/fc;->l:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fc;->m:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qb;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fc;->n:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qb;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fc;->o:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qb;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fc;->p:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qb;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fc;->q:Lcom/yandex/metrica/impl/ob/Vb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vb;->hashCode()I

    move-result v4

    :cond_5
    add-int/2addr v1, v4

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationArguments{updateTimeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/fc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateDistanceInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/fc;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", recordsCountToForceFlush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/fc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/fc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAgeToForceFlush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/fc;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxRecordsToStoreLocally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/fc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/fc;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lbsUpdateTimeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/fc;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lbsCollectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/fc;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", passiveCollectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/fc;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allCellsCollectingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/fc;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectedCellCollectingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/fc;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifiAccessConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fc;->m:Lcom/yandex/metrica/impl/ob/Qb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lbsAccessConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fc;->n:Lcom/yandex/metrica/impl/ob/Qb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsAccessConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fc;->o:Lcom/yandex/metrica/impl/ob/Qb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passiveAccessConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fc;->p:Lcom/yandex/metrica/impl/ob/Qb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gplConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fc;->q:Lcom/yandex/metrica/impl/ob/Vb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
