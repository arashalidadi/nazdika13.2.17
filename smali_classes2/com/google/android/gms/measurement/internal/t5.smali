.class public final synthetic Lcom/google/android/gms/measurement/internal/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/u6;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->d:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/t5;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->d:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/t5;->f:J

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/u6;->G(Landroid/os/Bundle;IJ)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->x()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Using developer consent only; google app id found"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void
.end method
