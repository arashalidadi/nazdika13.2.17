.class public Lp4/d;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lp4/c;


# instance fields
.field private final a:Lo4/u;

.field final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp4/d;->b:Landroid/os/Handler;

    new-instance v0, Lp4/d$a;

    invoke-direct {v0, p0}, Lp4/d$a;-><init>(Lp4/d;)V

    iput-object v0, p0, Lp4/d;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lo4/u;

    invoke-direct {v0, p1}, Lo4/u;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lp4/d;->a:Lo4/u;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lp4/d;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public bridge synthetic b()Lp4/a;
    .locals 1

    invoke-virtual {p0}, Lp4/d;->d()Lo4/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lp4/b;->a(Lp4/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lo4/u;
    .locals 1

    iget-object v0, p0, Lp4/d;->a:Lo4/u;

    return-object v0
.end method
