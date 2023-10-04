.class final Lcom/google/android/gms/internal/measurement/t2;
.super Lcom/google/android/gms/internal/measurement/l2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:Lcom/google/android/gms/internal/measurement/b1;

.field final synthetic j:Lcom/google/android/gms/internal/measurement/v2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/v2;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t2;->j:Lcom/google/android/gms/internal/measurement/v2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t2;->h:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t2;->i:Lcom/google/android/gms/internal/measurement/b1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v2;->d:Lcom/google/android/gms/internal/measurement/w2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->j:Lcom/google/android/gms/internal/measurement/v2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v2;->d:Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w2;->r(Lcom/google/android/gms/internal/measurement/w2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t2;->h:Landroid/app/Activity;

    invoke-static {v1}, Ltd/b;->U0(Ljava/lang/Object;)Ltd/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t2;->i:Lcom/google/android/gms/internal/measurement/b1;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/l2;->e:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->onActivitySaveInstanceState(Ltd/a;Lcom/google/android/gms/internal/measurement/i1;J)V

    return-void
.end method
