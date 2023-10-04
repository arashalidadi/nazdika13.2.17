.class final Lcom/google/android/gms/measurement/internal/e7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/z6;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/measurement/internal/g7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g7;Lcom/google/android/gms/measurement/internal/z6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e7;->f:Lcom/google/android/gms/measurement/internal/g7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e7;->d:Lcom/google/android/gms/measurement/internal/z6;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/e7;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->f:Lcom/google/android/gms/measurement/internal/g7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->d:Lcom/google/android/gms/measurement/internal/z6;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e7;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g7;->x(Lcom/google/android/gms/measurement/internal/g7;Lcom/google/android/gms/measurement/internal/z6;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->f:Lcom/google/android/gms/measurement/internal/g7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/g7;->e:Lcom/google/android/gms/measurement/internal/z6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g8;->u(Lcom/google/android/gms/measurement/internal/z6;)V

    return-void
.end method
