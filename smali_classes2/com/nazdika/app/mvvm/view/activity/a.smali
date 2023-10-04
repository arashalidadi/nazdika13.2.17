.class public abstract Lcom/nazdika/app/mvvm/view/activity/a;
.super Lcom/nazdika/app/activity/a;
.source "Hilt_ProfileActivityNew.java"

# interfaces
.implements Lpr/b;


# instance fields
.field private volatile d:Ldagger/hilt/android/internal/managers/a;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/activity/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/mvvm/view/activity/a;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/mvvm/view/activity/a;->f:Z

    invoke-direct {p0}, Lcom/nazdika/app/mvvm/view/activity/a;->G()V

    return-void
.end method

.method private G()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/mvvm/view/activity/a$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/mvvm/view/activity/a$a;-><init>(Lcom/nazdika/app/mvvm/view/activity/a;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    return-void
.end method


# virtual methods
.method public final H()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/mvvm/view/activity/a;->d:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/mvvm/view/activity/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nazdika/app/mvvm/view/activity/a;->d:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/mvvm/view/activity/a;->I()Ldagger/hilt/android/internal/managers/a;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/mvvm/view/activity/a;->d:Ldagger/hilt/android/internal/managers/a;

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
    iget-object v0, p0, Lcom/nazdika/app/mvvm/view/activity/a;->d:Ldagger/hilt/android/internal/managers/a;

    return-object v0
.end method

.method protected I()Ldagger/hilt/android/internal/managers/a;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected J()V
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/mvvm/view/activity/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/mvvm/view/activity/a;->f:Z

    invoke-virtual {p0}, Lcom/nazdika/app/mvvm/view/activity/a;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/mvvm/view/activity/b;

    invoke-static {p0}, Lpr/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    invoke-interface {v0, v1}, Lcom/nazdika/app/mvvm/view/activity/b;->C(Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;)V

    :cond_0
    return-void
.end method

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

    invoke-virtual {p0}, Lcom/nazdika/app/mvvm/view/activity/a;->H()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
