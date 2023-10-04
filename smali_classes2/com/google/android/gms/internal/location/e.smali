.class final Lcom/google/android/gms/internal/location/e;
.super Lde/o0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lme/l;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lme/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/e;->b:Lme/l;

    invoke-direct {p0}, Lde/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/e;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/e;->b:Lme/l;

    invoke-static {p1, v0, v1}, Lkd/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lme/l;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
