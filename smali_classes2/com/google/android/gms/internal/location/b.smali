.class final Lcom/google/android/gms/internal/location/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lde/x;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/d;

.field final synthetic b:Lme/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/k;Lcom/google/android/gms/common/api/internal/d;Lme/l;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/b;->a:Lcom/google/android/gms/common/api/internal/d;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/b;->b:Lme/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/b;->a:Lcom/google/android/gms/common/api/internal/d;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/b;->b:Lme/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/l;->e(Ljava/lang/Object;)Z

    return-void
.end method
