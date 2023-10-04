.class final Lcom/google/android/gms/measurement/internal/v7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzau;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g8;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->h:Lcom/google/android/gms/measurement/internal/g8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/v7;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/v7;->f:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/v7;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->h:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g8;->H(Lcom/google/android/gms/measurement/internal/g8;)Lie/d;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->h:Lcom/google/android/gms/measurement/internal/g8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/v7;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v7;->f:Lcom/google/android/gms/measurement/internal/zzau;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g8;->r(Lie/d;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->h:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g8;->N(Lcom/google/android/gms/measurement/internal/g8;)V

    return-void
.end method
