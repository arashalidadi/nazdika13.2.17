.class public Lo4/v;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private d:Landroidx/work/impl/e0;

.field private e:Landroidx/work/impl/v;

.field private f:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/v;->d:Landroidx/work/impl/e0;

    iput-object p2, p0, Lo4/v;->e:Landroidx/work/impl/v;

    iput-object p3, p0, Lo4/v;->f:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo4/v;->d:Landroidx/work/impl/e0;

    invoke-virtual {v0}, Landroidx/work/impl/e0;->q()Landroidx/work/impl/r;

    move-result-object v0

    iget-object v1, p0, Lo4/v;->e:Landroidx/work/impl/v;

    iget-object v2, p0, Lo4/v;->f:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/r;->q(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
