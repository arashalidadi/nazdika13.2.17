.class final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Lpr/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/b$e;,
        Ldagger/hilt/android/internal/managers/b$c;,
        Ldagger/hilt/android/internal/managers/b$d;,
        Ldagger/hilt/android/internal/managers/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpr/b<",
        "Lir/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/c1;

.field private final e:Landroid/content/Context;

.field private volatile f:Lir/b;

.field private final g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->g:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->d:Landroidx/lifecycle/c1;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->e:Landroid/content/Context;

    return-void
.end method

.method private a()Lir/b;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Landroidx/lifecycle/c1;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->e:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Ldagger/hilt/android/internal/managers/b;->c(Landroidx/lifecycle/c1;Landroid/content/Context;)Landroidx/lifecycle/y0;

    move-result-object v0

    const-class v1, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b$c;->b()Lir/b;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroidx/lifecycle/c1;Landroid/content/Context;)Landroidx/lifecycle/y0;
    .locals 2

    new-instance v0, Landroidx/lifecycle/y0;

    new-instance v1, Ldagger/hilt/android/internal/managers/b$a;

    invoke-direct {v1, p0, p2}, Ldagger/hilt/android/internal/managers/b$a;-><init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/y0$b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lir/b;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->f:Lir/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->f:Lir/b;

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/b;->a()Lir/b;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->f:Lir/b;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->f:Lir/b;

    return-object v0
.end method

.method public bridge synthetic t()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->b()Lir/b;

    move-result-object v0

    return-object v0
.end method
