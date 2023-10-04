.class final Lcom/google/android/gms/internal/location/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/d$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/j;Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/g;->a:Lcom/google/android/gms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lge/LocationCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/g;->a:Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1, v0}, Lge/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
