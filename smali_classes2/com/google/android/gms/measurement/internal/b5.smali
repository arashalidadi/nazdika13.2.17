.class final Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/m5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/m5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b5;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b5;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b5;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m5;->U0(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m5;->U0(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
