.class final Lcom/google/android/gms/measurement/internal/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzlk;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g8;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzlk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j7;->g:Lcom/google/android/gms/measurement/internal/g8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j7;->d:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/j7;->e:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j7;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->g:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g8;->H(Lcom/google/android/gms/measurement/internal/g8;)Lie/d;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->d:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->g:Lcom/google/android/gms/measurement/internal/g8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/j7;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j7;->f:Lcom/google/android/gms/measurement/internal/zzlk;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j7;->d:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g8;->r(Lie/d;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->g:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g8;->N(Lcom/google/android/gms/measurement/internal/g8;)V

    return-void
.end method
