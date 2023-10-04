.class final Lcom/google/android/gms/measurement/b;
.super Lcom/google/android/gms/measurement/d;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private final a:Lie/v;


# direct methods
.method public constructor <init>(Lie/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/d;-><init>(Lcom/google/android/gms/measurement/c;)V

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    invoke-interface {v0, p1}, Lie/v;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    invoke-interface {v0, p1, p2}, Lie/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    invoke-interface {v0, p1, p2, p3}, Lie/v;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    invoke-interface {v0, p1}, Lie/v;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    invoke-interface {v0}, Lie/v;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    invoke-interface {v0, p1, p2, p3}, Lie/v;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    invoke-interface {v0, p1}, Lie/v;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    invoke-interface {v0, p1, p2, p3}, Lie/v;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    invoke-interface {v0}, Lie/v;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    invoke-interface {v0}, Lie/v;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    invoke-interface {v0, p1}, Lie/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    invoke-interface {v0}, Lie/v;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lie/v;

    invoke-interface {v0}, Lie/v;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
