.class final Lcom/google/android/gms/internal/measurement/jc;
.super Lcom/google/android/gms/internal/measurement/hc;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hc;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ic;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ic;->b()I

    move-result p1

    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/y9;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/y9;->zzc:Lcom/google/android/gms/internal/measurement/ic;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ic;->c()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ic;->f()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/y9;->zzc:Lcom/google/android/gms/internal/measurement/ic;

    :cond_0
    return-object v0
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/y9;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/y9;->zzc:Lcom/google/android/gms/internal/measurement/ic;

    return-object p1
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ic;->c()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/ic;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ic;->c()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ic;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/measurement/ic;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ic;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ic;->e(Lcom/google/android/gms/internal/measurement/ic;Lcom/google/android/gms/internal/measurement/ic;)Lcom/google/android/gms/internal/measurement/ic;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/measurement/ic;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/ic;->d(Lcom/google/android/gms/internal/measurement/ic;)Lcom/google/android/gms/internal/measurement/ic;

    :cond_1
    :goto_0
    return-object p1
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ic;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/y9;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/y9;->zzc:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ic;->h()V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/y9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ic;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/y9;->zzc:Lcom/google/android/gms/internal/measurement/ic;

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ic;->k(Lcom/google/android/gms/internal/measurement/ad;)V

    return-void
.end method
