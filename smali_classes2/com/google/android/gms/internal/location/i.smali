.class final Lcom/google/android/gms/internal/location/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/d$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/location/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lge/LocationCallback;

    iget-object p1, p0, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/j;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/j;->T0(Lcom/google/android/gms/internal/location/j;)Lde/x;

    move-result-object p1

    invoke-interface {p1}, Lde/x;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
