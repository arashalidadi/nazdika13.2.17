.class public abstract Lcom/nazdika/app/service/d;
.super Lbef/rest/befrest/PushService;
.source "Hilt_NazdikaPushService.java"

# interfaces
.implements Lpr/b;


# instance fields
.field private volatile d:Ldagger/hilt/android/internal/managers/g;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbef/rest/befrest/PushService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/service/d;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/service/d;->f:Z

    return-void
.end method


# virtual methods
.method public final g()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/service/d;->d:Ldagger/hilt/android/internal/managers/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/service/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nazdika/app/service/d;->d:Ldagger/hilt/android/internal/managers/g;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/service/d;->h()Ldagger/hilt/android/internal/managers/g;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/service/d;->d:Ldagger/hilt/android/internal/managers/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/service/d;->d:Ldagger/hilt/android/internal/managers/g;

    return-object v0
.end method

.method protected h()Ldagger/hilt/android/internal/managers/g;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method protected i()V
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/service/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/service/d;->f:Z

    invoke-virtual {p0}, Lcom/nazdika/app/service/d;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/service/e;

    invoke-static {p0}, Lpr/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/service/NazdikaPushService;

    invoke-interface {v0, v1}, Lcom/nazdika/app/service/e;->b(Lcom/nazdika/app/service/NazdikaPushService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/service/d;->i()V

    invoke-super {p0}, Lbef/rest/befrest/PushService;->onCreate()V

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/service/d;->g()Ldagger/hilt/android/internal/managers/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
