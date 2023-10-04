.class public Le7/e$a;
.super Ljava/lang/Object;
.source "StopWatch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected d:J

.field protected e:J

.field final synthetic f:Le7/e;


# direct methods
.method protected constructor <init>(Le7/e;)V
    .locals 2

    iput-object p1, p0, Le7/e$a;->f:Le7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le7/e$a;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le7/e$a;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Le7/e$a;->f:Le7/e;

    iget-object v1, v0, Le7/e;->c:Landroid/os/Handler;

    iget-object v2, v0, Le7/e;->f:Le7/e$a;

    iget v0, v0, Le7/e;->b:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 6

    iget-wide v0, p0, Le7/e$a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Le7/e$a;->f:Le7/e;

    iget-wide v0, v0, Le7/e;->g:J

    iput-wide v0, p0, Le7/e$a;->e:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le7/e$a;->d:J

    iget-object v2, p0, Le7/e$a;->f:Le7/e;

    iget-wide v3, v2, Le7/e;->h:J

    long-to-float v3, v3

    iget-wide v4, p0, Le7/e$a;->e:J

    sub-long v4, v0, v4

    long-to-float v4, v4

    iget v5, v2, Le7/e;->j:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-long v3, v3

    iput-wide v3, v2, Le7/e;->h:J

    iput-wide v0, p0, Le7/e$a;->e:J

    iget-boolean v0, v2, Le7/e;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le7/e$a;->a()V

    :cond_1
    iget-object v0, p0, Le7/e$a;->f:Le7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
