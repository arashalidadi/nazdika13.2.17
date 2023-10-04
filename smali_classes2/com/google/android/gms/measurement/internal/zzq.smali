.class public final Lcom/google/android/gms/measurement/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:J

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Boolean;

.field public final v:J

.field public final w:Ljava/util/List;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/y9;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->l:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->p:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->q:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->r:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->s:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->v:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->B:Z

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->C:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->l:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->p:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->q:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->r:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->s:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->v:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->B:Z

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->C:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lmd/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    invoke-static {p1, v0, v3, v4}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->i:J

    invoke-static {p1, v0, v3, v4}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    invoke-static {p1, v0, v1}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->l:Z

    invoke-static {p1, v0, v1}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    invoke-static {p1, v0, v3, v4}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    invoke-static {p1, v0, v3, v4}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xe

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->p:J

    invoke-static {p1, v0, v3, v4}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xf

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->q:I

    invoke-static {p1, v0, v1}, Lmd/b;->j(Landroid/os/Parcel;II)V

    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->r:Z

    invoke-static {p1, v0, v1}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->s:Z

    invoke-static {p1, v0, v1}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v2}, Lmd/b;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v0, 0x16

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->v:J

    invoke-static {p1, v0, v3, v4}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lmd/b;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1c

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->B:Z

    invoke-static {p1, v0, v1}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x1d

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->C:J

    invoke-static {p1, v0, v1, v2}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lmd/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
