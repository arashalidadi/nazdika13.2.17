.class final Lcom/google/android/gms/internal/measurement/ib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/eb;

.field private final b:Lcom/google/android/gms/internal/measurement/hc;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/l9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/l9;->c(Lcom/google/android/gms/internal/measurement/eb;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/ib;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ib;->d:Lcom/google/android/gms/internal/measurement/l9;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ib;->a:Lcom/google/android/gms/internal/measurement/eb;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/eb;)Lcom/google/android/gms/internal/measurement/ib;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ib;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ib;-><init>(Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/eb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hc;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l9;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ib;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/l9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ib;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/y9;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/y9;->zzc:Lcom/google/android/gms/internal/measurement/ic;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ic;->c()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ic;->f()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/y9;->zzc:Lcom/google/android/gms/internal/measurement/ic;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/v9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/hc;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ib;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/rb;->b(Lcom/google/android/gms/internal/measurement/hc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/ib;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ib;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/l9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->a:Lcom/google/android/gms/internal/measurement/eb;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/y9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->m()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/db;->U()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/hc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ib;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p9;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ib;->d:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/l9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p9;

    const/4 p1, 0x0

    throw p1
.end method
