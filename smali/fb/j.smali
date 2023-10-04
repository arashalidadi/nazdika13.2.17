.class final Lfb/j;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lzb/l$a;
.implements Lrc/e$a;
.implements Lzb/m$b;
.implements Lfb/e$a;
.implements Lfb/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/j$d;,
        Lfb/j$b;,
        Lfb/j$c;,
        Lfb/j$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:I

.field private G:Lfb/j$e;

.field private H:J

.field private I:I

.field private final d:[Lfb/y;

.field private final e:[Lfb/z;

.field private final f:Lrc/e;

.field private final g:Lrc/f;

.field private final h:Lfb/n;

.field private final i:Lsc/d;

.field private final j:Luc/l;

.field private final k:Landroid/os/HandlerThread;

.field private final l:Landroid/os/Handler;

.field private final m:Lfb/ExoPlayer;

.field private final n:Lfb/c0$c;

.field private final o:Lfb/c0$b;

.field private final p:J

.field private final q:Z

.field private final r:Lfb/e;

.field private final s:Lfb/j$d;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfb/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Luc/c;

.field private final v:Lfb/q;

.field private w:Lfb/b0;

.field private x:Lfb/s;

.field private y:Lzb/m;

.field private z:[Lfb/y;


# direct methods
.method public constructor <init>([Lfb/y;Lrc/e;Lrc/f;Lfb/n;Lsc/d;ZIZLandroid/os/Handler;Lfb/ExoPlayer;Luc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/j;->d:[Lfb/y;

    iput-object p2, p0, Lfb/j;->f:Lrc/e;

    iput-object p3, p0, Lfb/j;->g:Lrc/f;

    iput-object p4, p0, Lfb/j;->h:Lfb/n;

    iput-object p5, p0, Lfb/j;->i:Lsc/d;

    iput-boolean p6, p0, Lfb/j;->B:Z

    iput p7, p0, Lfb/j;->D:I

    iput-boolean p8, p0, Lfb/j;->E:Z

    iput-object p9, p0, Lfb/j;->l:Landroid/os/Handler;

    iput-object p10, p0, Lfb/j;->m:Lfb/ExoPlayer;

    iput-object p11, p0, Lfb/j;->u:Luc/c;

    new-instance p6, Lfb/q;

    invoke-direct {p6}, Lfb/q;-><init>()V

    iput-object p6, p0, Lfb/j;->v:Lfb/q;

    invoke-interface {p4}, Lfb/n;->c()J

    move-result-wide p6

    iput-wide p6, p0, Lfb/j;->p:J

    invoke-interface {p4}, Lfb/n;->b()Z

    move-result p4

    iput-boolean p4, p0, Lfb/j;->q:Z

    sget-object p4, Lfb/b0;->g:Lfb/b0;

    iput-object p4, p0, Lfb/j;->w:Lfb/b0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p6, p7, p3}, Lfb/s;->g(JLrc/f;)Lfb/s;

    move-result-object p3

    iput-object p3, p0, Lfb/j;->x:Lfb/s;

    new-instance p3, Lfb/j$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lfb/j$d;-><init>(Lfb/j$a;)V

    iput-object p3, p0, Lfb/j;->s:Lfb/j$d;

    array-length p3, p1

    new-array p3, p3, [Lfb/z;

    iput-object p3, p0, Lfb/j;->e:[Lfb/z;

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lfb/y;->setIndex(I)V

    iget-object p6, p0, Lfb/j;->e:[Lfb/z;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lfb/y;->k()Lfb/z;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lfb/e;

    invoke-direct {p1, p0, p11}, Lfb/e;-><init>(Lfb/e$a;Luc/c;)V

    iput-object p1, p0, Lfb/j;->r:Lfb/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfb/j;->t:Ljava/util/ArrayList;

    new-array p1, p3, [Lfb/y;

    iput-object p1, p0, Lfb/j;->z:[Lfb/y;

    new-instance p1, Lfb/c0$c;

    invoke-direct {p1}, Lfb/c0$c;-><init>()V

    iput-object p1, p0, Lfb/j;->n:Lfb/c0$c;

    new-instance p1, Lfb/c0$b;

    invoke-direct {p1}, Lfb/c0$b;-><init>()V

    iput-object p1, p0, Lfb/j;->o:Lfb/c0$b;

    invoke-virtual {p2, p0, p5}, Lrc/e;->b(Lrc/e$a;Lsc/d;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lfb/j;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p11, p1, p0}, Luc/c;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Luc/l;

    move-result-object p1

    iput-object p1, p0, Lfb/j;->j:Luc/l;

    return-void
.end method

.method private synthetic A(Lfb/w;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lfb/j;->f(Lfb/w;)V
    :try_end_0
    .catch Lfb/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private B()V
    .locals 6

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->i()Lfb/o;

    move-result-object v0

    invoke-virtual {v0}, Lfb/o;->i()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb/j;->d0(Z)V

    return-void

    :cond_0
    invoke-direct {p0, v1, v2}, Lfb/j;->s(J)J

    move-result-wide v1

    iget-object v3, p0, Lfb/j;->h:Lfb/n;

    iget-object v4, p0, Lfb/j;->r:Lfb/e;

    invoke-virtual {v4}, Lfb/e;->c()Lfb/t;

    move-result-object v4

    iget v4, v4, Lfb/t;->a:F

    invoke-interface {v3, v1, v2, v4}, Lfb/n;->e(JF)Z

    move-result v1

    invoke-direct {p0, v1}, Lfb/j;->d0(Z)V

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lfb/j;->H:J

    invoke-virtual {v0, v1, v2}, Lfb/o;->d(J)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 5

    iget-object v0, p0, Lfb/j;->s:Lfb/j$d;

    iget-object v1, p0, Lfb/j;->x:Lfb/s;

    invoke-virtual {v0, v1}, Lfb/j$d;->d(Lfb/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb/j;->l:Landroid/os/Handler;

    iget-object v1, p0, Lfb/j;->s:Lfb/j$d;

    invoke-static {v1}, Lfb/j$d;->a(Lfb/j$d;)I

    move-result v1

    iget-object v2, p0, Lfb/j;->s:Lfb/j$d;

    invoke-static {v2}, Lfb/j$d;->b(Lfb/j$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfb/j;->s:Lfb/j$d;

    invoke-static {v2}, Lfb/j$d;->c(Lfb/j$d;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Lfb/j;->x:Lfb/s;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lfb/j;->s:Lfb/j$d;

    iget-object v1, p0, Lfb/j;->x:Lfb/s;

    invoke-virtual {v0, v1}, Lfb/j$d;->f(Lfb/s;)V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->i()Lfb/o;

    move-result-object v0

    iget-object v1, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v1}, Lfb/q;->o()Lfb/o;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lfb/o;->e:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfb/o;->h:Lfb/o;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lfb/j;->z:[Lfb/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lfb/y;->i()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lfb/o;->a:Lzb/l;

    invoke-interface {v0}, Lzb/l;->k()V

    :cond_3
    return-void
.end method

.method private E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->i()Lfb/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb/j;->z:[Lfb/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lfb/y;->i()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfb/j;->y:Lzb/m;

    invoke-interface {v0}, Lzb/m;->f()V

    return-void
.end method

.method private F(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lfb/j;->x:Lfb/s;

    iget-object v0, v0, Lfb/s;->c:Lzb/m$a;

    invoke-virtual {v0}, Lzb/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lfb/j;->x:Lfb/s;

    iget-wide v1, v0, Lfb/s;->d:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    :cond_1
    iget-object v1, v0, Lfb/s;->a:Lfb/c0;

    iget-object v0, v0, Lfb/s;->c:Lzb/m$a;

    iget-object v0, v0, Lzb/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lfb/j;->I:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lfb/j;->t:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/j$c;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget v3, v1, Lfb/j$c;->e:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lfb/j$c;->f:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    :cond_3
    iget v1, p0, Lfb/j;->I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfb/j;->I:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lfb/j;->t:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/j$c;

    goto :goto_0

    :cond_4
    iget v1, p0, Lfb/j;->I:I

    iget-object v3, p0, Lfb/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lfb/j;->t:Ljava/util/ArrayList;

    iget v3, p0, Lfb/j;->I:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/j$c;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    iget-object v3, v1, Lfb/j$c;->g:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lfb/j$c;->e:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lfb/j$c;->f:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    :cond_6
    iget v1, p0, Lfb/j;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfb/j;->I:I

    iget-object v3, p0, Lfb/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lfb/j;->t:Ljava/util/ArrayList;

    iget v3, p0, Lfb/j;->I:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/j$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    iget-object v3, v1, Lfb/j$c;->g:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Lfb/j$c;->e:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Lfb/j$c;->f:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_b

    cmp-long v5, v3, p3

    if-gtz v5, :cond_b

    iget-object v3, v1, Lfb/j$c;->d:Lfb/w;

    invoke-direct {p0, v3}, Lfb/j;->b0(Lfb/w;)V

    iget-object v3, v1, Lfb/j$c;->d:Lfb/w;

    invoke-virtual {v3}, Lfb/w;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lfb/j$c;->d:Lfb/w;

    invoke-virtual {v1}, Lfb/w;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget v1, p0, Lfb/j;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfb/j;->I:I

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v1, p0, Lfb/j;->t:Ljava/util/ArrayList;

    iget v3, p0, Lfb/j;->I:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_4
    iget v1, p0, Lfb/j;->I:I

    iget-object v3, p0, Lfb/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lfb/j;->t:Ljava/util/ArrayList;

    iget v3, p0, Lfb/j;->I:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/j$c;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method

.method private G()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    iget-wide v1, p0, Lfb/j;->H:J

    invoke-virtual {v0, v1, v2}, Lfb/q;->u(J)V

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    iget-wide v1, p0, Lfb/j;->H:J

    iget-object v3, p0, Lfb/j;->x:Lfb/s;

    invoke-virtual {v0, v1, v2, v3}, Lfb/q;->m(JLfb/s;)Lfb/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfb/j;->E()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lfb/j;->v:Lfb/q;

    iget-object v5, p0, Lfb/j;->e:[Lfb/z;

    iget-object v6, p0, Lfb/j;->f:Lrc/e;

    iget-object v1, p0, Lfb/j;->h:Lfb/n;

    invoke-interface {v1}, Lfb/n;->h()Lsc/b;

    move-result-object v7

    iget-object v8, p0, Lfb/j;->y:Lzb/m;

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lfb/q;->e([Lfb/z;Lrc/e;Lsc/b;Lzb/m;Lfb/p;)Lzb/l;

    move-result-object v1

    iget-wide v2, v0, Lfb/p;->b:J

    invoke-interface {v1, p0, v2, v3}, Lzb/l;->p(Lzb/l$a;J)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfb/j;->d0(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb/j;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J(Lzb/m;ZZ)V
    .locals 2

    iget v0, p0, Lfb/j;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfb/j;->F:I

    invoke-direct {p0, v1, p2, p3}, Lfb/j;->O(ZZZ)V

    iget-object p2, p0, Lfb/j;->h:Lfb/n;

    invoke-interface {p2}, Lfb/n;->a()V

    iput-object p1, p0, Lfb/j;->y:Lzb/m;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lfb/j;->l0(I)V

    iget-object p3, p0, Lfb/j;->m:Lfb/ExoPlayer;

    iget-object v0, p0, Lfb/j;->i:Lsc/d;

    invoke-interface {v0}, Lsc/d;->c()Lsc/e0;

    move-result-object v0

    invoke-interface {p1, p3, v1, p0, v0}, Lzb/m;->h(Lfb/ExoPlayer;ZLzb/m$b;Lsc/e0;)V

    iget-object p1, p0, Lfb/j;->j:Luc/l;

    invoke-interface {p1, p2}, Luc/l;->b(I)Z

    return-void
.end method

.method private L()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lfb/j;->O(ZZZ)V

    iget-object v1, p0, Lfb/j;->h:Lfb/n;

    invoke-interface {v1}, Lfb/n;->f()V

    invoke-direct {p0, v0}, Lfb/j;->l0(I)V

    iget-object v1, p0, Lfb/j;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lfb/j;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private M(Lfb/y;)Z
    .locals 1

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->o()Lfb/o;

    move-result-object v0

    iget-object v0, v0, Lfb/o;->h:Lfb/o;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfb/o;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfb/y;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private N()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v1}, Lfb/q;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfb/j;->r:Lfb/e;

    invoke-virtual {v1}, Lfb/e;->c()Lfb/t;

    move-result-object v1

    iget v1, v1, Lfb/t;->a:F

    iget-object v2, v0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v2}, Lfb/q;->n()Lfb/o;

    move-result-object v2

    iget-object v3, v0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v3}, Lfb/q;->o()Lfb/o;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_d

    iget-boolean v6, v2, Lfb/o;->e:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2, v1}, Lfb/o;->p(F)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    const/4 v1, 0x4

    if-eqz v5, :cond_8

    iget-object v2, v0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v2}, Lfb/q;->n()Lfb/o;

    move-result-object v2

    iget-object v3, v0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v3, v2}, Lfb/q;->v(Lfb/o;)Z

    move-result v3

    iget-object v5, v0, Lfb/j;->d:[Lfb/y;

    array-length v5, v5

    new-array v5, v5, [Z

    iget-object v6, v0, Lfb/j;->x:Lfb/s;

    iget-wide v8, v6, Lfb/s;->m:J

    invoke-virtual {v2, v8, v9, v3, v5}, Lfb/o;->b(JZ[Z)J

    move-result-wide v8

    iget-object v3, v0, Lfb/j;->x:Lfb/s;

    iget v6, v3, Lfb/s;->f:I

    if-eq v6, v1, :cond_2

    iget-wide v10, v3, Lfb/s;->m:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_2

    iget-object v10, v0, Lfb/j;->x:Lfb/s;

    iget-object v11, v10, Lfb/s;->c:Lzb/m$a;

    iget-wide v14, v10, Lfb/s;->e:J

    invoke-direct/range {p0 .. p0}, Lfb/j;->r()J

    move-result-wide v16

    move-wide v12, v8

    invoke-virtual/range {v10 .. v17}, Lfb/s;->c(Lzb/m$a;JJJ)Lfb/s;

    move-result-object v3

    iput-object v3, v0, Lfb/j;->x:Lfb/s;

    iget-object v3, v0, Lfb/j;->s:Lfb/j$d;

    invoke-virtual {v3, v1}, Lfb/j$d;->g(I)V

    invoke-direct {v0, v8, v9}, Lfb/j;->P(J)V

    :cond_2
    iget-object v3, v0, Lfb/j;->d:[Lfb/y;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lfb/j;->d:[Lfb/y;

    array-length v10, v9

    if-ge v6, v10, :cond_7

    aget-object v9, v9, v6

    invoke-interface {v9}, Lfb/y;->getState()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v3, v6

    iget-object v11, v2, Lfb/o;->c:[Lzb/z;

    aget-object v11, v11, v6

    if-eqz v11, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    if-eqz v10, :cond_6

    invoke-interface {v9}, Lfb/y;->g()Lzb/z;

    move-result-object v10

    if-eq v11, v10, :cond_5

    invoke-direct {v0, v9}, Lfb/j;->g(Lfb/y;)V

    goto :goto_3

    :cond_5
    aget-boolean v10, v5, v6

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lfb/j;->H:J

    invoke-interface {v9, v10, v11}, Lfb/y;->t(J)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v5, v0, Lfb/j;->x:Lfb/s;

    iget-object v6, v2, Lfb/o;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v2, Lfb/o;->j:Lrc/f;

    invoke-virtual {v5, v6, v2}, Lfb/s;->f(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;)Lfb/s;

    move-result-object v2

    iput-object v2, v0, Lfb/j;->x:Lfb/s;

    invoke-direct {v0, v3, v8}, Lfb/j;->l([ZI)V

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v3, v2}, Lfb/q;->v(Lfb/o;)Z

    iget-boolean v3, v2, Lfb/o;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lfb/o;->g:Lfb/p;

    iget-wide v5, v3, Lfb/p;->b:J

    iget-wide v8, v0, Lfb/j;->H:J

    invoke-virtual {v2, v8, v9}, Lfb/o;->q(J)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v7}, Lfb/o;->a(JZ)J

    :cond_9
    :goto_4
    invoke-direct {v0, v4}, Lfb/j;->u(Z)V

    iget-object v2, v0, Lfb/j;->x:Lfb/s;

    iget v2, v2, Lfb/s;->f:I

    if-eq v2, v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lfb/j;->B()V

    invoke-direct/range {p0 .. p0}, Lfb/j;->t0()V

    iget-object v1, v0, Lfb/j;->j:Luc/l;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Luc/l;->b(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v2, v3, :cond_c

    const/4 v5, 0x0

    :cond_c
    iget-object v2, v2, Lfb/o;->h:Lfb/o;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method private O(ZZZ)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lfb/j;->j:Luc/l;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Luc/l;->e(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfb/j;->C:Z

    iget-object v0, v1, Lfb/j;->r:Lfb/e;

    invoke-virtual {v0}, Lfb/e;->i()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lfb/j;->H:J

    iget-object v3, v1, Lfb/j;->z:[Lfb/y;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    :try_start_0
    invoke-direct {v1, v0}, Lfb/j;->g(Lfb/y;)V
    :try_end_0
    .catch Lfb/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v0}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lfb/y;

    iput-object v0, v1, Lfb/j;->z:[Lfb/y;

    iget-object v0, v1, Lfb/j;->v:Lfb/q;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lfb/q;->d(Z)V

    invoke-direct {v1, v2}, Lfb/j;->d0(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput-object v0, v1, Lfb/j;->G:Lfb/j$e;

    :cond_1
    if-eqz p3, :cond_3

    iget-object v3, v1, Lfb/j;->v:Lfb/q;

    sget-object v4, Lfb/c0;->a:Lfb/c0;

    invoke-virtual {v3, v4}, Lfb/q;->z(Lfb/c0;)V

    iget-object v3, v1, Lfb/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb/j$c;

    iget-object v4, v4, Lfb/j$c;->d:Lfb/w;

    invoke-virtual {v4, v2}, Lfb/w;->k(Z)V

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lfb/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput v2, v1, Lfb/j;->I:I

    :cond_3
    if-eqz p2, :cond_4

    iget-object v2, v1, Lfb/j;->x:Lfb/s;

    iget-boolean v3, v1, Lfb/j;->E:Z

    iget-object v4, v1, Lfb/j;->n:Lfb/c0$c;

    invoke-virtual {v2, v3, v4}, Lfb/s;->h(ZLfb/c0$c;)Lzb/m$a;

    move-result-object v2

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lfb/j;->x:Lfb/s;

    iget-object v2, v2, Lfb/s;->c:Lzb/m$a;

    :goto_4
    move-object v15, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    move-wide/from16 v20, v2

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lfb/j;->x:Lfb/s;

    iget-wide v4, v4, Lfb/s;->m:J

    move-wide/from16 v20, v4

    :goto_5
    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, v1, Lfb/j;->x:Lfb/s;

    iget-wide v2, v2, Lfb/s;->e:J

    :goto_6
    move-wide v9, v2

    new-instance v2, Lfb/s;

    if-eqz p3, :cond_7

    sget-object v3, Lfb/c0;->a:Lfb/c0;

    goto :goto_7

    :cond_7
    iget-object v3, v1, Lfb/j;->x:Lfb/s;

    iget-object v3, v3, Lfb/s;->a:Lfb/c0;

    :goto_7
    move-object v4, v3

    if-eqz p3, :cond_8

    move-object v5, v0

    goto :goto_8

    :cond_8
    iget-object v3, v1, Lfb/j;->x:Lfb/s;

    iget-object v3, v3, Lfb/s;->b:Ljava/lang/Object;

    move-object v5, v3

    :goto_8
    iget-object v3, v1, Lfb/j;->x:Lfb/s;

    iget v11, v3, Lfb/s;->f:I

    const/4 v12, 0x0

    if-eqz p3, :cond_9

    sget-object v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_9
    iget-object v6, v3, Lfb/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_9
    move-object v13, v6

    if-eqz p3, :cond_a

    iget-object v3, v1, Lfb/j;->g:Lrc/f;

    goto :goto_a

    :cond_a
    iget-object v3, v3, Lfb/s;->i:Lrc/f;

    :goto_a
    move-object v14, v3

    const-wide/16 v18, 0x0

    move-object v3, v2

    move-object v6, v15

    move-wide/from16 v7, v20

    move-wide/from16 v16, v20

    invoke-direct/range {v3 .. v21}, Lfb/s;-><init>(Lfb/c0;Ljava/lang/Object;Lzb/m$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;Lzb/m$a;JJJ)V

    iput-object v2, v1, Lfb/j;->x:Lfb/s;

    if-eqz p1, :cond_b

    iget-object v2, v1, Lfb/j;->y:Lzb/m;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, Lzb/m;->g(Lzb/m$b;)V

    iput-object v0, v1, Lfb/j;->y:Lzb/m;

    :cond_b
    return-void
.end method

.method private P(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->n()Lfb/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfb/o;->r(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lfb/j;->H:J

    iget-object v0, p0, Lfb/j;->r:Lfb/e;

    invoke-virtual {v0, p1, p2}, Lfb/e;->g(J)V

    iget-object p1, p0, Lfb/j;->z:[Lfb/y;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lfb/j;->H:J

    invoke-interface {v1, v2, v3}, Lfb/y;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private Q(Lfb/j$c;)Z
    .locals 6

    iget-object v0, p1, Lfb/j$c;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lfb/j$e;

    iget-object v2, p1, Lfb/j$c;->d:Lfb/w;

    invoke-virtual {v2}, Lfb/w;->g()Lfb/c0;

    move-result-object v2

    iget-object v3, p1, Lfb/j$c;->d:Lfb/w;

    invoke-virtual {v3}, Lfb/w;->i()I

    move-result v3

    iget-object v4, p1, Lfb/j$c;->d:Lfb/w;

    invoke-virtual {v4}, Lfb/w;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfb/c;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lfb/j$e;-><init>(Lfb/c0;IJ)V

    invoke-direct {p0, v0, v1}, Lfb/j;->S(Lfb/j$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lfb/j;->x:Lfb/s;

    iget-object v1, v1, Lfb/s;->a:Lfb/c0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3, v0}, Lfb/j$c;->b(IJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfb/j;->x:Lfb/s;

    iget-object v2, v2, Lfb/s;->a:Lfb/c0;

    invoke-virtual {v2, v0}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iput v0, p1, Lfb/j$c;->e:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lfb/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lfb/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/j$c;

    invoke-direct {p0, v1}, Lfb/j;->Q(Lfb/j$c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfb/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/j$c;

    iget-object v1, v1, Lfb/j$c;->d:Lfb/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfb/w;->k(Z)V

    iget-object v1, p0, Lfb/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfb/j;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private S(Lfb/j$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/j$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->x:Lfb/s;

    iget-object v0, v0, Lfb/s;->a:Lfb/c0;

    iget-object v1, p1, Lfb/j$e;->a:Lfb/c0;

    invoke-virtual {v0}, Lfb/c0;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lfb/c0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lfb/j;->n:Lfb/c0$c;

    iget-object v6, p0, Lfb/j;->o:Lfb/c0$b;

    iget v7, p1, Lfb/j$e;->b:I

    iget-wide v8, p1, Lfb/j$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lfb/c0;->j(Lfb/c0$c;Lfb/c0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lfb/j;->T(Ljava/lang/Object;Lfb/c0;Lfb/c0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfb/j;->o:Lfb/c0$b;

    invoke-virtual {v0, v2, p1}, Lfb/c0;->f(ILfb/c0$b;)Lfb/c0$b;

    move-result-object p1

    iget p1, p1, Lfb/c0$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, p1, v1, v2}, Lfb/j;->p(Lfb/c0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    :catch_0
    new-instance p2, Lfb/m;

    iget v1, p1, Lfb/j$e;->b:I

    iget-wide v2, p1, Lfb/j$e;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lfb/m;-><init>(Lfb/c0;IJ)V

    throw p2
.end method

.method private T(Ljava/lang/Object;Lfb/c0;Lfb/c0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2, p1}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Lfb/c0;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lfb/j;->o:Lfb/c0$b;

    iget-object v6, p0, Lfb/j;->n:Lfb/c0$c;

    iget v7, p0, Lfb/j;->D:I

    iget-boolean v8, p0, Lfb/j;->E:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lfb/c0;->d(ILfb/c0$b;Lfb/c0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Lfb/c0;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Lfb/c0;->m(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private U(JJ)V
    .locals 2

    iget-object v0, p0, Lfb/j;->j:Luc/l;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Luc/l;->e(I)V

    iget-object v0, p0, Lfb/j;->j:Luc/l;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Luc/l;->d(IJ)Z

    return-void
.end method

.method private W(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->n()Lfb/o;

    move-result-object v0

    iget-object v0, v0, Lfb/o;->g:Lfb/p;

    iget-object v2, v0, Lfb/p;->a:Lzb/m$a;

    iget-object v0, p0, Lfb/j;->x:Lfb/s;

    iget-wide v0, v0, Lfb/s;->m:J

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lfb/j;->Z(Lzb/m$a;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lfb/j;->x:Lfb/s;

    iget-wide v0, v0, Lfb/s;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, p0, Lfb/j;->x:Lfb/s;

    iget-wide v5, v1, Lfb/s;->e:J

    invoke-direct {p0}, Lfb/j;->r()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lfb/s;->c(Lzb/m$a;JJJ)Lfb/s;

    move-result-object v0

    iput-object v0, p0, Lfb/j;->x:Lfb/s;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfb/j;->s:Lfb/j$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lfb/j$d;->g(I)V

    :cond_0
    return-void
.end method

.method private X(Lfb/j$e;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lfb/j;->s:Lfb/j$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfb/j$d;->e(I)V

    invoke-direct {v1, v0, v3}, Lfb/j;->S(Lfb/j$e;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    iget-object v2, v1, Lfb/j;->x:Lfb/s;

    iget-boolean v9, v1, Lfb/j;->E:Z

    iget-object v10, v1, Lfb/j;->n:Lfb/c0$c;

    invoke-virtual {v2, v9, v10}, Lfb/s;->h(ZLfb/c0$c;)Lzb/m$a;

    move-result-object v2

    move-object v15, v2

    move-wide v12, v7

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lfb/j;->v:Lfb/q;

    invoke-virtual {v12, v9, v10, v11}, Lfb/q;->w(Ljava/lang/Object;J)Lzb/m$a;

    move-result-object v9

    invoke-virtual {v9}, Lzb/m$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lfb/j$e;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_2
    const/4 v9, 0x2

    :try_start_0
    iget-object v10, v1, Lfb/j;->y:Lzb/m;

    if-eqz v10, :cond_a

    iget v10, v1, Lfb/j;->F:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lfb/j;->l0(I)V

    invoke-direct {v1, v6, v3, v6}, Lfb/j;->O(ZZZ)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lfb/j;->x:Lfb/s;

    iget-object v0, v0, Lfb/s;->c:Lzb/m$a;

    invoke-virtual {v15, v0}, Lzb/m$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->n()Lfb/o;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v7, v12, v4

    if-eqz v7, :cond_5

    iget-object v0, v0, Lfb/o;->a:Lzb/l;

    iget-object v4, v1, Lfb/j;->w:Lfb/b0;

    invoke-interface {v0, v12, v13, v4}, Lzb/l;->c(JLfb/b0;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    :goto_3
    invoke-static {v4, v5}, Lfb/c;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Lfb/j;->x:Lfb/s;

    iget-wide v10, v0, Lfb/s;->m:J

    invoke-static {v10, v11}, Lfb/c;->b(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    iget-object v0, v1, Lfb/j;->x:Lfb/s;

    iget-wide v3, v0, Lfb/s;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Lfb/j;->x:Lfb/s;

    invoke-direct/range {p0 .. p0}, Lfb/j;->r()J

    move-result-wide v20

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v21}, Lfb/s;->c(Lzb/m$a;JJJ)Lfb/s;

    move-result-object v0

    iput-object v0, v1, Lfb/j;->x:Lfb/s;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lfb/j;->s:Lfb/j$d;

    invoke-virtual {v0, v9}, Lfb/j$d;->g(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lfb/j;->Y(Lzb/m$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    :cond_a
    :goto_5
    iput-object v0, v1, Lfb/j;->G:Lfb/j$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    :goto_7
    iget-object v14, v1, Lfb/j;->x:Lfb/s;

    invoke-direct/range {p0 .. p0}, Lfb/j;->r()J

    move-result-wide v20

    invoke-virtual/range {v14 .. v21}, Lfb/s;->c(Lzb/m$a;JJJ)Lfb/s;

    move-result-object v0

    iput-object v0, v1, Lfb/j;->x:Lfb/s;

    if-eqz v2, :cond_b

    iget-object v0, v1, Lfb/j;->s:Lfb/j$d;

    invoke-virtual {v0, v9}, Lfb/j$d;->g(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    iget-object v14, v1, Lfb/j;->x:Lfb/s;

    invoke-direct/range {p0 .. p0}, Lfb/j;->r()J

    move-result-wide v20

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v21}, Lfb/s;->c(Lzb/m$a;JJJ)Lfb/s;

    move-result-object v3

    iput-object v3, v1, Lfb/j;->x:Lfb/s;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lfb/j;->s:Lfb/j$d;

    invoke-virtual {v2, v9}, Lfb/j$d;->g(I)V

    :cond_c
    throw v0
.end method

.method private Y(Lzb/m$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->n()Lfb/o;

    move-result-object v0

    iget-object v1, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v1}, Lfb/q;->o()Lfb/o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lfb/j;->Z(Lzb/m$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private Z(Lzb/m$a;JZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-direct {p0}, Lfb/j;->q0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfb/j;->C:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lfb/j;->l0(I)V

    iget-object v2, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v2}, Lfb/q;->n()Lfb/o;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lfb/o;->g:Lfb/p;

    iget-object v4, v4, Lfb/p;->a:Lzb/m$a;

    invoke-virtual {p1, v4}, Lzb/m$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lfb/o;->e:Z

    if-eqz v4, :cond_0

    iget-object p1, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {p1, v3}, Lfb/q;->v(Lfb/o;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v3}, Lfb/q;->a()Lfb/o;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    :cond_2
    iget-object p1, p0, Lfb/j;->z:[Lfb/y;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Lfb/j;->g(Lfb/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lfb/y;

    iput-object p1, p0, Lfb/j;->z:[Lfb/y;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    invoke-direct {p0, v2}, Lfb/j;->u0(Lfb/o;)V

    iget-boolean p1, v3, Lfb/o;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lfb/o;->a:Lzb/l;

    invoke-interface {p1, p2, p3}, Lzb/l;->l(J)J

    move-result-wide p1

    iget-object p3, v3, Lfb/o;->a:Lzb/l;

    iget-wide v2, p0, Lfb/j;->p:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lfb/j;->q:Z

    invoke-interface {p3, v2, v3, p4}, Lzb/l;->t(JZ)V

    move-wide p2, p1

    :cond_5
    invoke-direct {p0, p2, p3}, Lfb/j;->P(J)V

    invoke-direct {p0}, Lfb/j;->B()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lfb/j;->v:Lfb/q;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lfb/q;->d(Z)V

    iget-object p1, p0, Lfb/j;->x:Lfb/s;

    sget-object p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Lfb/j;->g:Lrc/f;

    invoke-virtual {p1, p4, v2}, Lfb/s;->f(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;)Lfb/s;

    move-result-object p1

    iput-object p1, p0, Lfb/j;->x:Lfb/s;

    invoke-direct {p0, p2, p3}, Lfb/j;->P(J)V

    :goto_3
    invoke-direct {p0, v0}, Lfb/j;->u(Z)V

    iget-object p1, p0, Lfb/j;->j:Luc/l;

    invoke-interface {p1, v1}, Luc/l;->b(I)Z

    return-wide p2
.end method

.method private a0(Lfb/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/w;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lfb/j;->b0(Lfb/w;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfb/j;->y:Lzb/m;

    if-eqz v0, :cond_3

    iget v0, p0, Lfb/j;->F:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfb/j$c;

    invoke-direct {v0, p1}, Lfb/j$c;-><init>(Lfb/w;)V

    invoke-direct {p0, v0}, Lfb/j;->Q(Lfb/j$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lfb/j;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfb/j;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfb/w;->k(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lfb/j;->t:Ljava/util/ArrayList;

    new-instance v1, Lfb/j$c;

    invoke-direct {v1, p1}, Lfb/j$c;-><init>(Lfb/w;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private b0(Lfb/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/w;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lfb/j;->j:Luc/l;

    invoke-interface {v1}, Luc/l;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lfb/j;->f(Lfb/w;)V

    iget-object p1, p0, Lfb/j;->x:Lfb/s;

    iget p1, p1, Lfb/s;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lfb/j;->j:Luc/l;

    invoke-interface {p1, v1}, Luc/l;->b(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfb/j;->j:Luc/l;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Luc/l;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c0(Lfb/w;)V
    .locals 2

    invoke-virtual {p1}, Lfb/w;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfb/i;

    invoke-direct {v1, p0, p1}, Lfb/i;-><init>(Lfb/j;Lfb/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d0(Z)V
    .locals 2

    iget-object v0, p0, Lfb/j;->x:Lfb/s;

    iget-boolean v1, v0, Lfb/s;->g:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lfb/s;->a(Z)Lfb/s;

    move-result-object p1

    iput-object p1, p0, Lfb/j;->x:Lfb/s;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lfb/j;Lfb/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lfb/j;->A(Lfb/w;)V

    return-void
.end method

.method private f(Lfb/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lfb/w;->f()Lfb/w$b;

    move-result-object v1

    invoke-virtual {p1}, Lfb/w;->h()I

    move-result v2

    invoke-virtual {p1}, Lfb/w;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lfb/w$b;->p(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lfb/w;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lfb/w;->k(Z)V

    throw v1
.end method

.method private f0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfb/j;->C:Z

    iput-boolean p1, p0, Lfb/j;->B:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lfb/j;->q0()V

    invoke-direct {p0}, Lfb/j;->t0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfb/j;->x:Lfb/s;

    iget p1, p1, Lfb/s;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lfb/j;->n0()V

    iget-object p1, p0, Lfb/j;->j:Luc/l;

    invoke-interface {p1, v1}, Luc/l;->b(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lfb/j;->j:Luc/l;

    invoke-interface {p1, v1}, Luc/l;->b(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private g(Lfb/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->r:Lfb/e;

    invoke-virtual {v0, p1}, Lfb/e;->d(Lfb/y;)V

    invoke-direct {p0, p1}, Lfb/j;->n(Lfb/y;)V

    invoke-interface {p1}, Lfb/y;->f()V

    return-void
.end method

.method private g0(Lfb/t;)V
    .locals 1

    iget-object v0, p0, Lfb/j;->r:Lfb/e;

    invoke-virtual {v0, p1}, Lfb/e;->e(Lfb/t;)Lfb/t;

    return-void
.end method

.method private i0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iput p1, p0, Lfb/j;->D:I

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0, p1}, Lfb/q;->D(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb/j;->W(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb/j;->u(Z)V

    return-void
.end method

.method private j()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lfb/j;->u:Luc/c;

    invoke-interface {v1}, Luc/c;->a()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lfb/j;->s0()V

    iget-object v3, v0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v3}, Lfb/q;->q()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lfb/j;->D()V

    invoke-direct {v0, v1, v2, v4, v5}, Lfb/j;->U(JJ)V

    return-void

    :cond_0
    iget-object v3, v0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v3}, Lfb/q;->n()Lfb/o;

    move-result-object v3

    const-string v6, "doSomeWork"

    invoke-static {v6}, Luc/f0;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lfb/j;->t0()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iget-object v10, v3, Lfb/o;->a:Lzb/l;

    iget-object v11, v0, Lfb/j;->x:Lfb/s;

    iget-wide v11, v11, Lfb/s;->m:J

    iget-wide v13, v0, Lfb/j;->p:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lfb/j;->q:Z

    invoke-interface {v10, v11, v12, v13}, Lzb/l;->t(JZ)V

    iget-object v10, v0, Lfb/j;->z:[Lfb/y;

    array-length v11, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    iget-wide v8, v0, Lfb/j;->H:J

    invoke-interface {v12, v8, v9, v6, v7}, Lfb/y;->o(JJ)V

    if-eqz v16, :cond_1

    invoke-interface {v12}, Lfb/y;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-interface {v12}, Lfb/y;->d()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Lfb/y;->b()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-direct {v0, v12}, Lfb/j;->M(Lfb/y;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    invoke-interface {v12}, Lfb/y;->s()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    invoke-direct/range {p0 .. p0}, Lfb/j;->D()V

    :cond_7
    iget-object v6, v3, Lfb/o;->g:Lfb/p;

    iget-wide v6, v6, Lfb/p;->d:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v16, :cond_9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v11

    if-eqz v13, :cond_8

    iget-object v11, v0, Lfb/j;->x:Lfb/s;

    iget-wide v11, v11, Lfb/s;->m:J

    cmp-long v13, v6, v11

    if-gtz v13, :cond_9

    :cond_8
    iget-object v3, v3, Lfb/o;->g:Lfb/p;

    iget-boolean v3, v3, Lfb/p;->f:Z

    if-eqz v3, :cond_9

    invoke-direct {v0, v8}, Lfb/j;->l0(I)V

    invoke-direct/range {p0 .. p0}, Lfb/j;->q0()V

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lfb/j;->x:Lfb/s;

    iget v3, v3, Lfb/s;->f:I

    if-ne v3, v10, :cond_a

    invoke-direct {v0, v15}, Lfb/j;->m0(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {v0, v9}, Lfb/j;->l0(I)V

    iget-boolean v3, v0, Lfb/j;->B:Z

    if-eqz v3, :cond_d

    invoke-direct/range {p0 .. p0}, Lfb/j;->n0()V

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lfb/j;->x:Lfb/s;

    iget v3, v3, Lfb/s;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lfb/j;->z:[Lfb/y;

    array-length v3, v3

    if-nez v3, :cond_b

    invoke-direct/range {p0 .. p0}, Lfb/j;->z()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_b
    if-nez v15, :cond_d

    :cond_c
    iget-boolean v3, v0, Lfb/j;->B:Z

    iput-boolean v3, v0, Lfb/j;->C:Z

    invoke-direct {v0, v10}, Lfb/j;->l0(I)V

    invoke-direct/range {p0 .. p0}, Lfb/j;->q0()V

    :cond_d
    :goto_5
    iget-object v3, v0, Lfb/j;->x:Lfb/s;

    iget v3, v3, Lfb/s;->f:I

    if-ne v3, v10, :cond_e

    iget-object v3, v0, Lfb/j;->z:[Lfb/y;

    array-length v6, v3

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v6, :cond_e

    aget-object v7, v3, v12

    invoke-interface {v7}, Lfb/y;->s()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_e
    iget-boolean v3, v0, Lfb/j;->B:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lfb/j;->x:Lfb/s;

    iget v3, v3, Lfb/s;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lfb/j;->x:Lfb/s;

    iget v3, v3, Lfb/s;->f:I

    if-ne v3, v10, :cond_11

    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lfb/j;->U(JJ)V

    goto :goto_7

    :cond_11
    iget-object v4, v0, Lfb/j;->z:[Lfb/y;

    array-length v4, v4

    if-eqz v4, :cond_12

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lfb/j;->U(JJ)V

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lfb/j;->j:Luc/l;

    invoke-interface {v1, v10}, Luc/l;->e(I)V

    :goto_7
    invoke-static {}, Luc/f0;->c()V

    return-void
.end method

.method private j0(Lfb/b0;)V
    .locals 0

    iput-object p1, p0, Lfb/j;->w:Lfb/b0;

    return-void
.end method

.method private k(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->n()Lfb/o;

    move-result-object v0

    iget-object v1, p0, Lfb/j;->d:[Lfb/y;

    aget-object v1, v1, p1

    iget-object v2, p0, Lfb/j;->z:[Lfb/y;

    aput-object v1, v2, p3

    invoke-interface {v1}, Lfb/y;->getState()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v0, Lfb/o;->j:Lrc/f;

    iget-object v2, p3, Lrc/f;->b:[Lfb/a0;

    aget-object v3, v2, p1

    iget-object p3, p3, Lrc/f;->c:Lrc/d;

    invoke-virtual {p3, p1}, Lrc/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object p3

    invoke-static {p3}, Lfb/j;->o(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-boolean p3, p0, Lfb/j;->B:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lfb/j;->x:Lfb/s;

    iget p3, p3, Lfb/s;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object p2, v0, Lfb/o;->c:[Lzb/z;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lfb/j;->H:J

    invoke-virtual {v0}, Lfb/o;->j()J

    move-result-wide v9

    move-object v2, v1

    invoke-interface/range {v2 .. v10}, Lfb/y;->r(Lfb/a0;[Lcom/google/android/exoplayer2/Format;Lzb/z;JZJ)V

    iget-object p1, p0, Lfb/j;->r:Lfb/e;

    invoke-virtual {p1, v1}, Lfb/e;->f(Lfb/y;)V

    if-eqz p3, :cond_2

    invoke-interface {v1}, Lfb/y;->start()V

    :cond_2
    return-void
.end method

.method private k0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iput-boolean p1, p0, Lfb/j;->E:Z

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0, p1}, Lfb/q;->E(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb/j;->W(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb/j;->u(Z)V

    return-void
.end method

.method private l([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    new-array p2, p2, [Lfb/y;

    iput-object p2, p0, Lfb/j;->z:[Lfb/y;

    iget-object p2, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {p2}, Lfb/q;->n()Lfb/o;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfb/j;->d:[Lfb/y;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p2, Lfb/o;->j:Lrc/f;

    invoke-virtual {v2, v0}, Lrc/f;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lfb/j;->k(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l0(I)V
    .locals 2

    iget-object v0, p0, Lfb/j;->x:Lfb/s;

    iget v1, v0, Lfb/s;->f:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lfb/s;->d(I)Lfb/s;

    move-result-object p1

    iput-object p1, p0, Lfb/j;->x:Lfb/s;

    :cond_0
    return-void
.end method

.method private m0(Z)Z
    .locals 6

    iget-object v0, p0, Lfb/j;->z:[Lfb/y;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfb/j;->z()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lfb/j;->x:Lfb/s;

    iget-boolean p1, p1, Lfb/s;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {p1}, Lfb/q;->i()Lfb/o;

    move-result-object p1

    invoke-virtual {p1}, Lfb/o;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lfb/o;->g:Lfb/p;

    iget-boolean p1, p1, Lfb/p;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lfb/j;->h:Lfb/n;

    invoke-direct {p0}, Lfb/j;->r()J

    move-result-wide v2

    iget-object v4, p0, Lfb/j;->r:Lfb/e;

    invoke-virtual {v4}, Lfb/e;->c()Lfb/t;

    move-result-object v4

    iget v4, v4, Lfb/t;->a:F

    iget-boolean v5, p0, Lfb/j;->C:Z

    invoke-interface {p1, v2, v3, v4, v5}, Lfb/n;->d(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private n(Lfb/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-interface {p1}, Lfb/y;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lfb/y;->stop()V

    :cond_0
    return-void
.end method

.method private n0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfb/j;->C:Z

    iget-object v1, p0, Lfb/j;->r:Lfb/e;

    invoke-virtual {v1}, Lfb/e;->h()V

    iget-object v1, p0, Lfb/j;->z:[Lfb/y;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lfb/y;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static o(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/c;->k(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private p(Lfb/c0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/c0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lfb/j;->n:Lfb/c0$c;

    iget-object v2, p0, Lfb/j;->o:Lfb/c0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lfb/c0;->j(Lfb/c0$c;Lfb/c0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private p0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p1}, Lfb/j;->O(ZZZ)V

    iget-object p1, p0, Lfb/j;->s:Lfb/j$d;

    iget v1, p0, Lfb/j;->F:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lfb/j$d;->e(I)V

    const/4 p1, 0x0

    iput p1, p0, Lfb/j;->F:I

    iget-object p1, p0, Lfb/j;->h:Lfb/n;

    invoke-interface {p1}, Lfb/n;->i()V

    invoke-direct {p0, v0}, Lfb/j;->l0(I)V

    return-void
.end method

.method private q0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->r:Lfb/e;

    invoke-virtual {v0}, Lfb/e;->i()V

    iget-object v0, p0, Lfb/j;->z:[Lfb/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lfb/j;->n(Lfb/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r()J
    .locals 2

    iget-object v0, p0, Lfb/j;->x:Lfb/s;

    iget-wide v0, v0, Lfb/s;->k:J

    invoke-direct {p0, v0, v1}, Lfb/j;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private r0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;)V
    .locals 2

    iget-object v0, p0, Lfb/j;->h:Lfb/n;

    iget-object v1, p0, Lfb/j;->d:[Lfb/y;

    iget-object p2, p2, Lrc/f;->c:Lrc/d;

    invoke-interface {v0, v1, p1, p2}, Lfb/n;->g([Lfb/y;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/d;)V

    return-void
.end method

.method private s(J)J
    .locals 3

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->i()Lfb/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lfb/j;->H:J

    invoke-virtual {v0, v1, v2}, Lfb/o;->q(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method private s0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->y:Lzb/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lfb/j;->F:I

    if-lez v1, :cond_1

    invoke-interface {v0}, Lzb/m;->f()V

    return-void

    :cond_1
    invoke-direct {p0}, Lfb/j;->G()V

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->i()Lfb/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfb/o;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfb/j;->x:Lfb/s;

    iget-boolean v0, v0, Lfb/s;->g:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lfb/j;->B()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lfb/j;->d0(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->q()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->n()Lfb/o;

    move-result-object v0

    iget-object v2, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v2}, Lfb/q;->o()Lfb/o;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    iget-boolean v4, p0, Lfb/j;->B:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v6, p0, Lfb/j;->H:J

    iget-object v4, v0, Lfb/o;->h:Lfb/o;

    invoke-virtual {v4}, Lfb/o;->k()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-ltz v4, :cond_8

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lfb/j;->C()V

    :cond_6
    iget-object v3, v0, Lfb/o;->g:Lfb/p;

    iget-boolean v3, v3, Lfb/p;->e:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    :goto_3
    iget-object v4, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v4}, Lfb/q;->a()Lfb/o;

    move-result-object v4

    invoke-direct {p0, v0}, Lfb/j;->u0(Lfb/o;)V

    iget-object v6, p0, Lfb/j;->x:Lfb/s;

    iget-object v0, v4, Lfb/o;->g:Lfb/p;

    iget-object v7, v0, Lfb/p;->a:Lzb/m$a;

    iget-wide v8, v0, Lfb/p;->b:J

    iget-wide v10, v0, Lfb/p;->c:J

    invoke-direct {p0}, Lfb/j;->r()J

    move-result-wide v12

    invoke-virtual/range {v6 .. v13}, Lfb/s;->c(Lzb/m$a;JJJ)Lfb/s;

    move-result-object v0

    iput-object v0, p0, Lfb/j;->x:Lfb/s;

    iget-object v0, p0, Lfb/j;->s:Lfb/j$d;

    invoke-virtual {v0, v3}, Lfb/j$d;->g(I)V

    invoke-direct {p0}, Lfb/j;->t0()V

    move-object v0, v4

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v2, Lfb/o;->g:Lfb/p;

    iget-boolean v0, v0, Lfb/p;->f:Z

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, p0, Lfb/j;->d:[Lfb/y;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    aget-object v0, v0, v1

    iget-object v3, v2, Lfb/o;->c:[Lzb/z;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lfb/y;->g()Lzb/z;

    move-result-object v4

    if-ne v4, v3, :cond_9

    invoke-interface {v0}, Lfb/y;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lfb/y;->j()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    iget-object v0, v2, Lfb/o;->h:Lfb/o;

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lfb/j;->d:[Lfb/y;

    array-length v4, v3

    if-ge v0, v4, :cond_f

    aget-object v3, v3, v0

    iget-object v4, v2, Lfb/o;->c:[Lzb/z;

    aget-object v4, v4, v0

    invoke-interface {v3}, Lfb/y;->g()Lzb/z;

    move-result-object v6

    if-ne v6, v4, :cond_e

    if-eqz v4, :cond_d

    invoke-interface {v3}, Lfb/y;->i()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v0, v2, Lfb/o;->h:Lfb/o;

    iget-boolean v0, v0, Lfb/o;->e:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Lfb/j;->D()V

    return-void

    :cond_10
    iget-object v0, v2, Lfb/o;->j:Lrc/f;

    iget-object v2, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v2}, Lfb/q;->b()Lfb/o;

    move-result-object v2

    iget-object v3, v2, Lfb/o;->j:Lrc/f;

    iget-object v4, v2, Lfb/o;->a:Lzb/l;

    invoke-interface {v4}, Lzb/l;->q()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_7
    const/4 v6, 0x0

    :goto_8
    iget-object v7, p0, Lfb/j;->d:[Lfb/y;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    aget-object v7, v7, v6

    invoke-virtual {v0, v6}, Lrc/f;->c(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_13

    invoke-interface {v7}, Lfb/y;->j()V

    goto :goto_a

    :cond_13
    invoke-interface {v7}, Lfb/y;->u()Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, v3, Lrc/f;->c:Lrc/d;

    invoke-virtual {v8, v6}, Lrc/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v8

    invoke-virtual {v3, v6}, Lrc/f;->c(I)Z

    move-result v9

    iget-object v10, p0, Lfb/j;->e:[Lfb/z;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lfb/z;->h()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    :goto_9
    iget-object v11, v0, Lrc/f;->b:[Lfb/a0;

    aget-object v11, v11, v6

    iget-object v12, v3, Lrc/f;->b:[Lfb/a0;

    aget-object v12, v12, v6

    if-eqz v9, :cond_15

    invoke-virtual {v12, v11}, Lfb/a0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-nez v10, :cond_15

    invoke-static {v8}, Lfb/j;->o(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    iget-object v9, v2, Lfb/o;->c:[Lzb/z;

    aget-object v9, v9, v6

    invoke-virtual {v2}, Lfb/o;->j()J

    move-result-wide v10

    invoke-interface {v7, v8, v9, v10, v11}, Lfb/y;->m([Lcom/google/android/exoplayer2/Format;Lzb/z;J)V

    goto :goto_a

    :cond_15
    invoke-interface {v7}, Lfb/y;->j()V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method private t(Lzb/l;)V
    .locals 2

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0, p1}, Lfb/q;->t(Lzb/l;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfb/j;->v:Lfb/q;

    iget-wide v0, p0, Lfb/j;->H:J

    invoke-virtual {p1, v0, v1}, Lfb/q;->u(J)V

    invoke-direct {p0}, Lfb/j;->B()V

    return-void
.end method

.method private t0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->n()Lfb/o;

    move-result-object v0

    iget-object v1, v0, Lfb/o;->a:Lzb/l;

    invoke-interface {v1}, Lzb/l;->q()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    invoke-direct {p0, v4, v5}, Lfb/j;->P(J)V

    iget-object v0, p0, Lfb/j;->x:Lfb/s;

    iget-wide v0, v0, Lfb/s;->m:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfb/j;->x:Lfb/s;

    iget-object v3, v2, Lfb/s;->c:Lzb/m$a;

    iget-wide v6, v2, Lfb/s;->e:J

    invoke-direct {p0}, Lfb/j;->r()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lfb/s;->c(Lzb/m$a;JJJ)Lfb/s;

    move-result-object v0

    iput-object v0, p0, Lfb/j;->x:Lfb/s;

    iget-object v0, p0, Lfb/j;->s:Lfb/j$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfb/j$d;->g(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfb/j;->r:Lfb/e;

    invoke-virtual {v1}, Lfb/e;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lfb/j;->H:J

    invoke-virtual {v0, v1, v2}, Lfb/o;->q(J)J

    move-result-wide v0

    iget-object v2, p0, Lfb/j;->x:Lfb/s;

    iget-wide v2, v2, Lfb/s;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lfb/j;->F(JJ)V

    iget-object v2, p0, Lfb/j;->x:Lfb/s;

    iput-wide v0, v2, Lfb/s;->m:J

    :cond_2
    :goto_0
    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->i()Lfb/o;

    move-result-object v0

    iget-object v1, p0, Lfb/j;->x:Lfb/s;

    invoke-virtual {v0}, Lfb/o;->h()J

    move-result-wide v2

    iput-wide v2, v1, Lfb/s;->k:J

    iget-object v0, p0, Lfb/j;->x:Lfb/s;

    invoke-direct {p0}, Lfb/j;->r()J

    move-result-wide v1

    iput-wide v1, v0, Lfb/s;->l:J

    return-void
.end method

.method private u(Z)V
    .locals 5

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->i()Lfb/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lfb/j;->x:Lfb/s;

    iget-object v1, v1, Lfb/s;->c:Lzb/m$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfb/o;->g:Lfb/p;

    iget-object v1, v1, Lfb/p;->a:Lzb/m$a;

    :goto_0
    iget-object v2, p0, Lfb/j;->x:Lfb/s;

    iget-object v2, v2, Lfb/s;->j:Lzb/m$a;

    invoke-virtual {v2, v1}, Lzb/m$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lfb/j;->x:Lfb/s;

    invoke-virtual {v3, v1}, Lfb/s;->b(Lzb/m$a;)Lfb/s;

    move-result-object v1

    iput-object v1, p0, Lfb/j;->x:Lfb/s;

    :cond_1
    iget-object v1, p0, Lfb/j;->x:Lfb/s;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lfb/s;->m:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lfb/o;->h()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lfb/s;->k:J

    iget-object v1, p0, Lfb/j;->x:Lfb/s;

    invoke-direct {p0}, Lfb/j;->r()J

    move-result-wide v3

    iput-wide v3, v1, Lfb/s;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lfb/o;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lfb/o;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lfb/o;->j:Lrc/f;

    invoke-direct {p0, p1, v0}, Lfb/j;->r0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;)V

    :cond_4
    return-void
.end method

.method private u0(Lfb/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->n()Lfb/o;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lfb/j;->d:[Lfb/y;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lfb/j;->d:[Lfb/y;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget-object v5, v5, v3

    invoke-interface {v5}, Lfb/y;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    iget-object v6, v0, Lfb/o;->j:Lrc/f;

    invoke-virtual {v6, v3}, Lrc/f;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lfb/o;->j:Lrc/f;

    invoke-virtual {v6, v3}, Lrc/f;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lfb/y;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lfb/y;->g()Lzb/z;

    move-result-object v6

    iget-object v7, p1, Lfb/o;->c:[Lzb/z;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-direct {p0, v5}, Lfb/j;->g(Lfb/y;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lfb/j;->x:Lfb/s;

    iget-object v2, v0, Lfb/o;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lfb/o;->j:Lrc/f;

    invoke-virtual {p1, v2, v0}, Lfb/s;->f(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;)Lfb/s;

    move-result-object p1

    iput-object p1, p0, Lfb/j;->x:Lfb/s;

    invoke-direct {p0, v1, v4}, Lfb/j;->l([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private v(Lzb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0, p1}, Lfb/q;->t(Lzb/l;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {p1}, Lfb/q;->i()Lfb/o;

    move-result-object p1

    iget-object v0, p0, Lfb/j;->r:Lfb/e;

    invoke-virtual {v0}, Lfb/e;->c()Lfb/t;

    move-result-object v0

    iget v0, v0, Lfb/t;->a:F

    invoke-virtual {p1, v0}, Lfb/o;->l(F)V

    iget-object v0, p1, Lfb/o;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object p1, p1, Lfb/o;->j:Lrc/f;

    invoke-direct {p0, v0, p1}, Lfb/j;->r0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;)V

    iget-object p1, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {p1}, Lfb/q;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {p1}, Lfb/q;->a()Lfb/o;

    move-result-object p1

    iget-object p1, p1, Lfb/o;->g:Lfb/p;

    iget-wide v0, p1, Lfb/p;->b:J

    invoke-direct {p0, v0, v1}, Lfb/j;->P(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb/j;->u0(Lfb/o;)V

    :cond_1
    invoke-direct {p0}, Lfb/j;->B()V

    return-void
.end method

.method private v0(F)V
    .locals 5

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->h()Lfb/o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lfb/o;->j:Lrc/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrc/f;->c:Lrc/d;

    invoke-virtual {v1}, Lrc/d;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/c;->s(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lfb/o;->h:Lfb/o;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private w(Lfb/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v0, p1, Lfb/t;->a:F

    invoke-direct {p0, v0}, Lfb/j;->v0(F)V

    iget-object v0, p0, Lfb/j;->d:[Lfb/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget v4, p1, Lfb/t;->a:F

    invoke-interface {v3, v4}, Lfb/y;->q(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfb/j;->l0(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lfb/j;->O(ZZZ)V

    return-void
.end method

.method private y(Lfb/j$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lfb/j$b;->a:Lzb/m;

    iget-object v3, v1, Lfb/j;->y:Lzb/m;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lfb/j;->x:Lfb/s;

    iget-object v2, v2, Lfb/s;->a:Lfb/c0;

    iget-object v3, v0, Lfb/j$b;->b:Lfb/c0;

    iget-object v0, v0, Lfb/j$b;->c:Ljava/lang/Object;

    iget-object v4, v1, Lfb/j;->v:Lfb/q;

    invoke-virtual {v4, v3}, Lfb/q;->z(Lfb/c0;)V

    iget-object v4, v1, Lfb/j;->x:Lfb/s;

    invoke-virtual {v4, v3, v0}, Lfb/s;->e(Lfb/c0;Ljava/lang/Object;)Lfb/s;

    move-result-object v0

    iput-object v0, v1, Lfb/j;->x:Lfb/s;

    invoke-direct/range {p0 .. p0}, Lfb/j;->R()V

    iget v0, v1, Lfb/j;->F:I

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    if-lez v0, :cond_7

    iget-object v2, v1, Lfb/j;->s:Lfb/j$d;

    invoke-virtual {v2, v0}, Lfb/j$d;->e(I)V

    iput v4, v1, Lfb/j;->F:I

    iget-object v0, v1, Lfb/j;->G:Lfb/j$e;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {v1, v0, v2}, Lfb/j;->S(Lfb/j$e;Z)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Lfb/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    iput-object v2, v1, Lfb/j;->G:Lfb/j$e;

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lfb/j;->x()V

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0, v2, v13, v14}, Lfb/q;->w(Ljava/lang/Object;J)Lzb/m$a;

    move-result-object v10

    iget-object v9, v1, Lfb/j;->x:Lfb/s;

    invoke-virtual {v10}, Lzb/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v11, v7

    goto :goto_0

    :cond_2
    move-wide v11, v13

    :goto_0
    invoke-virtual/range {v9 .. v14}, Lfb/s;->i(Lzb/m$a;JJ)Lfb/s;

    move-result-object v0

    iput-object v0, v1, Lfb/j;->x:Lfb/s;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lfb/j;->x:Lfb/s;

    iget-boolean v3, v1, Lfb/j;->E:Z

    iget-object v4, v1, Lfb/j;->n:Lfb/c0$c;

    invoke-virtual {v0, v3, v4}, Lfb/s;->h(ZLfb/c0$c;)Lzb/m$a;

    move-result-object v6

    iget-object v5, v1, Lfb/j;->x:Lfb/s;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v5 .. v10}, Lfb/s;->i(Lzb/m$a;JJ)Lfb/s;

    move-result-object v0

    iput-object v0, v1, Lfb/j;->x:Lfb/s;

    throw v2

    :cond_3
    iget-object v0, v1, Lfb/j;->x:Lfb/s;

    iget-wide v9, v0, Lfb/s;->d:J

    cmp-long v0, v9, v5

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lfb/c0;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lfb/j;->x()V

    goto :goto_2

    :cond_4
    iget-boolean v0, v1, Lfb/j;->E:Z

    invoke-virtual {v3, v0}, Lfb/c0;->a(Z)I

    move-result v0

    invoke-direct {v1, v3, v0, v5, v6}, Lfb/j;->p(Lfb/c0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0, v2, v13, v14}, Lfb/q;->w(Ljava/lang/Object;J)Lzb/m$a;

    move-result-object v10

    iget-object v9, v1, Lfb/j;->x:Lfb/s;

    invoke-virtual {v10}, Lzb/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v11, v7

    goto :goto_1

    :cond_5
    move-wide v11, v13

    :goto_1
    invoke-virtual/range {v9 .. v14}, Lfb/s;->i(Lzb/m$a;JJ)Lfb/s;

    move-result-object v0

    iput-object v0, v1, Lfb/j;->x:Lfb/s;

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-virtual {v2}, Lfb/c0;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lfb/c0;->r()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lfb/j;->E:Z

    invoke-virtual {v3, v0}, Lfb/c0;->a(Z)I

    move-result v0

    invoke-direct {v1, v3, v0, v5, v6}, Lfb/j;->p(Lfb/c0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0, v2, v13, v14}, Lfb/q;->w(Ljava/lang/Object;J)Lzb/m$a;

    move-result-object v10

    iget-object v9, v1, Lfb/j;->x:Lfb/s;

    invoke-virtual {v10}, Lzb/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v11, v7

    goto :goto_3

    :cond_8
    move-wide v11, v13

    :goto_3
    invoke-virtual/range {v9 .. v14}, Lfb/s;->i(Lzb/m$a;JJ)Lfb/s;

    move-result-object v0

    iput-object v0, v1, Lfb/j;->x:Lfb/s;

    :cond_9
    return-void

    :cond_a
    iget-object v0, v1, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->h()Lfb/o;

    move-result-object v0

    iget-object v9, v1, Lfb/j;->x:Lfb/s;

    iget-wide v14, v9, Lfb/s;->e:J

    if-nez v0, :cond_b

    iget-object v9, v9, Lfb/s;->c:Lzb/m$a;

    iget-object v9, v9, Lzb/m$a;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v9, v0, Lfb/o;->b:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3, v9}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_10

    invoke-direct {v1, v9, v2, v3}, Lfb/j;->T(Ljava/lang/Object;Lfb/c0;Lfb/c0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lfb/j;->x()V

    return-void

    :cond_c
    iget-object v4, v1, Lfb/j;->o:Lfb/c0$b;

    invoke-virtual {v3, v2, v4}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    move-result-object v2

    iget v2, v2, Lfb/c0$b;->c:I

    invoke-direct {v1, v3, v2, v5, v6}, Lfb/j;->p(Lfb/c0;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v1, Lfb/j;->v:Lfb/q;

    invoke-virtual {v2, v3, v13, v14}, Lfb/q;->w(Ljava/lang/Object;J)Lzb/m$a;

    move-result-object v10

    if-eqz v0, :cond_e

    :cond_d
    :goto_5
    iget-object v0, v0, Lfb/o;->h:Lfb/o;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lfb/o;->g:Lfb/p;

    iget-object v2, v2, Lfb/p;->a:Lzb/m$a;

    invoke-virtual {v2, v10}, Lzb/m$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lfb/j;->v:Lfb/q;

    iget-object v3, v0, Lfb/o;->g:Lfb/p;

    invoke-virtual {v2, v3}, Lfb/q;->p(Lfb/p;)Lfb/p;

    move-result-object v2

    iput-object v2, v0, Lfb/o;->g:Lfb/p;

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Lzb/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move-wide v7, v13

    :goto_6
    invoke-direct {v1, v10, v7, v8}, Lfb/j;->Y(Lzb/m$a;J)J

    move-result-wide v11

    iget-object v9, v1, Lfb/j;->x:Lfb/s;

    invoke-direct/range {p0 .. p0}, Lfb/j;->r()J

    move-result-wide v15

    invoke-virtual/range {v9 .. v16}, Lfb/s;->c(Lzb/m$a;JJJ)Lfb/s;

    move-result-object v0

    iput-object v0, v1, Lfb/j;->x:Lfb/s;

    return-void

    :cond_10
    iget-object v0, v1, Lfb/j;->x:Lfb/s;

    iget-object v0, v0, Lfb/s;->c:Lzb/m$a;

    invoke-virtual {v0}, Lzb/m$a;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lfb/j;->v:Lfb/q;

    invoke-virtual {v2, v9, v14, v15}, Lfb/q;->w(Ljava/lang/Object;J)Lzb/m$a;

    move-result-object v11

    invoke-virtual {v11, v0}, Lzb/m$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v11}, Lzb/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move-wide v7, v14

    :goto_7
    invoke-direct {v1, v11, v7, v8}, Lfb/j;->Y(Lzb/m$a;J)J

    move-result-wide v12

    iget-object v10, v1, Lfb/j;->x:Lfb/s;

    invoke-direct/range {p0 .. p0}, Lfb/j;->r()J

    move-result-wide v16

    invoke-virtual/range {v10 .. v17}, Lfb/s;->c(Lzb/m$a;JJJ)Lfb/s;

    move-result-object v0

    iput-object v0, v1, Lfb/j;->x:Lfb/s;

    return-void

    :cond_12
    iget-object v2, v1, Lfb/j;->v:Lfb/q;

    iget-wide v5, v1, Lfb/j;->H:J

    invoke-virtual {v2, v0, v5, v6}, Lfb/q;->C(Lzb/m$a;J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {v1, v4}, Lfb/j;->W(Z)V

    :cond_13
    invoke-direct {v1, v4}, Lfb/j;->u(Z)V

    return-void
.end method

.method private z()Z
    .locals 6

    iget-object v0, p0, Lfb/j;->v:Lfb/q;

    invoke-virtual {v0}, Lfb/q;->n()Lfb/o;

    move-result-object v0

    iget-object v1, v0, Lfb/o;->g:Lfb/p;

    iget-wide v1, v1, Lfb/p;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v3, p0, Lfb/j;->x:Lfb/s;

    iget-wide v3, v3, Lfb/s;->m:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v0, v0, Lfb/o;->h:Lfb/o;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lfb/o;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lfb/o;->g:Lfb/p;

    iget-object v0, v0, Lfb/p;->a:Lzb/m$a;

    invoke-virtual {v0}, Lzb/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

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


# virtual methods
.method public H(Lzb/l;)V
    .locals 2

    iget-object v0, p0, Lfb/j;->j:Luc/l;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Luc/l;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public I(Lzb/m;ZZ)V
    .locals 2

    iget-object v0, p0, Lfb/j;->j:Luc/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3, p1}, Luc/l;->c(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized K()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfb/j;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfb/j;->j:Luc/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Luc/l;->b(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lfb/j;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public V(Lfb/c0;IJ)V
    .locals 2

    iget-object v0, p0, Lfb/j;->j:Luc/l;

    new-instance v1, Lfb/j$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lfb/j$e;-><init>(Lfb/c0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Luc/l;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lzb/m;Lfb/c0;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfb/j;->j:Luc/l;

    new-instance v1, Lfb/j$b;

    invoke-direct {v1, p1, p2, p3}, Lfb/j$b;-><init>(Lzb/m;Lfb/c0;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Luc/l;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized c(Lfb/w;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfb/j;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfb/w;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfb/j;->j:Luc/l;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Luc/l;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lfb/t;)V
    .locals 2

    iget-object v0, p0, Lfb/j;->j:Luc/l;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Luc/l;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e0(Z)V
    .locals 3

    iget-object v0, p0, Lfb/j;->j:Luc/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Luc/l;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic h(Lzb/a0;)V
    .locals 0

    check-cast p1, Lzb/l;

    invoke-virtual {p0, p1}, Lfb/j;->H(Lzb/l;)V

    return-void
.end method

.method public h0(I)V
    .locals 3

    iget-object v0, p0, Lfb/j;->j:Luc/l;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Luc/l;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfb/t;

    invoke-direct {p0, p1}, Lfb/j;->w(Lfb/t;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfb/w;

    invoke-direct {p0, p1}, Lfb/j;->c0(Lfb/w;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfb/w;

    invoke-direct {p0, p1}, Lfb/j;->a0(Lfb/w;)V

    goto/16 :goto_5

    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lfb/j;->k0(Z)V

    goto/16 :goto_5

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lfb/j;->i0(I)V

    goto/16 :goto_5

    :pswitch_5
    invoke-direct {p0}, Lfb/j;->N()V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzb/l;

    invoke-direct {p0, p1}, Lfb/j;->t(Lzb/l;)V

    goto :goto_5

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzb/l;

    invoke-direct {p0, p1}, Lfb/j;->v(Lzb/l;)V

    goto :goto_5

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfb/j$b;

    invoke-direct {p0, p1}, Lfb/j;->y(Lfb/j$b;)V

    goto :goto_5

    :pswitch_9
    invoke-direct {p0}, Lfb/j;->L()V

    return v2

    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, v2}, Lfb/j;->p0(ZZ)V

    goto :goto_5

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfb/b0;

    invoke-direct {p0, p1}, Lfb/j;->j0(Lfb/b0;)V

    goto :goto_5

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfb/t;

    invoke-direct {p0, p1}, Lfb/j;->g0(Lfb/t;)V

    goto :goto_5

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfb/j$e;

    invoke-direct {p0, p1}, Lfb/j;->X(Lfb/j$e;)V

    goto :goto_5

    :pswitch_e
    invoke-direct {p0}, Lfb/j;->j()V

    goto :goto_5

    :pswitch_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lfb/j;->f0(Z)V

    goto :goto_5

    :pswitch_10
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lzb/m;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, v4, v5, p1}, Lfb/j;->J(Lzb/m;ZZ)V

    :goto_5
    invoke-direct {p0}, Lfb/j;->C()V
    :try_end_0
    .catch Lfb/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string v4, "Internal runtime error."

    invoke-static {v0, v4, p1}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v3}, Lfb/j;->p0(ZZ)V

    iget-object v0, p0, Lfb/j;->l:Landroid/os/Handler;

    invoke-static {p1}, Lfb/f;->c(Ljava/lang/RuntimeException;)Lfb/f;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lfb/j;->C()V

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v4, "Source error."

    invoke-static {v0, v4, p1}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v3}, Lfb/j;->p0(ZZ)V

    iget-object v0, p0, Lfb/j;->l:Landroid/os/Handler;

    invoke-static {p1}, Lfb/f;->b(Ljava/io/IOException;)Lfb/f;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lfb/j;->C()V

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v4, "Playback error."

    invoke-static {v0, v4, p1}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v3}, Lfb/j;->p0(ZZ)V

    iget-object v0, p0, Lfb/j;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lfb/j;->C()V

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lzb/l;)V
    .locals 2

    iget-object v0, p0, Lfb/j;->j:Luc/l;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Luc/l;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public o0(Z)V
    .locals 3

    iget-object v0, p0, Lfb/j;->j:Luc/l;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Luc/l;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public q()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lfb/j;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
