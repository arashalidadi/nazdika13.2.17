.class public Lo4/b0;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final j:Ljava/lang/String;


# instance fields
.field final d:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field final f:Ln4/u;

.field final g:Landroidx/work/m;

.field final h:Landroidx/work/i;

.field final i:Lp4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo4/b0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4/u;Landroidx/work/m;Landroidx/work/i;Lp4/c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Lo4/b0;->d:Landroidx/work/impl/utils/futures/c;

    iput-object p1, p0, Lo4/b0;->e:Landroid/content/Context;

    iput-object p2, p0, Lo4/b0;->f:Ln4/u;

    iput-object p3, p0, Lo4/b0;->g:Landroidx/work/m;

    iput-object p4, p0, Lo4/b0;->h:Landroidx/work/i;

    iput-object p5, p0, Lo4/b0;->i:Lp4/c;

    return-void
.end method

.method public static synthetic a(Lo4/b0;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/b0;->c(Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method

.method private synthetic c(Landroidx/work/impl/utils/futures/c;)V
    .locals 1

    iget-object v0, p0, Lo4/b0;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/b0;->g:Landroidx/work/m;

    invoke-virtual {v0}, Landroidx/work/m;->getForegroundInfoAsync()Llf/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/c;->r(Llf/a;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Llf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo4/b0;->d:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Lo4/b0;->f:Ln4/u;

    iget-boolean v0, v0, Ln4/u;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iget-object v1, p0, Lo4/b0;->i:Lp4/c;

    invoke-interface {v1}, Lp4/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo4/a0;

    invoke-direct {v2, p0, v0}, Lo4/a0;-><init>(Lo4/b0;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lo4/b0$a;

    invoke-direct {v1, p0, v0}, Lo4/b0$a;-><init>(Lo4/b0;Landroidx/work/impl/utils/futures/c;)V

    iget-object v2, p0, Lo4/b0;->i:Lp4/c;

    invoke-interface {v2}, Lp4/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lo4/b0;->d:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void
.end method
