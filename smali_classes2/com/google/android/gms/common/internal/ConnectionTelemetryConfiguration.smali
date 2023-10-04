.class public Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field private final e:Z

.field private final f:Z

.field private final g:[I

.field private final h:I

.field private final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/l0;

    invoke-direct {v0}, Lld/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->h:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->i:[I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->h:I

    return v0
.end method

.method public j()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:[I

    return-object v0
.end method

.method public k()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->i:[I

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:Z

    return v0
.end method

.method public final o()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lmd/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lmd/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->l()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->m()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->j()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lmd/b;->k(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g()I

    move-result v1

    invoke-static {p1, p2, v1}, Lmd/b;->j(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->k()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lmd/b;->k(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lmd/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
