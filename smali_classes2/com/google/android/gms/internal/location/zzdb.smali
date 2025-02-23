.class public final Lcom/google/android/gms/internal/location/zzdb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final e:Landroid/os/IBinder;

.field private final f:Landroid/os/IBinder;

.field private final g:Landroid/app/PendingIntent;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzdb;->d:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdb;->e:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzdb;->f:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzdb;->g:Landroid/app/PendingIntent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzdb;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/location/zzdb;->i:Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/os/IInterface;Lge/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;
    .locals 7

    new-instance p2, Lcom/google/android/gms/internal/location/zzdb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lmd/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/location/zzdb;->d:I

    invoke-static {p1, v1, v2}, Lmd/b;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdb;->e:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lmd/b;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdb;->f:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Lmd/b;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdb;->g:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Lmd/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdb;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdb;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lmd/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
