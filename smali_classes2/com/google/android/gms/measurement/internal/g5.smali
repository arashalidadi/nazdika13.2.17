.class final Lcom/google/android/gms/measurement/internal/g5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzau;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/m5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m5;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->f:Lcom/google/android/gms/measurement/internal/m5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->d:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->f:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m5;->U0(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->f:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m5;->U0(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->d:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n9;->k(Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V

    return-void
.end method
