.class final Lmb/a;
.super Lmb/e;
.source "AudioTagPayloadReader.java"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmb/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lkb/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lmb/e;-><init>(Lkb/q;)V

    return-void
.end method


# virtual methods
.method protected b(Luc/s;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/e$a;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmb/a;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Luc/s;->y()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    iput v3, v0, Lmb/a;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    sget-object v3, Lmb/a;->e:[I

    aget v10, v3, v1

    const/4 v4, 0x0

    const-string v5, "audio/mpeg"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v3, v0, Lmb/e;->a:Lkb/q;

    invoke-interface {v3, v1}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v2, v0, Lmb/a;->c:Z

    goto :goto_3

    :cond_0
    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v3, v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Lmb/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio format not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lmb/a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmb/e$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    if-ne v3, v6, :cond_4

    const-string v3, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string v3, "audio/g711-mlaw"

    :goto_1
    move-object v7, v3

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x3

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x1f40

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lcom/google/android/exoplayer2/Format;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v3, v0, Lmb/e;->a:Lkb/q;

    invoke-interface {v3, v1}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v2, v0, Lmb/a;->c:Z

    :goto_3
    iput-boolean v2, v0, Lmb/a;->b:Z

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Luc/s;->L(I)V

    :goto_4
    return v2
.end method

.method protected c(Luc/s;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmb/a;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Luc/s;->a()I

    move-result v8

    iget-object v2, v0, Lmb/e;->a:Lkb/q;

    invoke-interface {v2, v1, v8}, Lkb/q;->b(Luc/s;I)V

    iget-object v4, v0, Lmb/e;->a:Lkb/q;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v10}, Lkb/q;->c(JIIILkb/q$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Luc/s;->y()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v4, v0, Lmb/a;->c:Z

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Luc/s;->a()I

    move-result v2

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Luc/s;->h([BII)V

    invoke-static {v4}, Luc/d;->j([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "audio/mp4a-latm"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v2, v0, Lmb/e;->a:Lkb/q;

    invoke-interface {v2, v1}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v3, v0, Lmb/a;->c:Z

    goto :goto_0

    :cond_1
    iget v4, v0, Lmb/a;->d:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Luc/s;->a()I

    move-result v10

    iget-object v2, v0, Lmb/e;->a:Lkb/q;

    invoke-interface {v2, v1, v10}, Lkb/q;->b(Luc/s;I)V

    iget-object v6, v0, Lmb/e;->a:Lkb/q;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p2

    invoke-interface/range {v6 .. v12}, Lkb/q;->c(JIIILkb/q$a;)V

    :cond_3
    :goto_0
    return-void
.end method
