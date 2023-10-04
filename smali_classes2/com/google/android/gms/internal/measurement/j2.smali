.class final Lcom/google/android/gms/internal/measurement/j2;
.super Lcom/google/android/gms/internal/measurement/l2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field final synthetic h:Ljava/lang/Long;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Landroid/os/Bundle;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j2;->n:Lcom/google/android/gms/internal/measurement/w2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j2;->h:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j2;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/j2;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/j2;->k:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/j2;->l:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/j2;->m:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j2;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l2;->d:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j2;->n:Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w2;->r(Lcom/google/android/gms/internal/measurement/w2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j2;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j2;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/j2;->k:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/j2;->l:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/j2;->m:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/f1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
