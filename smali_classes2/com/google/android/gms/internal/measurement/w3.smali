.class public final Lcom/google/android/gms/internal/measurement/w3;
.super Lcom/google/android/gms/internal/measurement/u9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->G()Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->G()Lcom/google/android/gms/internal/measurement/x3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x3;->C()I

    move-result v0

    return v0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/v3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x3;->E(I)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/w3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x3;->R(Lcom/google/android/gms/internal/measurement/x3;)V

    return-object p0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/w3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x3;->Q(Lcom/google/android/gms/internal/measurement/x3;ILcom/google/android/gms/internal/measurement/v3;)V

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x3;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x3;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x3;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
