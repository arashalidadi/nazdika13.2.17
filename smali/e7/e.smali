.class public Le7/e;
.super Ljava/lang/Object;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/e$a;
    }
.end annotation


# instance fields
.field protected volatile a:Z

.field protected b:I

.field protected c:Landroid/os/Handler;

.field protected d:Landroid/os/HandlerThread;

.field protected e:Z

.field protected f:Le7/e$a;

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le7/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le7/e;->a:Z

    const/16 v1, 0x21

    iput v1, p0, Le7/e;->b:I

    iput-boolean v0, p0, Le7/e;->e:Z

    new-instance v0, Le7/e$a;

    invoke-direct {v0, p0}, Le7/e$a;-><init>(Le7/e;)V

    iput-object v0, p0, Le7/e;->f:Le7/e$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le7/e;->g:J

    iput-wide v0, p0, Le7/e;->h:J

    iput-wide v0, p0, Le7/e;->i:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le7/e;->j:F

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le7/e;->c:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Le7/e;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Le7/e;->h:J

    iget-wide v2, p0, Le7/e;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le7/e;->a:Z

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Le7/e;->j:F

    return-void
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Le7/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le7/e;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Le7/e;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iget-wide v0, p0, Le7/e;->h:J

    iget-wide v2, p0, Le7/e;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Le7/e;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Le7/e;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le7/e;->h:J

    return-void
.end method
