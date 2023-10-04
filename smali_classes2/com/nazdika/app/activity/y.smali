.class abstract Lcom/nazdika/app/activity/y;
.super Lcom/nazdika/app/activity/MessageBaseActivity;
.source "Hilt_MessageListActivity.java"

# interfaces
.implements Lpr/b;


# instance fields
.field private volatile R:Ldagger/hilt/android/internal/managers/a;

.field private final S:Ljava/lang/Object;

.field private T:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/activity/MessageBaseActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/activity/y;->S:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/y;->T:Z

    invoke-direct {p0}, Lcom/nazdika/app/activity/y;->w1()V

    return-void
.end method

.method private w1()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/activity/y$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/y$a;-><init>(Lcom/nazdika/app/activity/y;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    return-void
.end method


# virtual methods
.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0$b;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0$b;

    move-result-object v0

    invoke-static {p0, v0}, Lmr/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/activity/y;->x1()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/y;->R:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/y;->S:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nazdika/app/activity/y;->R:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/y;->y1()Ldagger/hilt/android/internal/managers/a;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/activity/y;->R:Ldagger/hilt/android/internal/managers/a;

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
    iget-object v0, p0, Lcom/nazdika/app/activity/y;->R:Ldagger/hilt/android/internal/managers/a;

    return-object v0
.end method

.method protected y1()Ldagger/hilt/android/internal/managers/a;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected z1()V
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/activity/y;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/activity/y;->T:Z

    invoke-virtual {p0}, Lcom/nazdika/app/activity/y;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/activity/u1;

    invoke-static {p0}, Lpr/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/activity/MessageListActivity;

    invoke-interface {v0, v1}, Lcom/nazdika/app/activity/u1;->v(Lcom/nazdika/app/activity/MessageListActivity;)V

    :cond_0
    return-void
.end method
