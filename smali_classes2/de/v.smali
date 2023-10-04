.class public final synthetic Lde/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lme/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/k;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/k;Lcom/google/android/gms/common/api/internal/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/v;->a:Lcom/google/android/gms/internal/location/k;

    iput-object p2, p0, Lde/v;->b:Lcom/google/android/gms/common/api/internal/d$a;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 4

    iget-object v0, p0, Lde/v;->a:Lcom/google/android/gms/internal/location/k;

    iget-object v1, p0, Lde/v;->b:Lcom/google/android/gms/common/api/internal/d$a;

    :try_start_0
    new-instance v2, Lme/l;

    invoke-direct {v2}, Lme/l;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/location/k;->j0(Lcom/google/android/gms/common/api/internal/d$a;ZLme/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
