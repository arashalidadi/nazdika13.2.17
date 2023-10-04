.class final Lcom/google/android/gms/measurement/a;
.super Lcom/google/android/gms/measurement/d;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/u4;

.field private final b:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/d;-><init>(Lcom/google/android/gms/measurement/c;)V

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/u6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->Q(Ljava/lang/String;)I

    const/16 p1, 0x19

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u6;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/u6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->t0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/u6;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object v1

    invoke-interface {v1}, Lqd/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/u6;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u6;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u6;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object v1

    invoke-interface {v1}, Lqd/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u6;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u6;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
