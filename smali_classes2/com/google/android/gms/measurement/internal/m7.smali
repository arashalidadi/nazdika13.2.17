.class final Lcom/google/android/gms/measurement/internal/m7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic e:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g8;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m7;->d:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m7;->e:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e4;->q()Lie/p;

    move-result-object v2

    sget-object v3, Lie/o;->f:Lie/o;

    invoke-virtual {v2, v3}, Lie/p;->j(Lie/o;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->x()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e4;->g:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->e:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->K(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g8;->H(Lcom/google/android/gms/measurement/internal/g8;)Lie/d;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->d:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->d:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v3, v2}, Lie/d;->C(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e4;->g:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g8;->N(Lcom/google/android/gms/measurement/internal/g8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m7;->e:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/t9;->K(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    throw v0
.end method
