.class Lat/c$a;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c;->M(Lat/c$j;)Lat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lat/c$j;

.field final synthetic e:Lat/c;


# direct methods
.method constructor <init>(Lat/c;Lat/c$j;)V
    .locals 0

    iput-object p1, p0, Lat/c$a;->e:Lat/c;

    iput-object p2, p0, Lat/c$a;->d:Lat/c$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    invoke-static {}, Lat/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lat/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lat/c$a;->e:Lat/c;

    iget-object v5, v5, Lat/c;->b:Lat/c$l;

    aput-object v5, v4, v3

    const-string v5, "readyState %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lat/c$a;->e:Lat/c;

    iget-object v0, v0, Lat/c;->b:Lat/c$l;

    sget-object v4, Lat/c$l;->f:Lat/c$l;

    if-eq v0, v4, :cond_5

    sget-object v4, Lat/c$l;->e:Lat/c$l;

    if-ne v0, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lat/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lat/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lat/c$a;->e:Lat/c;

    invoke-static {v5}, Lat/c;->i(Lat/c;)Ljava/net/URI;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "opening %s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lat/c$a;->e:Lat/c;

    new-instance v1, Lat/c$i;

    iget-object v5, p0, Lat/c$a;->e:Lat/c;

    invoke-static {v5}, Lat/c;->i(Lat/c;)Ljava/net/URI;

    move-result-object v5

    iget-object v6, p0, Lat/c$a;->e:Lat/c;

    invoke-static {v6}, Lat/c;->s(Lat/c;)Lat/c$k;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lat/c$i;-><init>(Ljava/net/URI;Lct/c$t;)V

    iput-object v1, v0, Lat/c;->q:Lct/c;

    iget-object v0, p0, Lat/c$a;->e:Lat/c;

    iget-object v10, v0, Lat/c;->q:Lct/c;

    iput-object v4, v0, Lat/c;->b:Lat/c$l;

    invoke-static {v0, v3}, Lat/c;->u(Lat/c;Z)Z

    new-instance v1, Lat/c$a$a;

    invoke-direct {v1, p0, v0}, Lat/c$a$a;-><init>(Lat/c$a;Lat/c;)V

    const-string v4, "transport"

    invoke-virtual {v10, v4, v1}, Lbt/a;->e(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    new-instance v1, Lat/c$a$b;

    invoke-direct {v1, p0, v0}, Lat/c$a$b;-><init>(Lat/c$a;Lat/c;)V

    const-string v4, "open"

    invoke-static {v10, v4, v1}, Lat/d;->a(Lbt/a;Ljava/lang/String;Lbt/a$a;)Lat/d$b;

    move-result-object v1

    new-instance v4, Lat/c$a$c;

    invoke-direct {v4, p0, v0}, Lat/c$a$c;-><init>(Lat/c$a;Lat/c;)V

    const-string v0, "error"

    invoke-static {v10, v0, v4}, Lat/d;->a(Lbt/a;Ljava/lang/String;Lbt/a$a;)Lat/d$b;

    move-result-object v0

    iget-object v4, p0, Lat/c$a;->e:Lat/c;

    invoke-static {v4}, Lat/c;->y(Lat/c;)J

    move-result-wide v11

    new-instance v4, Lat/c$a$d;

    move-object v5, v4

    move-object v6, p0

    move-wide v7, v11

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lat/c$a$d;-><init>(Lat/c$a;JLat/d$b;Lct/c;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v11, v5

    if-nez v7, :cond_3

    invoke-static {v4}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v7, p0, Lat/c$a;->e:Lat/c;

    invoke-static {v7}, Lat/c;->y(Lat/c;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_4

    invoke-static {}, Lat/c;->h()Ljava/util/logging/Logger;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v3, "connection attempt will timeout after %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lat/c$a$e;

    invoke-direct {v3, p0, v4}, Lat/c$a$e;-><init>(Lat/c$a;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v3, p0, Lat/c$a;->e:Lat/c;

    invoke-static {v3}, Lat/c;->z(Lat/c;)Ljava/util/Queue;

    move-result-object v3

    new-instance v4, Lat/c$a$f;

    invoke-direct {v4, p0, v2}, Lat/c$a$f;-><init>(Lat/c$a;Ljava/util/Timer;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lat/c$a;->e:Lat/c;

    invoke-static {v2}, Lat/c;->z(Lat/c;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lat/c$a;->e:Lat/c;

    invoke-static {v1}, Lat/c;->z(Lat/c;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lat/c$a;->e:Lat/c;

    iget-object v0, v0, Lat/c;->q:Lct/c;

    invoke-virtual {v0}, Lct/c;->O()Lct/c;

    :cond_5
    :goto_0
    return-void
.end method
