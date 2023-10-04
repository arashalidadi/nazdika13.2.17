.class public final Lcom/google/android/gms/internal/measurement/g4;
.super Lcom/google/android/gms/internal/measurement/u9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->D()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->D()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/y9;)V

    return-void
.end method


# virtual methods
.method public final t(I)Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->G(Lcom/google/android/gms/internal/measurement/h4;I)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/b5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->H(Lcom/google/android/gms/internal/measurement/h4;Lcom/google/android/gms/internal/measurement/b5;)V

    return-object p0
.end method

.method public final v(Z)Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->J(Lcom/google/android/gms/internal/measurement/h4;Z)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->e:Lcom/google/android/gms/internal/measurement/y9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->I(Lcom/google/android/gms/internal/measurement/h4;Lcom/google/android/gms/internal/measurement/b5;)V

    return-object p0
.end method
