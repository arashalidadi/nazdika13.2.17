.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzau;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g8;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/g8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g8;->H(Lcom/google/android/gms/measurement/internal/g8;)Lie/d;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t9;->H(Lcom/google/android/gms/internal/measurement/i1;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lie/d;->N0(Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g8;->N(Lcom/google/android/gms/measurement/internal/g8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t9;->H(Lcom/google/android/gms/internal/measurement/i1;[B)V

    throw v1
.end method
