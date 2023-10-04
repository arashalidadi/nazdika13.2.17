.class final Lcom/google/android/gms/measurement/internal/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Lcom/google/android/gms/measurement/internal/g8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y7;->f:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y7;->g:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g8;->H(Lcom/google/android/gms/measurement/internal/g8;)Lie/d;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y7;->g:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t9;->F(Lcom/google/android/gms/internal/measurement/i1;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->f:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y7;->f:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v2, v1, v3, v4}, Lie/d;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t9;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g8;->N(Lcom/google/android/gms/measurement/internal/g8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y7;->h:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y7;->g:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t9;->F(Lcom/google/android/gms/internal/measurement/i1;Ljava/util/ArrayList;)V

    throw v1
.end method
