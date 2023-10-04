.class public final Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LifecycleAwareBroadcastReceiver.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/IntentFilter;

.field private final f:Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;Landroid/content/Context;Landroid/content/IntentFilter;Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver$a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceive"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver;->e:Landroid/content/IntentFilter;

    iput-object p4, p0, Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver;->f:Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver$a;

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic i(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Llu/n;->e:Llu/n$a;

    iget-object p1, p0, Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver;->d:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver;->f:Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver$a;

    invoke-interface {p1, p2}, Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver$a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Llu/n;->e:Llu/n$a;

    iget-object p1, p0, Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver;->e:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method
