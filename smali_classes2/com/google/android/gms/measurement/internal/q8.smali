.class public final synthetic Lcom/google/android/gms/measurement/internal/q8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/r8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q8;->d:Lcom/google/android/gms/measurement/internal/r8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->d:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r8;->f:Lcom/google/android/gms/measurement/internal/s8;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/r8;->d:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/r8;->e:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e4;->r:Lcom/google/android/gms/measurement/internal/z3;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Z)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/w8;->s(Z)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w8;->f:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/u8;->b(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w8;->f:Lcom/google/android/gms/measurement/internal/u8;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/u8;->d(ZZJ)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/of;->b()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->D0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->u()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/u6;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
