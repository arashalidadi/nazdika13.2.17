.class public Landroidx/lifecycle/z;
.super Landroid/app/Service;
.source "LifecycleService.kt"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field private final d:Landroidx/lifecycle/t0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->a()Landroidx/lifecycle/m;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/t0;

    invoke-virtual {p1}, Landroidx/lifecycle/t0;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
