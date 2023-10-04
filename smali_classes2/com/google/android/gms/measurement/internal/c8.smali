.class final Lcom/google/android/gms/measurement/internal/c8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lie/d;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/f8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f8;Lie/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c8;->e:Lcom/google/android/gms/measurement/internal/f8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c8;->d:Lie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->e:Lcom/google/android/gms/measurement/internal/f8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c8;->e:Lcom/google/android/gms/measurement/internal/f8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/f8;->b(Lcom/google/android/gms/measurement/internal/f8;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c8;->e:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f8;->f:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g8;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c8;->e:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f8;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c8;->e:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f8;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c8;->d:Lie/d;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g8;->x(Lie/d;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
