.class public final Lcom/google/android/gms/internal/measurement/o4;
.super Lcom/google/android/gms/internal/measurement/u9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->G()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->G()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method


# virtual methods
.method public final B(D)Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/p4;->P(Lcom/google/android/gms/internal/measurement/p4;D)V

    return-object p0
.end method

.method public final C(J)Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/p4;->N(Lcom/google/android/gms/internal/measurement/p4;J)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->K(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->L(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->D()I

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->S(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->R(Lcom/google/android/gms/internal/measurement/p4;Lcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p4;->Q(Lcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p4;->O(Lcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p4;->T(Lcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p4;->M(Lcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method
