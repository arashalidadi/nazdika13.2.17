.class public final Lfc/e;
.super Lfc/f;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/e$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lfc/e$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p15

    invoke-direct {p0, p2, p3, v3}, Lfc/f;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v1, p1

    iput v1, v0, Lfc/e;->d:I

    move-wide v1, p6

    iput-wide v1, v0, Lfc/e;->f:J

    move/from16 v1, p8

    iput-boolean v1, v0, Lfc/e;->g:Z

    move/from16 v1, p9

    iput v1, v0, Lfc/e;->h:I

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lfc/e;->i:J

    move/from16 v1, p12

    iput v1, v0, Lfc/e;->j:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lfc/e;->k:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lfc/e;->l:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lfc/e;->m:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lfc/e;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lfc/e;->o:Ljava/util/List;

    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, p19

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/e$a;

    iget-wide v4, v1, Lfc/e$a;->i:J

    iget-wide v6, v1, Lfc/e$a;->f:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lfc/e;->p:J

    goto :goto_0

    :cond_0
    iput-wide v2, v0, Lfc/e;->p:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p4, v4

    if-nez v1, :cond_1

    move-wide v1, v4

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v2

    if-ltz v1, :cond_2

    move-wide v1, p4

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Lfc/e;->p:J

    add-long/2addr v1, p4

    :goto_1
    iput-wide v1, v0, Lfc/e;->e:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfc/e;->b(Ljava/util/List;)Lfc/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lfc/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/c;",
            ">;)",
            "Lfc/e;"
        }
    .end annotation

    return-object p0
.end method

.method public c(JI)Lfc/e;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v10, p3

    new-instance v21, Lfc/e;

    move-object/from16 v1, v21

    iget v2, v0, Lfc/e;->d:I

    iget-object v3, v0, Lfc/f;->a:Ljava/lang/String;

    iget-object v4, v0, Lfc/f;->b:Ljava/util/List;

    iget-wide v5, v0, Lfc/e;->e:J

    const/4 v9, 0x1

    iget-wide v11, v0, Lfc/e;->i:J

    iget v13, v0, Lfc/e;->j:I

    iget-wide v14, v0, Lfc/e;->k:J

    iget-boolean v9, v0, Lfc/f;->c:Z

    move/from16 v16, v9

    iget-boolean v9, v0, Lfc/e;->l:Z

    move/from16 v17, v9

    iget-boolean v9, v0, Lfc/e;->m:Z

    move/from16 v18, v9

    iget-object v9, v0, Lfc/e;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v19, v9

    iget-object v9, v0, Lfc/e;->o:Ljava/util/List;

    move-object/from16 v20, v9

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v20}, Lfc/e;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v21
.end method

.method public d()Lfc/e;
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfc/e;->l:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lfc/e;

    move-object v2, v1

    iget v3, v0, Lfc/e;->d:I

    iget-object v4, v0, Lfc/f;->a:Ljava/lang/String;

    iget-object v5, v0, Lfc/f;->b:Ljava/util/List;

    iget-wide v6, v0, Lfc/e;->e:J

    iget-wide v8, v0, Lfc/e;->f:J

    iget-boolean v10, v0, Lfc/e;->g:Z

    iget v11, v0, Lfc/e;->h:I

    iget-wide v12, v0, Lfc/e;->i:J

    iget v14, v0, Lfc/e;->j:I

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lfc/e;->k:J

    move-wide v15, v1

    iget-boolean v1, v0, Lfc/f;->c:Z

    move/from16 v17, v1

    const/16 v18, 0x1

    iget-boolean v1, v0, Lfc/e;->m:Z

    move/from16 v19, v1

    iget-object v1, v0, Lfc/e;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v20, v1

    iget-object v1, v0, Lfc/e;->o:Ljava/util/List;

    move-object/from16 v21, v1

    move-object/from16 v2, v23

    invoke-direct/range {v2 .. v21}, Lfc/e;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v22
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Lfc/e;->f:J

    iget-wide v2, p0, Lfc/e;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(Lfc/e;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-wide v1, p0, Lfc/e;->i:J

    iget-wide v3, p1, Lfc/e;->i:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_1

    return v5

    :cond_1
    iget-object v1, p0, Lfc/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lfc/e;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lfc/e;->l:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lfc/e;->l:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method
