.class public final Lcom/google/android/gms/measurement/internal/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/measurement/internal/zzlk;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/measurement/internal/zzau;

.field public k:J

.field public l:Lcom/google/android/gms/measurement/internal/zzau;

.field public final m:J

.field public final n:Lcom/google/android/gms/measurement/internal/zzau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->g:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->h:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzau;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->k:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzau;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzau;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->g:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzac;->h:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzac;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzau;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzac;->k:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzau;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzau;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lmd/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-static {p1, v1, v2, p2, v3}, Lmd/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzac;->g:J

    invoke-static {p1, v1, v4, v5}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->h:Z

    invoke-static {p1, v1, v2}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-static {p1, v1, v2, p2, v3}, Lmd/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzac;->k:J

    invoke-static {p1, v1, v4, v5}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-static {p1, v1, v2, p2, v3}, Lmd/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    invoke-static {p1, v1, v4, v5}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-static {p1, v1, v2, p2, v3}, Lmd/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lmd/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
