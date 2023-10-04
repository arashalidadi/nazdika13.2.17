.class final Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/m5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m5;Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Lcom/google/android/gms/measurement/internal/m5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Lcom/google/android/gms/measurement/internal/zzac;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m5;->U0(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m5;->U0(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n9;->t(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m5;->U0(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n9;->z(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
