.class public final Lvv/f$j;
.super Lrv/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/f;-><init>(Lvv/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lvv/f;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvv/f;J)V
    .locals 0

    iput-object p1, p0, Lvv/f$j;->e:Ljava/lang/String;

    iput-object p2, p0, Lvv/f$j;->f:Lvv/f;

    iput-wide p3, p0, Lvv/f$j;->g:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lrv/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 9

    iget-object v0, p0, Lvv/f$j;->f:Lvv/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvv/f$j;->f:Lvv/f;

    invoke-static {v1}, Lvv/f;->h(Lvv/f;)J

    move-result-wide v1

    iget-object v3, p0, Lvv/f$j;->f:Lvv/f;

    invoke-static {v3}, Lvv/f;->g(Lvv/f;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvv/f$j;->f:Lvv/f;

    invoke-static {v1}, Lvv/f;->g(Lvv/f;)J

    move-result-wide v1

    iget-object v3, p0, Lvv/f$j;->f:Lvv/f;

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    invoke-static {v3, v1, v2}, Lvv/f;->A(Lvv/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lvv/f$j;->f:Lvv/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvv/f;->a(Lvv/f;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvv/f$j;->f:Lvv/f;

    invoke-virtual {v0, v6, v5, v6}, Lvv/f;->T0(ZII)V

    iget-wide v0, p0, Lvv/f$j;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
