.class public final Lcom/google/android/gms/internal/measurement/y2;
.super Lcom/google/android/gms/internal/measurement/u9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->E()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->E()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->C()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->D()I

    move-result v0

    return v0
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/y2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z2;->K(Lcom/google/android/gms/internal/measurement/z2;ILcom/google/android/gms/internal/measurement/b3;)V

    return-object p0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/j3;)Lcom/google/android/gms/internal/measurement/y2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z2;->J(Lcom/google/android/gms/internal/measurement/z2;ILcom/google/android/gms/internal/measurement/k3;)V

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/b3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/z2;->F(I)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/k3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/z2;->G(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object p1

    return-object p1
.end method
