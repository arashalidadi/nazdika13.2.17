.class public Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/x;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/t0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/x;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t0;->b:Landroid/os/Handler;

    return-void
.end method

.method private final f(Landroidx/lifecycle/m$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/t0;->c:Landroidx/lifecycle/t0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/t0$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/t0$a;

    iget-object v1, p0, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/x;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/t0$a;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/m$a;)V

    iput-object v0, p0, Landroidx/lifecycle/t0;->c:Landroidx/lifecycle/t0$a;

    iget-object p1, p0, Landroidx/lifecycle/t0;->b:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/m$a;)V

    sget-object v0, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method
