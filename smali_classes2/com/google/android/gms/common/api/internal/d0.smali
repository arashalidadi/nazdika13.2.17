.class abstract Lcom/google/android/gms/common/api/internal/d0;
.super Lkd/t;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field protected final b:Lme/l;


# direct methods
.method public constructor <init>(ILme/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lkd/t;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lme/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lme/l;

    new-instance v1, Ljd/b;

    invoke-direct {v1, p1}, Ljd/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lme/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lme/l;

    invoke-virtual {v0, p1}, Lme/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->h(Lcom/google/android/gms/common/api/internal/t;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lme/l;

    invoke-virtual {v0, p1}, Lme/l;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d0;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract h(Lcom/google/android/gms/common/api/internal/t;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
