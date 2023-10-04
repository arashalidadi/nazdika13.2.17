.class final Lcom/google/android/gms/measurement/internal/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b6;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b6;->d:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u6;->z(JZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g8;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
