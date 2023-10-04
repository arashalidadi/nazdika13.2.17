.class final Lcom/google/android/gms/internal/location/f;
.super Lde/o0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic a:Lme/l;

.field final synthetic b:Lge/p;


# direct methods
.method constructor <init>(Lme/l;Lge/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/f;->a:Lme/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/f;->b:Lge/p;

    invoke-direct {p0}, Lde/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/f;->a:Lme/l;

    invoke-static {p1, v0}, Lkd/m;->b(Lcom/google/android/gms/common/api/Status;Lme/l;)V

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/f;->b:Lge/p;

    invoke-interface {v0}, Lge/p;->k()V

    return-void
.end method
