.class final Lcom/google/android/gms/measurement/internal/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/p5;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n;Lcom/google/android/gms/measurement/internal/p5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->e:Lcom/google/android/gms/measurement/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/p5;->b()Lcom/google/android/gms/measurement/internal/c;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/p5;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/s4;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->e:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->e:Lcom/google/android/gms/measurement/internal/n;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n;->a(Lcom/google/android/gms/measurement/internal/n;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->e:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->c()V

    :cond_1
    return-void
.end method
