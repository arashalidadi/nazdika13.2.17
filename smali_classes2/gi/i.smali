.class final Lgi/i;
.super Ljava/lang/Object;

# interfaces
.implements Lhi/a;


# instance fields
.field private a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lii/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgi/i;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(JJLii/a;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgi/i;->e(JJLii/a;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lii/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v2

    invoke-virtual {v2}, Lgi/a;->p()J

    move-result-wide v2

    new-instance v4, Lgi/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lgi/h;-><init>(JJ)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lji/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic e(JJLii/a;)Z
    .locals 2

    invoke-virtual {p4}, Lii/a;->b()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p4, p0, p2

    if-gtz p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "remove expired(ns). timeDiff:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CellCollector"

    invoke-static {p1, p0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CellCollector"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lii/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v0

    invoke-virtual {v0}, Lgi/a;->w()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CellCollector"

    if-nez v1, :cond_0

    const-string v0, "no need get cell"

    invoke-static {v3, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lgi/i;->a:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v0}, Lgi/a;->b()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    const-string v0, "collect interval check failed"

    invoke-static {v3, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v1

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v6}, Lij/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "check permission failed"

    invoke-static {v3, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lji/e;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lii/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lgi/i;->d(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "no available cell info"

    invoke-static {v3, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iput-object v1, p0, Lgi/i;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cell list size."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, p0, Lgi/i;->a:J

    invoke-virtual {v0}, Lgi/a;->k()V

    iget-object v0, p0, Lgi/i;->b:Ljava/util/List;

    return-object v0
.end method
