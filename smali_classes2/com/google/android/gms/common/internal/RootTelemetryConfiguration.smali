.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/k0;

    invoke-direct {v0}, Lld/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:I

    iput p5, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:Z

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmd/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->m()I

    move-result v1

    invoke-static {p1, v0, v1}, Lmd/b;->j(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->l()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lmd/b;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g()I

    move-result v1

    invoke-static {p1, v0, v1}, Lmd/b;->j(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->j()I

    move-result v1

    invoke-static {p1, v0, v1}, Lmd/b;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lmd/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
