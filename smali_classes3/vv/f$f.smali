.class public final Lvv/f$f;
.super Lrv/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/f;->x0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lvv/f;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvv/f;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lvv/f$f;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lvv/f$f;->f:Z

    iput-object p3, p0, Lvv/f$f;->g:Lvv/f;

    iput p4, p0, Lvv/f$f;->h:I

    iput-object p5, p0, Lvv/f$f;->i:Ljava/util/List;

    iput-boolean p6, p0, Lvv/f$f;->j:Z

    invoke-direct {p0, p1, p2}, Lrv/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Lvv/f$f;->g:Lvv/f;

    invoke-static {v0}, Lvv/f;->i(Lvv/f;)Lvv/l;

    move-result-object v0

    iget v1, p0, Lvv/f$f;->h:I

    iget-object v2, p0, Lvv/f$f;->i:Ljava/util/List;

    iget-boolean v3, p0, Lvv/f$f;->j:Z

    invoke-interface {v0, v1, v2, v3}, Lvv/l;->d(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lvv/f$f;->g:Lvv/f;

    invoke-virtual {v1}, Lvv/f;->l0()Lvv/j;

    move-result-object v1

    iget v2, p0, Lvv/f$f;->h:I

    sget-object v3, Lvv/b;->n:Lvv/b;

    invoke-virtual {v1, v2, v3}, Lvv/j;->r(ILvv/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvv/f$f;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lvv/f$f;->g:Lvv/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lvv/f$f;->g:Lvv/f;

    invoke-static {v1}, Lvv/f;->c(Lvv/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lvv/f$f;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
