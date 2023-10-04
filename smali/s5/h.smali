.class Ls5/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Ls5/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ll6/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/h$h;,
        Ls5/h$g;,
        Ls5/h$e;,
        Ls5/h$b;,
        Ls5/h$d;,
        Ls5/h$f;,
        Ls5/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls5/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ls5/h<",
        "*>;>;",
        "Ll6/a$f;"
    }
.end annotation


# instance fields
.field private A:Lq5/f;

.field private B:Lq5/f;

.field private C:Ljava/lang/Object;

.field private D:Lq5/a;

.field private E:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile F:Ls5/f;

.field private volatile G:Z

.field private volatile H:Z

.field private I:Z

.field private final d:Ls5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ll6/c;

.field private final g:Ls5/h$e;

.field private final h:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ls5/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Ls5/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Ls5/h$f;

.field private k:Lcom/bumptech/glide/d;

.field private l:Lq5/f;

.field private m:Lcom/bumptech/glide/g;

.field private n:Ls5/n;

.field private o:I

.field private p:I

.field private q:Ls5/j;

.field private r:Lq5/i;

.field private s:Ls5/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ls5/h$h;

.field private v:Ls5/h$g;

.field private w:J

.field private x:Z

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ls5/h$e;Landroidx/core/util/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/h$e;",
            "Landroidx/core/util/e<",
            "Ls5/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls5/g;

    invoke-direct {v0}, Ls5/g;-><init>()V

    iput-object v0, p0, Ls5/h;->d:Ls5/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls5/h;->e:Ljava/util/List;

    invoke-static {}, Ll6/c;->a()Ll6/c;

    move-result-object v0

    iput-object v0, p0, Ls5/h;->f:Ll6/c;

    new-instance v0, Ls5/h$d;

    invoke-direct {v0}, Ls5/h$d;-><init>()V

    iput-object v0, p0, Ls5/h;->i:Ls5/h$d;

    new-instance v0, Ls5/h$f;

    invoke-direct {v0}, Ls5/h$f;-><init>()V

    iput-object v0, p0, Ls5/h;->j:Ls5/h$f;

    iput-object p1, p0, Ls5/h;->g:Ls5/h$e;

    iput-object p2, p0, Ls5/h;->h:Landroidx/core/util/e;

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Ls5/h;->j:Ls5/h$f;

    invoke-virtual {v0}, Ls5/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls5/h;->E()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Ls5/h;->j:Ls5/h$f;

    invoke-virtual {v0}, Ls5/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls5/h;->E()V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Ls5/h;->j:Ls5/h$f;

    invoke-virtual {v0}, Ls5/h$f;->e()V

    iget-object v0, p0, Ls5/h;->i:Ls5/h$d;

    invoke-virtual {v0}, Ls5/h$d;->a()V

    iget-object v0, p0, Ls5/h;->d:Ls5/g;

    invoke-virtual {v0}, Ls5/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5/h;->G:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ls5/h;->k:Lcom/bumptech/glide/d;

    iput-object v1, p0, Ls5/h;->l:Lq5/f;

    iput-object v1, p0, Ls5/h;->r:Lq5/i;

    iput-object v1, p0, Ls5/h;->m:Lcom/bumptech/glide/g;

    iput-object v1, p0, Ls5/h;->n:Ls5/n;

    iput-object v1, p0, Ls5/h;->s:Ls5/h$b;

    iput-object v1, p0, Ls5/h;->u:Ls5/h$h;

    iput-object v1, p0, Ls5/h;->F:Ls5/f;

    iput-object v1, p0, Ls5/h;->z:Ljava/lang/Thread;

    iput-object v1, p0, Ls5/h;->A:Lq5/f;

    iput-object v1, p0, Ls5/h;->C:Ljava/lang/Object;

    iput-object v1, p0, Ls5/h;->D:Lq5/a;

    iput-object v1, p0, Ls5/h;->E:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ls5/h;->w:J

    iput-boolean v0, p0, Ls5/h;->H:Z

    iput-object v1, p0, Ls5/h;->y:Ljava/lang/Object;

    iget-object v0, p0, Ls5/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ls5/h;->h:Landroidx/core/util/e;

    invoke-interface {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private F(Ls5/h$g;)V
    .locals 0

    iput-object p1, p0, Ls5/h;->v:Ls5/h$g;

    iget-object p1, p0, Ls5/h;->s:Ls5/h$b;

    invoke-interface {p1, p0}, Ls5/h$b;->b(Ls5/h;)V

    return-void
.end method

.method private G()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ls5/h;->z:Ljava/lang/Thread;

    invoke-static {}, Lk6/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ls5/h;->w:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Ls5/h;->H:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ls5/h;->F:Ls5/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ls5/h;->F:Ls5/f;

    invoke-interface {v0}, Ls5/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Ls5/h;->u:Ls5/h$h;

    invoke-direct {p0, v1}, Ls5/h;->r(Ls5/h$h;)Ls5/h$h;

    move-result-object v1

    iput-object v1, p0, Ls5/h;->u:Ls5/h$h;

    invoke-direct {p0}, Ls5/h;->q()Ls5/f;

    move-result-object v1

    iput-object v1, p0, Ls5/h;->F:Ls5/f;

    iget-object v1, p0, Ls5/h;->u:Ls5/h$h;

    sget-object v2, Ls5/h$h;->g:Ls5/h$h;

    if-ne v1, v2, :cond_0

    sget-object v0, Ls5/h$g;->e:Ls5/h$g;

    invoke-direct {p0, v0}, Ls5/h;->F(Ls5/h$g;)V

    return-void

    :cond_1
    iget-object v1, p0, Ls5/h;->u:Ls5/h$h;

    sget-object v2, Ls5/h$h;->i:Ls5/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ls5/h;->H:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Ls5/h;->z()V

    :cond_3
    return-void
.end method

.method private H(Ljava/lang/Object;Lq5/a;Ls5/t;)Ls5/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lq5/a;",
            "Ls5/t<",
            "TData;TResourceType;TR;>;)",
            "Ls5/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls5/q;
        }
    .end annotation

    invoke-direct {p0, p2}, Ls5/h;->s(Lq5/a;)Lq5/i;

    move-result-object v2

    iget-object v0, p0, Ls5/h;->k:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Ls5/h;->o:I

    iget v4, p0, Ls5/h;->p:I

    new-instance v5, Ls5/h$c;

    invoke-direct {v5, p0, p2}, Ls5/h$c;-><init>(Ls5/h;Lq5/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ls5/t;->a(Lcom/bumptech/glide/load/data/e;Lq5/i;IILs5/i$a;)Ls5/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2
.end method

.method private I()V
    .locals 3

    sget-object v0, Ls5/h$a;->a:[I

    iget-object v1, p0, Ls5/h;->v:Ls5/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ls5/h;->p()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls5/h;->v:Ls5/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Ls5/h;->G()V

    goto :goto_0

    :cond_2
    sget-object v0, Ls5/h$h;->d:Ls5/h$h;

    invoke-direct {p0, v0}, Ls5/h;->r(Ls5/h$h;)Ls5/h$h;

    move-result-object v0

    iput-object v0, p0, Ls5/h;->u:Ls5/h$h;

    invoke-direct {p0}, Ls5/h;->q()Ls5/f;

    move-result-object v0

    iput-object v0, p0, Ls5/h;->F:Ls5/f;

    invoke-direct {p0}, Ls5/h;->G()V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Ls5/h;->f:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->c()V

    iget-boolean v0, p0, Ls5/h;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls5/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls5/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Ls5/h;->G:Z

    return-void
.end method

.method private n(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lq5/a;)Ls5/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lq5/a;",
            ")",
            "Ls5/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls5/q;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lk6/g;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Ls5/h;->o(Ljava/lang/Object;Lq5/a;)Ls5/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Ls5/h;->v(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method private o(Ljava/lang/Object;Lq5/a;)Ls5/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lq5/a;",
            ")",
            "Ls5/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls5/q;
        }
    .end annotation

    iget-object v0, p0, Ls5/h;->d:Ls5/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5/g;->h(Ljava/lang/Class;)Ls5/t;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ls5/h;->H(Ljava/lang/Object;Lq5/a;Ls5/t;)Ls5/v;

    move-result-object p1

    return-object p1
.end method

.method private p()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ls5/h;->w:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls5/h;->C:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls5/h;->A:Lq5/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls5/h;->E:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Ls5/h;->w(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls5/h;->E:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Ls5/h;->C:Ljava/lang/Object;

    iget-object v2, p0, Ls5/h;->D:Lq5/a;

    invoke-direct {p0, v0, v1, v2}, Ls5/h;->n(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lq5/a;)Ls5/v;

    move-result-object v0
    :try_end_0
    .catch Ls5/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ls5/h;->B:Lq5/f;

    iget-object v2, p0, Ls5/h;->D:Lq5/a;

    invoke-virtual {v0, v1, v2}, Ls5/q;->i(Lq5/f;Lq5/a;)V

    iget-object v1, p0, Ls5/h;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ls5/h;->D:Lq5/a;

    iget-boolean v2, p0, Ls5/h;->I:Z

    invoke-direct {p0, v0, v1, v2}, Ls5/h;->y(Ls5/v;Lq5/a;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ls5/h;->G()V

    :goto_1
    return-void
.end method

.method private q()Ls5/f;
    .locals 3

    sget-object v0, Ls5/h$a;->b:[I

    iget-object v1, p0, Ls5/h;->u:Ls5/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls5/h;->u:Ls5/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ls5/z;

    iget-object v1, p0, Ls5/h;->d:Ls5/g;

    invoke-direct {v0, v1, p0}, Ls5/z;-><init>(Ls5/g;Ls5/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ls5/c;

    iget-object v1, p0, Ls5/h;->d:Ls5/g;

    invoke-direct {v0, v1, p0}, Ls5/c;-><init>(Ls5/g;Ls5/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Ls5/w;

    iget-object v1, p0, Ls5/h;->d:Ls5/g;

    invoke-direct {v0, v1, p0}, Ls5/w;-><init>(Ls5/g;Ls5/f$a;)V

    return-object v0
.end method

.method private r(Ls5/h$h;)Ls5/h$h;
    .locals 3

    sget-object v0, Ls5/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Ls5/h;->q:Ls5/j;

    invoke-virtual {p1}, Ls5/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ls5/h$h;->e:Ls5/h$h;

    goto :goto_0

    :cond_0
    sget-object p1, Ls5/h$h;->e:Ls5/h$h;

    invoke-direct {p0, p1}, Ls5/h;->r(Ls5/h$h;)Ls5/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Ls5/h$h;->i:Ls5/h$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Ls5/h;->x:Z

    if-eqz p1, :cond_4

    sget-object p1, Ls5/h$h;->i:Ls5/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Ls5/h$h;->g:Ls5/h$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Ls5/h;->q:Ls5/j;

    invoke-virtual {p1}, Ls5/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ls5/h$h;->f:Ls5/h$h;

    goto :goto_2

    :cond_6
    sget-object p1, Ls5/h$h;->f:Ls5/h$h;

    invoke-direct {p0, p1}, Ls5/h;->r(Ls5/h$h;)Ls5/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private s(Lq5/a;)Lq5/i;
    .locals 3

    iget-object v0, p0, Ls5/h;->r:Lq5/i;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lq5/a;->g:Lq5/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Ls5/h;->d:Ls5/g;

    invoke-virtual {p1}, Ls5/g;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lz5/u;->j:Lq5/h;

    invoke-virtual {v0, v1}, Lq5/i;->c(Lq5/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lq5/i;

    invoke-direct {v0}, Lq5/i;-><init>()V

    iget-object v2, p0, Ls5/h;->r:Lq5/i;

    invoke-virtual {v0, v2}, Lq5/i;->d(Lq5/i;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lq5/i;->f(Lq5/h;Ljava/lang/Object;)Lq5/i;

    return-object v0
.end method

.method private t()I
    .locals 1

    iget-object v0, p0, Ls5/h;->m:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private v(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ls5/h;->w(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private w(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lk6/g;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ls5/h;->n:Ls5/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private x(Ls5/v;Lq5/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v<",
            "TR;>;",
            "Lq5/a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ls5/h;->J()V

    iget-object v0, p0, Ls5/h;->s:Ls5/h$b;

    invoke-interface {v0, p1, p2, p3}, Ls5/h$b;->c(Ls5/v;Lq5/a;Z)V

    return-void
.end method

.method private y(Ls5/v;Lq5/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v<",
            "TR;>;",
            "Lq5/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v0}, Ll6/b;->a(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Ls5/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls5/r;

    invoke-interface {v0}, Ls5/r;->b()V

    :cond_0
    iget-object v0, p0, Ls5/h;->i:Ls5/h$d;

    invoke-virtual {v0}, Ls5/h$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ls5/u;->d(Ls5/v;)Ls5/u;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ls5/h;->x(Ls5/v;Lq5/a;Z)V

    sget-object p1, Ls5/h$h;->h:Ls5/h$h;

    iput-object p1, p0, Ls5/h;->u:Ls5/h$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Ls5/h;->i:Ls5/h$d;

    invoke-virtual {p1}, Ls5/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls5/h;->i:Ls5/h$d;

    iget-object p2, p0, Ls5/h;->g:Ls5/h$e;

    iget-object p3, p0, Ls5/h;->r:Lq5/i;

    invoke-virtual {p1, p2, p3}, Ls5/h$d;->b(Ls5/h$e;Lq5/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ls5/u;->f()V

    :cond_3
    invoke-direct {p0}, Ls5/h;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ll6/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ls5/u;->f()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Ll6/b;->e()V

    throw p1
.end method

.method private z()V
    .locals 3

    invoke-direct {p0}, Ls5/h;->J()V

    new-instance v0, Ls5/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ls5/h;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Ls5/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Ls5/h;->s:Ls5/h$b;

    invoke-interface {v1, v0}, Ls5/h$b;->a(Ls5/q;)V

    invoke-direct {p0}, Ls5/h;->B()V

    return-void
.end method


# virtual methods
.method C(Lq5/a;Ls5/v;)Ls5/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lq5/a;",
            "Ls5/v<",
            "TZ;>;)",
            "Ls5/v<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Ls5/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lq5/a;->g:Lq5/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ls5/h;->d:Ls5/g;

    invoke-virtual {v0, v8}, Ls5/g;->s(Ljava/lang/Class;)Lq5/m;

    move-result-object v0

    iget-object v2, p0, Ls5/h;->k:Lcom/bumptech/glide/d;

    iget v3, p0, Ls5/h;->o:I

    iget v4, p0, Ls5/h;->p:I

    invoke-interface {v0, v2, p2, v3, v4}, Lq5/m;->b(Landroid/content/Context;Ls5/v;II)Ls5/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Ls5/v;->a()V

    :cond_1
    iget-object p2, p0, Ls5/h;->d:Ls5/g;

    invoke-virtual {p2, v0}, Ls5/g;->w(Ls5/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ls5/h;->d:Ls5/g;

    invoke-virtual {p2, v0}, Ls5/g;->n(Ls5/v;)Lq5/l;

    move-result-object v1

    iget-object p2, p0, Ls5/h;->r:Lq5/i;

    invoke-interface {v1, p2}, Lq5/l;->a(Lq5/i;)Lq5/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lq5/c;->f:Lq5/c;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Ls5/h;->d:Ls5/g;

    iget-object v2, p0, Ls5/h;->A:Lq5/f;

    invoke-virtual {v1, v2}, Ls5/g;->y(Lq5/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Ls5/h;->q:Ls5/j;

    invoke-virtual {v3, v1, p1, p2}, Ls5/j;->d(ZLq5/a;Lq5/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Ls5/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Ls5/x;

    iget-object p2, p0, Ls5/h;->d:Ls5/g;

    invoke-virtual {p2}, Ls5/g;->b()Lt5/b;

    move-result-object v2

    iget-object v3, p0, Ls5/h;->A:Lq5/f;

    iget-object v4, p0, Ls5/h;->l:Lq5/f;

    iget v5, p0, Ls5/h;->o:I

    iget v6, p0, Ls5/h;->p:I

    iget-object v9, p0, Ls5/h;->r:Lq5/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ls5/x;-><init>(Lt5/b;Lq5/f;Lq5/f;IILq5/m;Ljava/lang/Class;Lq5/i;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ls5/d;

    iget-object p2, p0, Ls5/h;->A:Lq5/f;

    iget-object v1, p0, Ls5/h;->l:Lq5/f;

    invoke-direct {p1, p2, v1}, Ls5/d;-><init>(Lq5/f;Lq5/f;)V

    :goto_2
    invoke-static {v0}, Ls5/u;->d(Ls5/v;)Ls5/u;

    move-result-object v0

    iget-object p2, p0, Ls5/h;->i:Ls5/h$d;

    invoke-virtual {p2, p1, v10, v0}, Ls5/h$d;->d(Lq5/f;Lq5/l;Ls5/u;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bumptech/glide/i$d;

    invoke-interface {v0}, Ls5/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method D(Z)V
    .locals 1

    iget-object v0, p0, Ls5/h;->j:Ls5/h$f;

    invoke-virtual {v0, p1}, Ls5/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ls5/h;->E()V

    :cond_0
    return-void
.end method

.method K()Z
    .locals 2

    sget-object v0, Ls5/h$h;->d:Ls5/h$h;

    invoke-direct {p0, v0}, Ls5/h;->r(Ls5/h$h;)Ls5/h$h;

    move-result-object v0

    sget-object v1, Ls5/h$h;->e:Ls5/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Ls5/h$h;->f:Ls5/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Ls5/h$g;->e:Ls5/h$g;

    invoke-direct {p0, v0}, Ls5/h;->F(Ls5/h$g;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls5/h;

    invoke-virtual {p0, p1}, Ls5/h;->m(Ls5/h;)I

    move-result p1

    return p1
.end method

.method public g(Lq5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lq5/a;Lq5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lq5/a;",
            "Lq5/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls5/h;->A:Lq5/f;

    iput-object p2, p0, Ls5/h;->C:Ljava/lang/Object;

    iput-object p3, p0, Ls5/h;->E:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Ls5/h;->D:Lq5/a;

    iput-object p5, p0, Ls5/h;->B:Lq5/f;

    iget-object p2, p0, Ls5/h;->d:Ls5/g;

    invoke-virtual {p2}, Ls5/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Ls5/h;->I:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ls5/h;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Ls5/h$g;->f:Ls5/h$g;

    invoke-direct {p0, p1}, Ls5/h;->F(Ls5/h$g;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Ll6/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Ls5/h;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ll6/b;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ll6/b;->e()V

    throw p1
.end method

.method public h()Ll6/c;
    .locals 1

    iget-object v0, p0, Ls5/h;->f:Ll6/c;

    return-object v0
.end method

.method public j(Lq5/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lq5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lq5/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Ls5/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Ls5/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Ls5/q;->j(Lq5/f;Lq5/a;Ljava/lang/Class;)V

    iget-object p1, p0, Ls5/h;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ls5/h;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Ls5/h$g;->e:Ls5/h$g;

    invoke-direct {p0, p1}, Ls5/h;->F(Ls5/h$g;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ls5/h;->G()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/h;->H:Z

    iget-object v0, p0, Ls5/h;->F:Ls5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls5/f;->cancel()V

    :cond_0
    return-void
.end method

.method public m(Ls5/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/h<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Ls5/h;->t()I

    move-result v0

    invoke-direct {p1}, Ls5/h;->t()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ls5/h;->t:I

    iget p1, p1, Ls5/h;->t:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Ls5/h;->v:Ls5/h$g;

    iget-object v2, p0, Ls5/h;->y:Ljava/lang/Object;

    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v3, v1, v2}, Ll6/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ls5/h;->E:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v2, p0, Ls5/h;->H:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Ls5/h;->z()V
    :try_end_0
    .catch Ls5/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    invoke-static {}, Ll6/b;->e()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Ls5/h;->I()V
    :try_end_1
    .catch Ls5/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    invoke-static {}, Ll6/b;->e()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ls5/h;->H:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ls5/h;->u:Ls5/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Ls5/h;->u:Ls5/h$h;

    sget-object v3, Ls5/h$h;->h:Ls5/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Ls5/h;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ls5/h;->z()V

    :cond_4
    iget-boolean v0, p0, Ls5/h;->H:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    invoke-static {}, Ll6/b;->e()V

    throw v0
.end method

.method u(Lcom/bumptech/glide/d;Ljava/lang/Object;Ls5/n;Lq5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ls5/j;Ljava/util/Map;ZZZLq5/i;Ls5/h$b;I)Ls5/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ls5/n;",
            "Lq5/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Ls5/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/m<",
            "*>;>;ZZZ",
            "Lq5/i;",
            "Ls5/h$b<",
            "TR;>;I)",
            "Ls5/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ls5/h;->d:Ls5/g;

    iget-object v15, v0, Ls5/h;->g:Ls5/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Ls5/g;->v(Lcom/bumptech/glide/d;Ljava/lang/Object;Lq5/f;IILs5/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lq5/i;Ljava/util/Map;ZZLs5/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Ls5/h;->k:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Ls5/h;->l:Lq5/f;

    move-object/from16 v1, p9

    iput-object v1, v0, Ls5/h;->m:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    iput-object v1, v0, Ls5/h;->n:Ls5/n;

    move/from16 v1, p5

    iput v1, v0, Ls5/h;->o:I

    move/from16 v1, p6

    iput v1, v0, Ls5/h;->p:I

    move-object/from16 v1, p10

    iput-object v1, v0, Ls5/h;->q:Ls5/j;

    move/from16 v1, p14

    iput-boolean v1, v0, Ls5/h;->x:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ls5/h;->r:Lq5/i;

    move-object/from16 v1, p16

    iput-object v1, v0, Ls5/h;->s:Ls5/h$b;

    move/from16 v1, p17

    iput v1, v0, Ls5/h;->t:I

    sget-object v1, Ls5/h$g;->d:Ls5/h$g;

    iput-object v1, v0, Ls5/h;->v:Ls5/h$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Ls5/h;->y:Ljava/lang/Object;

    return-object v0
.end method
