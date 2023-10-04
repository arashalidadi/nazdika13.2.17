.class public interface abstract Lge/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# virtual methods
.method public abstract b(Lcom/google/android/gms/location/LocationRequest;Lge/LocationCallback;Landroid/os/Looper;)Lme/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lge/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/google/android/gms/location/CurrentLocationRequest;Lme/a;)Lme/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Lme/a;",
            ")",
            "Lme/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lge/LocationCallback;)Lme/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/LocationCallback;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/google/android/gms/location/LastLocationRequest;)Lme/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ")",
            "Lme/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method
