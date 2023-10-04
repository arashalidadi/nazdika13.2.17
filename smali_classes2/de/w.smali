.class final Lde/w;
.super Lde/t0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic a:Lme/l;


# direct methods
.method constructor <init>(Lme/l;)V
    .locals 0

    iput-object p1, p0, Lde/w;->a:Lme/l;

    invoke-direct {p0}, Lde/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, Lge/e;

    invoke-direct {v1, p1}, Lge/e;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    iget-object p1, p0, Lde/w;->a:Lme/l;

    invoke-static {v0, v1, p1}, Lkd/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lme/l;)V

    return-void
.end method
