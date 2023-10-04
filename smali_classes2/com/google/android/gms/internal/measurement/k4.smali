.class public final Lcom/google/android/gms/internal/measurement/k4;
.super Lcom/google/android/gms/internal/measurement/u9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->G()Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->G()Lcom/google/android/gms/internal/measurement/l4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/measurement/k4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->O(Lcom/google/android/gms/internal/measurement/l4;I)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(ILcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/k4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->K(Lcom/google/android/gms/internal/measurement/l4;ILcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method

.method public final E(ILcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->K(Lcom/google/android/gms/internal/measurement/l4;ILcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method

.method public final F(J)Lcom/google/android/gms/internal/measurement/k4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->R(Lcom/google/android/gms/internal/measurement/l4;J)V

    return-object p0
.end method

.method public final G(J)Lcom/google/android/gms/internal/measurement/k4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->Q(Lcom/google/android/gms/internal/measurement/l4;J)V

    return-object p0
.end method

.method public final H(I)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->H(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object p1

    return-object p1
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->V()Z

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->C()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->M(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/k4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->L(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->L(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/k4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l4;->N(Lcom/google/android/gms/internal/measurement/l4;)V

    return-object p0
.end method
