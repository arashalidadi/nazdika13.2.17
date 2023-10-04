.class final Lzb/j$a;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lsc/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lsc/c0;

.field private final c:Lzb/j$b;

.field private final d:Lkb/i;

.field private final e:Luc/f;

.field private final f:Lkb/n;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lsc/m;

.field private k:J

.field final synthetic l:Lzb/j;


# direct methods
.method public constructor <init>(Lzb/j;Landroid/net/Uri;Lsc/j;Lzb/j$b;Lkb/i;Luc/f;)V
    .locals 7

    iput-object p1, p0, Lzb/j$a;->l:Lzb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzb/j$a;->a:Landroid/net/Uri;

    new-instance v0, Lsc/c0;

    invoke-direct {v0, p3}, Lsc/c0;-><init>(Lsc/j;)V

    iput-object v0, p0, Lzb/j$a;->b:Lsc/c0;

    iput-object p4, p0, Lzb/j$a;->c:Lzb/j$b;

    iput-object p5, p0, Lzb/j$a;->d:Lkb/i;

    iput-object p6, p0, Lzb/j$a;->e:Luc/f;

    new-instance p3, Lkb/n;

    invoke-direct {p3}, Lkb/n;-><init>()V

    iput-object p3, p0, Lzb/j$a;->f:Lkb/n;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lzb/j$a;->h:Z

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lzb/j$a;->k:J

    new-instance p4, Lsc/m;

    iget-wide v2, p3, Lkb/n;->a:J

    const-wide/16 v4, -0x1

    invoke-static {p1}, Lzb/j;->w(Lzb/j;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lsc/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object p4, p0, Lzb/j$a;->j:Lsc/m;

    return-void
.end method

.method static synthetic c(Lzb/j$a;)Lsc/m;
    .locals 0

    iget-object p0, p0, Lzb/j$a;->j:Lsc/m;

    return-object p0
.end method

.method static synthetic d(Lzb/j$a;)Lsc/c0;
    .locals 0

    iget-object p0, p0, Lzb/j$a;->b:Lsc/c0;

    return-object p0
.end method

.method static synthetic e(Lzb/j$a;)J
    .locals 2

    iget-wide v0, p0, Lzb/j$a;->i:J

    return-wide v0
.end method

.method static synthetic f(Lzb/j$a;)J
    .locals 2

    iget-wide v0, p0, Lzb/j$a;->k:J

    return-wide v0
.end method

.method static synthetic g(Lzb/j$a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzb/j$a;->h(JJ)V

    return-void
.end method

.method private h(JJ)V
    .locals 1

    iget-object v0, p0, Lzb/j$a;->f:Lkb/n;

    iput-wide p1, v0, Lkb/n;->a:J

    iput-wide p3, p0, Lzb/j$a;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzb/j$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, p0, Lzb/j$a;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lzb/j$a;->f:Lkb/n;

    iget-wide v12, v4, Lkb/n;->a:J

    new-instance v4, Lsc/m;

    iget-object v6, p0, Lzb/j$a;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lzb/j$a;->l:Lzb/j;

    invoke-static {v5}, Lzb/j;->w(Lzb/j;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lsc/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v4, p0, Lzb/j$a;->j:Lsc/m;

    iget-object v5, p0, Lzb/j$a;->b:Lsc/c0;

    invoke-virtual {v5, v4}, Lsc/c0;->a(Lsc/m;)J

    move-result-wide v4

    iput-wide v4, p0, Lzb/j$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v12

    iput-wide v4, p0, Lzb/j$a;->k:J

    :cond_0
    iget-object v4, p0, Lzb/j$a;->b:Lsc/c0;

    invoke-virtual {v4}, Lsc/c0;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v11, Lkb/d;

    iget-object v6, p0, Lzb/j$a;->b:Lsc/c0;

    iget-wide v9, p0, Lzb/j$a;->k:J

    move-object v5, v11

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lkb/d;-><init>(Lsc/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lzb/j$a;->c:Lzb/j$b;

    iget-object v5, p0, Lzb/j$a;->d:Lkb/i;

    invoke-virtual {v3, v11, v5, v4}, Lzb/j$b;->b(Lkb/h;Lkb/i;Landroid/net/Uri;)Lkb/g;

    move-result-object v3

    iget-boolean v4, p0, Lzb/j$a;->h:Z

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lzb/j$a;->i:J

    invoke-interface {v3, v12, v13, v4, v5}, Lkb/g;->f(JJ)V

    iput-boolean v0, p0, Lzb/j$a;->h:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-boolean v4, p0, Lzb/j$a;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lzb/j$a;->e:Luc/f;

    invoke-virtual {v4}, Luc/f;->a()V

    iget-object v4, p0, Lzb/j$a;->f:Lkb/n;

    invoke-interface {v3, v11, v4}, Lkb/g;->a(Lkb/h;Lkb/n;)I

    move-result v1

    invoke-interface {v11}, Lkb/h;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Lzb/j$a;->l:Lzb/j;

    invoke-static {v6}, Lzb/j;->x(Lzb/j;)J

    move-result-wide v6

    add-long/2addr v6, v12

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-interface {v11}, Lkb/h;->getPosition()J

    move-result-wide v12

    iget-object v4, p0, Lzb/j$a;->e:Luc/f;

    invoke-virtual {v4}, Luc/f;->b()Z

    iget-object v4, p0, Lzb/j$a;->l:Lzb/j;

    invoke-static {v4}, Lzb/j;->z(Lzb/j;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lzb/j$a;->l:Lzb/j;

    invoke-static {v5}, Lzb/j;->y(Lzb/j;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lzb/j$a;->f:Lkb/n;

    invoke-interface {v11}, Lkb/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lkb/n;->a:J

    :goto_2
    iget-object v2, p0, Lzb/j$a;->b:Lsc/c0;

    invoke-static {v2}, Luc/i0;->l(Lsc/j;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, p0, Lzb/j$a;->f:Lkb/n;

    invoke-interface {v3}, Lkb/h;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lkb/n;->a:J

    :cond_4
    iget-object v1, p0, Lzb/j$a;->b:Lsc/c0;

    invoke-static {v1}, Luc/i0;->l(Lsc/j;)V

    throw v0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb/j$a;->g:Z

    return-void
.end method
