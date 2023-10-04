.class public final Lcom/google/android/exoplayer2/Format;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:I

.field private E:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:[B

.field public final v:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/Format$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->q:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->s:F

    invoke-static {p1}, Luc/i0;->Y(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->u:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->t:I

    const-class v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format;->n:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-class v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/exoplayer2/video/ColorInfo;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/exoplayer2/Format;->f:I

    move v1, p7

    iput v1, v0, Lcom/google/android/exoplayer2/Format;->k:I

    move v1, p8

    iput v1, v0, Lcom/google/android/exoplayer2/Format;->o:I

    move v1, p9

    iput v1, v0, Lcom/google/android/exoplayer2/Format;->p:I

    move v1, p10

    iput v1, v0, Lcom/google/android/exoplayer2/Format;->q:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, p11

    if-ne v3, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->r:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p12, v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move/from16 v3, p12

    :goto_0
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->s:F

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    move/from16 v3, p14

    iput v3, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    move/from16 v3, p16

    iput v3, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v3, p17

    iput v3, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v3, p18

    iput v3, v0, Lcom/google/android/exoplayer2/Format;->y:I

    move/from16 v3, p19

    if-ne v3, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v3, p20

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/exoplayer2/Format;->B:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/exoplayer2/Format;->D:I

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/exoplayer2/Format;->n:J

    if-nez p26, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object/from16 v1, p26

    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public static D(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", codecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->o:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->p:I

    if-eq v1, v2, :cond_3

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->q:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->w:I

    if-eq v1, v2, :cond_5

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->x:I

    if-eq v1, v2, :cond_6

    const-string v1, ", sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v26, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v28, p14

    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer2/Format;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v21, p4

    move-object/from16 v26, p5

    move-object/from16 v22, p6

    move-object/from16 v27, p7

    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-wide/from16 v24, p2

    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v27, p4

    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 9

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    move/from16 v23, p8

    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/Format;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 11

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v23, p6

    move-object/from16 v27, p7

    move-wide/from16 v24, p8

    move-object/from16 v26, p10

    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;J)Lcom/google/android/exoplayer2/Format;
    .locals 11

    const/4 v6, -0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v26, p9

    move/from16 v21, p10

    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer2/Format;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/exoplayer2/video/ColorInfo;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v26, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v27, p14

    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method


# virtual methods
.method public A()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->p:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public C(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->q:F

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->r:I

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->s:F

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->D:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/Format;->n:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->f:I

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->p:I

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->q:F

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->r:I

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->s:F

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->B:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->D:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/Format;->n:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public c(II)Lcom/google/android/exoplayer2/Format;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v20, p1

    move/from16 v21, p2

    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->f:I

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->p:I

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->q:F

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->r:I

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->s:F

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->B:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->D:I

    move/from16 v24, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/Format;->n:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public d(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v2}, Luc/p;->g(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v25, v6

    goto :goto_1

    :cond_3
    move-object/from16 v25, v3

    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->f:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->f:I

    :cond_4
    move v9, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-static {v6, v2}, Luc/i0;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Luc/i0;->i0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v7, :cond_5

    move-object v8, v6

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->q:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->q:F

    move v13, v2

    goto :goto_3

    :cond_6
    move v13, v3

    :goto_3
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->B:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->B:I

    or-int v24, v2, v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->d(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v30

    new-instance v1, Lcom/google/android/exoplayer2/Format;

    move-object v3, v1

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->p:I

    iget v14, v0, Lcom/google/android/exoplayer2/Format;->r:I

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->s:F

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    move-object/from16 v16, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v18, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v19, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v20, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->y:I

    move/from16 v21, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v22, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v23, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->D:I

    move/from16 v26, v2

    move-object/from16 p1, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/Format;->n:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v31, v1

    invoke-direct/range {v3 .. v31}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Lcom/google/android/exoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->f:I

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->p:I

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->q:F

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->r:I

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->s:F

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->B:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->D:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/Format;->n:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->E:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->E:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->p:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->q:F

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->q:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->r:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->s:F

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->t:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->w:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->x:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->y:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->z:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->A:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->n:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Format;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->B:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->D:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->D:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v3}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v2, v3}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v2, v3}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->u:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->u:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->C(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v29, p1

    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->f:I

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->p:I

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->q:F

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->r:I

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->s:F

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->B:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->D:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/Format;->n:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public g(J)Lcom/google/android/exoplayer2/Format;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v25, p1

    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->f:I

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->p:I

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->q:F

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->r:I

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->s:F

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->u:[B

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->B:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->D:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->E:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->o:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->p:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->w:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->x:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->D:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->k:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->n:J

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->q:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->s:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->r:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->t:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->y:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->z:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->B:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/Format;->E:I

    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->E:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->q:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->u:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Luc/i0;->o0(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->u:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->n:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
