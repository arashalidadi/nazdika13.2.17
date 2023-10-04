.class final Lcom/google/firebase/analytics/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"

# interfaces
.implements Lie/v;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w2;->o(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w2;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w2;->A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w2;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w2;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w2;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w2;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w2;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
