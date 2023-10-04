.class public final synthetic Lcom/google/android/gms/measurement/internal/w5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Lcom/google/android/gms/measurement/internal/u6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e4;->s:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e4;->t:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e4;->t:Lcom/google/android/gms/measurement/internal/b4;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e4;->s:Lcom/google/android/gms/measurement/internal/z3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Z)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->j()V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void
.end method
