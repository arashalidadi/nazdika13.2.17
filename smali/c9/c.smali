.class public Lc9/c;
.super Lc9/b;
.source "AnimationBackendDelegateWithInactivityCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc9/a;",
        ">",
        "Lc9/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ld8/b;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:Lc9/c$b;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lc9/a;Lc9/c$b;Ld8/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc9/c$b;",
            "Ld8/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc9/b;-><init>(Lc9/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc9/c;->g:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lc9/c;->i:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lc9/c;->j:J

    new-instance p1, Lc9/c$a;

    invoke-direct {p1, p0}, Lc9/c$a;-><init>(Lc9/c;)V

    iput-object p1, p0, Lc9/c;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Lc9/c;->k:Lc9/c$b;

    iput-object p3, p0, Lc9/c;->e:Ld8/b;

    iput-object p4, p0, Lc9/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic f(Lc9/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc9/c;->g:Z

    return p1
.end method

.method static synthetic k(Lc9/c;)Z
    .locals 0

    invoke-direct {p0}, Lc9/c;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lc9/c;)Lc9/c$b;
    .locals 0

    iget-object p0, p0, Lc9/c;->k:Lc9/c$b;

    return-object p0
.end method

.method static synthetic m(Lc9/c;)V
    .locals 0

    invoke-direct {p0}, Lc9/c;->q()V

    return-void
.end method

.method public static n(Lc9/a;Lc9/c$b;Ld8/b;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc9/a;",
            ">(TT;",
            "Lc9/c$b;",
            "Ld8/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lc9/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc9/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lc9/c;-><init>(Lc9/a;Lc9/c$b;Ld8/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static o(Lc9/a;Ld8/b;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc9/a;",
            ":",
            "Lc9/c$b;",
            ">(TT;",
            "Ld8/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lc9/b<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lc9/c$b;

    invoke-static {p0, v0, p1, p2}, Lc9/c;->n(Lc9/a;Lc9/c$b;Ld8/b;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/b;

    move-result-object p0

    return-object p0
.end method

.method private p()Z
    .locals 5

    iget-object v0, p0, Lc9/c;->e:Ld8/b;

    invoke-interface {v0}, Ld8/b;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lc9/c;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lc9/c;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized q()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc9/c;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc9/c;->g:Z

    iget-object v0, p0, Lc9/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lc9/c;->l:Ljava/lang/Runnable;

    iget-wide v2, p0, Lc9/c;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    iget-object v0, p0, Lc9/c;->e:Ld8/b;

    invoke-interface {v0}, Ld8/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lc9/c;->h:J

    invoke-super {p0, p1, p2, p3}, Lc9/b;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    invoke-direct {p0}, Lc9/c;->q()V

    return p1
.end method
