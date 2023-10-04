.class final Lcom/google/android/gms/internal/location/j;
.super Lge/o;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field private final a:Lde/x;


# direct methods
.method constructor <init>(Lde/x;)V
    .locals 0

    invoke-direct {p0}, Lge/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/j;->a:Lde/x;

    return-void
.end method

.method static bridge synthetic T0(Lcom/google/android/gms/internal/location/j;)Lde/x;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/j;->a:Lde/x;

    return-object p0
.end method


# virtual methods
.method final U0(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/internal/location/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/j;->a:Lde/x;

    invoke-interface {v0, p1}, Lde/x;->a(Lcom/google/android/gms/common/api/internal/d;)V

    return-object p0
.end method

.method final V0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/j;->a:Lde/x;

    invoke-interface {v0}, Lde/x;->c()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->a()V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/j;->a:Lde/x;

    invoke-interface {v0}, Lde/x;->c()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/g;-><init>(Lcom/google/android/gms/internal/location/j;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/j;->a:Lde/x;

    invoke-interface {v0}, Lde/x;->c()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/i;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/i;-><init>(Lcom/google/android/gms/internal/location/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    return-void
.end method

.method public final u0(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/j;->a:Lde/x;

    invoke-interface {v0}, Lde/x;->c()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/h;-><init>(Lcom/google/android/gms/internal/location/j;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    return-void
.end method
