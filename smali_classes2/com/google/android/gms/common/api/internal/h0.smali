.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Lkd/t;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/h;

.field private final c:Lme/l;

.field private final d:Lkd/k;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/h;Lme/l;Lkd/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lkd/t;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lme/l;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/h;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lkd/k;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lme/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lkd/k;

    invoke-interface {v1, p1}, Lkd/k;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lme/l;

    invoke-virtual {v0, p1}, Lme/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->u()Ljd/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lme/l;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;->b(Ljd/a$b;Lme/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lme/l;

    invoke-virtual {v0, p1}, Lme/l;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/l;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lme/l;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/l;->d(Lme/l;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/t;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/t;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method
