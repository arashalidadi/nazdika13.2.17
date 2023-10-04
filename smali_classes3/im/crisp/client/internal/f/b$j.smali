.class Lim/crisp/client/internal/f/b$j;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/f/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/f/b;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/f/b;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/f/b$j;->a:Lim/crisp/client/internal/f/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lim/crisp/client/internal/f/b$j;->a:Lim/crisp/client/internal/f/b;

    invoke-static {v2}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/f/b;)Lim/crisp/client/internal/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lim/crisp/client/internal/b/a;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/crisp/client/internal/c/b;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lim/crisp/client/internal/c/b;->h()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v3, p0, Lim/crisp/client/internal/f/b$j;->a:Lim/crisp/client/internal/f/b;

    invoke-static {v3}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/f/b;)Lim/crisp/client/internal/b/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/c/b;Z)Lim/crisp/client/internal/c/b;

    move-result-object v2

    iget-object v3, p0, Lim/crisp/client/internal/f/b$j;->a:Lim/crisp/client/internal/f/b;

    invoke-static {v3, v2}, Lim/crisp/client/internal/f/b;->c(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
