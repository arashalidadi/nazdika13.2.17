.class final Lcom/google/android/gms/measurement/internal/s7;
.super Lcom/google/android/gms/measurement/internal/n;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g8;Lcom/google/android/gms/measurement/internal/p5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s7;->e:Lcom/google/android/gms/measurement/internal/g8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->e:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void
.end method
