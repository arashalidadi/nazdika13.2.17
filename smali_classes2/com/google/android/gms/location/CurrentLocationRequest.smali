.class public final Lcom/google/android/gms/location/CurrentLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/CurrentLocationRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:Z

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Landroid/os/WorkSource;

.field private final l:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/b;

    invoke-direct {v0}, Lcom/google/android/gms/location/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/CurrentLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lld/i;->a(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    iput p3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    iput p4, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    iput-wide p5, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    iput-boolean p7, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Z

    iput p8, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    iput-object p9, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    iput-object p11, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lld/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    iget-object v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    invoke-static {v0, v2}, Lld/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    iget-object p1, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    invoke-static {v0, p1}, Lld/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public g()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lld/g;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    return v0
.end method

.method public k()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    return-wide v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    return v0
.end method

.method public final m()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    return v0
.end method

.method public final o()Landroid/os/WorkSource;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentLocationRequest["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    invoke-static {v1}, Lge/j;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    invoke-static {v1, v2, v0}, Lde/y;->b(JLjava/lang/StringBuilder;)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    const-string v2, ", "

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    invoke-static {v1}, Lge/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Z

    if-eqz v1, :cond_3

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    invoke-static {v1}, Lge/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    invoke-static {v1}, Lqd/o;->d(Landroid/os/WorkSource;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ", workSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    if-eqz v1, :cond_7

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lmd/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->k()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->j()I

    move-result v2

    invoke-static {p1, v1, v2}, Lmd/b;->j(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->l()I

    move-result v2

    invoke-static {p1, v1, v2}, Lmd/b;->j(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->g()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Z

    invoke-static {p1, v1, v2}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lmd/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    invoke-static {p1, v1, v2}, Lmd/b;->j(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    invoke-static {p1, v1, v2, p2, v3}, Lmd/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lmd/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
