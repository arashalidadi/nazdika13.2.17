.class final Lcom/google/android/gms/internal/measurement/k2;
.super Lcom/google/android/gms/internal/measurement/l2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Z

.field final synthetic l:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->l:Lcom/google/android/gms/internal/measurement/w2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k2;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k2;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k2;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/k2;->k:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k2;->l:Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w2;->r(Lcom/google/android/gms/internal/measurement/w2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k2;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k2;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k2;->j:Ljava/lang/Object;

    invoke-static {v0}, Ltd/b;->U0(Ljava/lang/Object;)Ltd/a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/k2;->k:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/l2;->d:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/f1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltd/a;ZJ)V

    return-void
.end method
