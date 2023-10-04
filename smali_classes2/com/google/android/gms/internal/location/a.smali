.class final Lcom/google/android/gms/internal/location/a;
.super Lge/LocationCallback;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic a:Lme/l;

.field final synthetic b:Lcom/google/android/gms/internal/location/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/k;Lme/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/a;->b:Lcom/google/android/gms/internal/location/k;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/a;->a:Lme/l;

    invoke-direct {p0}, Lge/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/a;->a:Lme/l;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->g()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/l;->e(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/location/a;->b:Lcom/google/android/gms/internal/location/k;

    const-string v0, "GetCurrentLocation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    new-instance v1, Lme/l;

    invoke-direct {v1}, Lme/l;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/location/k;->j0(Lcom/google/android/gms/common/api/internal/d$a;ZLme/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
