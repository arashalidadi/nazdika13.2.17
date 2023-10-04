.class public final synthetic Lde/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lkd/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/r;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/r;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/k;

    check-cast p2, Lme/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v2}, Lld/i;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lde/q0;

    new-instance v1, Lde/w;

    invoke-direct {v1, p2}, Lde/w;-><init>(Lme/l;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, v1, p2}, Lde/q0;->w0(Lcom/google/android/gms/location/LocationSettingsRequest;Lde/u0;Ljava/lang/String;)V

    return-void
.end method
