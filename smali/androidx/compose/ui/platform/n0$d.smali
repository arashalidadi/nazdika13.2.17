.class public final Landroidx/compose/ui/platform/n0$d;
.super Ljava/lang/Object;
.source "AndroidUiDispatcher.android.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/n0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/n0$d;->d:Landroidx/compose/ui/platform/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/n0$d;->d:Landroidx/compose/ui/platform/n0;

    invoke-static {v0}, Landroidx/compose/ui/platform/n0;->x0(Landroidx/compose/ui/platform/n0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n0$d;->d:Landroidx/compose/ui/platform/n0;

    invoke-static {v0}, Landroidx/compose/ui/platform/n0;->F0(Landroidx/compose/ui/platform/n0;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n0$d;->d:Landroidx/compose/ui/platform/n0;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/n0;->E0(Landroidx/compose/ui/platform/n0;J)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/n0$d;->d:Landroidx/compose/ui/platform/n0;

    invoke-static {v0}, Landroidx/compose/ui/platform/n0;->F0(Landroidx/compose/ui/platform/n0;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n0$d;->d:Landroidx/compose/ui/platform/n0;

    invoke-static {v0}, Landroidx/compose/ui/platform/n0;->y0(Landroidx/compose/ui/platform/n0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/n0$d;->d:Landroidx/compose/ui/platform/n0;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/platform/n0;->D0(Landroidx/compose/ui/platform/n0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/platform/n0;->H0()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/n0;->G0(Landroidx/compose/ui/platform/n0;Z)V

    :cond_0
    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
