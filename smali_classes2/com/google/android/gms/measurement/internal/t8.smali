.class final Lcom/google/android/gms/measurement/internal/t8;
.super Lcom/google/android/gms/measurement/internal/n;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/u8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u8;Lcom/google/android/gms/measurement/internal/p5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->e:Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->e:Lcom/google/android/gms/measurement/internal/u8;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object v1

    invoke-interface {v1}, Lqd/d;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/u8;->d(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object v0

    invoke-interface {v0}, Lqd/d;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z1;->n(J)V

    return-void
.end method
