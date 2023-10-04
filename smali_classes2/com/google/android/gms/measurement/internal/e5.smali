.class final Lcom/google/android/gms/measurement/internal/e5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/m5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m5;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->e:Lcom/google/android/gms/measurement/internal/m5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e5;->d:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->e:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m5;->U0(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->e:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m5;->U0(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->d:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->g()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v2}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lie/p;->c(Ljava/lang/String;I)Lie/p;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/n9;->c0(Ljava/lang/String;)Lie/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/n9;->A(Ljava/lang/String;Lie/p;)V

    invoke-virtual {v2, v3}, Lie/p;->m(Lie/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n9;->v(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method
