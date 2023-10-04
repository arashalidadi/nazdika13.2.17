.class public final Lcom/google/android/gms/common/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/s;

    invoke-direct {v0}, Lcom/google/android/gms/common/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzo;->e:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzo;->f:Z

    invoke-static {p4}, Ltd/a$a;->o(Landroid/os/IBinder;)Ltd/a;

    move-result-object p1

    invoke-static {p1}, Ltd/b;->T0(Ltd/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->g:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzo;->h:Z

    iput-boolean p6, p0, Lcom/google/android/gms/common/zzo;->i:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmd/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/zzo;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->e:Z

    invoke-static {p1, v0, v1}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->f:Z

    invoke-static {p1, v0, v1}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzo;->g:Landroid/content/Context;

    invoke-static {v0}, Ltd/b;->U0(Ljava/lang/Object;)Ltd/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lmd/b;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->h:Z

    invoke-static {p1, v0, v1}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->i:Z

    invoke-static {p1, v0, v1}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lmd/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
