.class final Landroidx/core/app/h$d;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field private e:Landroid/app/Activity;

.field private final f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/h$d;->g:Z

    iput-boolean v0, p0, Landroidx/core/app/h$d;->h:Z

    iput-boolean v0, p0, Landroidx/core/app/h$d;->i:Z

    iput-object p1, p0, Landroidx/core/app/h$d;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Landroidx/core/app/h$d;->f:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/h$d;->e:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/h$d;->e:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/h$d;->h:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/app/h$d;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/h$d;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/h$d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/h$d;->d:Ljava/lang/Object;

    iget v1, p0, Landroidx/core/app/h$d;->f:I

    invoke-static {v0, v1, p1}, Landroidx/core/app/h;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/h$d;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/h$d;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/h$d;->e:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/h$d;->g:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
