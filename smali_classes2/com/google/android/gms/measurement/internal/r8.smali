.class final Lcom/google/android/gms/measurement/internal/r8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final d:J

.field final e:J

.field final synthetic f:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->f:Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/r8;->d:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/r8;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->f:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/q8;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/r8;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->z(Ljava/lang/Runnable;)V

    return-void
.end method
