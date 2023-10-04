.class final Lcom/google/android/gms/measurement/internal/i9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->e:Lcom/google/android/gms/measurement/internal/n9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->e:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n9;->c0(Ljava/lang/String;)Lie/p;

    move-result-object v0

    sget-object v1, Lie/o;->f:Lie/o;

    invoke-virtual {v0, v1}, Lie/p;->j(Lie/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lie/p;->c(Ljava/lang/String;I)Lie/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lie/p;->j(Lie/o;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->e:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n9;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->m0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->e:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
