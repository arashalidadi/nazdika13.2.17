.class final Lfb/h;
.super Lfb/a;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lfb/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/h$b;
    }
.end annotation


# instance fields
.field final b:Lrc/f;

.field private final c:[Lfb/y;

.field private final d:Lrc/e;

.field private final e:Landroid/os/Handler;

.field private final f:Lfb/j;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lfb/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lfb/c0$b;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lfb/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lzb/m;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lfb/t;

.field private t:Lfb/b0;

.field private u:Lfb/f;

.field private v:Lfb/s;

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>([Lfb/y;Lrc/e;Lfb/n;Lsc/d;Luc/c;Landroid/os/Looper;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v12, p0

    move-object v1, p1

    invoke-direct {p0}, Lfb/a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.9.1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Luc/i0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Luc/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/y;

    iput-object v0, v12, Lfb/h;->c:[Lfb/y;

    invoke-static/range {p2 .. p2}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/e;

    iput-object v0, v12, Lfb/h;->d:Lrc/e;

    iput-boolean v2, v12, Lfb/h;->l:Z

    iput v2, v12, Lfb/h;->n:I

    iput-boolean v2, v12, Lfb/h;->o:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v12, Lfb/h;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lrc/f;

    array-length v0, v1

    new-array v0, v0, [Lfb/a0;

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/trackselection/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lrc/f;-><init>([Lfb/a0;[Lcom/google/android/exoplayer2/trackselection/c;Ljava/lang/Object;)V

    iput-object v3, v12, Lfb/h;->b:Lrc/f;

    new-instance v0, Lfb/c0$b;

    invoke-direct {v0}, Lfb/c0$b;-><init>()V

    iput-object v0, v12, Lfb/h;->i:Lfb/c0$b;

    sget-object v0, Lfb/t;->e:Lfb/t;

    iput-object v0, v12, Lfb/h;->s:Lfb/t;

    sget-object v0, Lfb/b0;->g:Lfb/b0;

    iput-object v0, v12, Lfb/h;->t:Lfb/b0;

    new-instance v9, Lfb/h$a;

    move-object/from16 v0, p6

    invoke-direct {v9, p0, v0}, Lfb/h$a;-><init>(Lfb/h;Landroid/os/Looper;)V

    iput-object v9, v12, Lfb/h;->e:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v3}, Lfb/s;->g(JLrc/f;)Lfb/s;

    move-result-object v0

    iput-object v0, v12, Lfb/h;->v:Lfb/s;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v12, Lfb/h;->j:Ljava/util/ArrayDeque;

    new-instance v13, Lfb/j;

    iget-boolean v6, v12, Lfb/h;->l:Z

    iget v7, v12, Lfb/h;->n:I

    iget-boolean v8, v12, Lfb/h;->o:Z

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, p0

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lfb/j;-><init>([Lfb/y;Lrc/e;Lrc/f;Lfb/n;Lsc/d;ZIZLandroid/os/Handler;Lfb/ExoPlayer;Luc/c;)V

    iput-object v13, v12, Lfb/h;->f:Lfb/j;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v13}, Lfb/j;->q()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, Lfb/h;->g:Landroid/os/Handler;

    return-void
.end method

.method private C(ZZI)Lfb/s;
    .locals 23

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iput v3, v0, Lfb/h;->w:I

    iput v3, v0, Lfb/h;->x:I

    iput-wide v1, v0, Lfb/h;->y:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfb/h;->l()I

    move-result v3

    iput v3, v0, Lfb/h;->w:I

    invoke-virtual/range {p0 .. p0}, Lfb/h;->B()I

    move-result v3

    iput v3, v0, Lfb/h;->x:I

    invoke-virtual/range {p0 .. p0}, Lfb/h;->getCurrentPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lfb/h;->y:J

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, v0, Lfb/h;->v:Lfb/s;

    iget-boolean v4, v0, Lfb/h;->o:Z

    iget-object v5, v0, Lfb/a;->a:Lfb/c0$c;

    invoke-virtual {v3, v4, v5}, Lfb/s;->h(ZLfb/c0$c;)Lzb/m$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lfb/h;->v:Lfb/s;

    iget-object v3, v3, Lfb/s;->c:Lzb/m$a;

    :goto_1
    move-object/from16 v16, v3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lfb/h;->v:Lfb/s;

    iget-wide v1, v1, Lfb/s;->m:J

    :goto_2
    move-wide/from16 v21, v1

    if-eqz p1, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lfb/h;->v:Lfb/s;

    iget-wide v1, v1, Lfb/s;->e:J

    :goto_3
    move-wide v10, v1

    new-instance v1, Lfb/s;

    if-eqz p2, :cond_4

    sget-object v2, Lfb/c0;->a:Lfb/c0;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lfb/h;->v:Lfb/s;

    iget-object v2, v2, Lfb/s;->a:Lfb/c0;

    :goto_4
    move-object v5, v2

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lfb/h;->v:Lfb/s;

    iget-object v2, v2, Lfb/s;->b:Ljava/lang/Object;

    :goto_5
    move-object v6, v2

    const/4 v13, 0x0

    if-eqz p2, :cond_6

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lfb/h;->v:Lfb/s;

    iget-object v2, v2, Lfb/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object v14, v2

    if-eqz p2, :cond_7

    iget-object v2, v0, Lfb/h;->b:Lrc/f;

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lfb/h;->v:Lfb/s;

    iget-object v2, v2, Lfb/s;->i:Lrc/f;

    :goto_7
    move-object v15, v2

    const-wide/16 v19, 0x0

    move-object v4, v1

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move/from16 v12, p3

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lfb/s;-><init>(Lfb/c0;Ljava/lang/Object;Lzb/m$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;Lzb/m$a;JJJ)V

    return-object v1
.end method

.method private E(Lfb/s;IZI)V
    .locals 7

    iget v0, p0, Lfb/h;->p:I

    sub-int/2addr v0, p2

    iput v0, p0, Lfb/h;->p:I

    if-nez v0, :cond_4

    iget-wide v0, p1, Lfb/s;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object v1, p1, Lfb/s;->c:Lzb/m$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lfb/s;->e:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lfb/s;->i(Lzb/m$a;JJ)Lfb/s;

    move-result-object p1

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lfb/h;->v:Lfb/s;

    iget-object p1, p1, Lfb/s;->a:Lfb/c0;

    invoke-virtual {p1}, Lfb/c0;->r()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lfb/h;->q:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lfb/s;->a:Lfb/c0;

    invoke-virtual {p1}, Lfb/c0;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Lfb/h;->x:I

    iput p2, p0, Lfb/h;->w:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfb/h;->y:J

    :cond_2
    iget-boolean p1, p0, Lfb/h;->q:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    :goto_0
    iget-boolean v5, p0, Lfb/h;->r:Z

    iput-boolean p2, p0, Lfb/h;->q:Z

    iput-boolean p2, p0, Lfb/h;->r:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lfb/h;->K(Lfb/s;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private G(Lzb/m$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lfb/c;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v0, v0, Lfb/s;->a:Lfb/c0;

    iget-object p1, p1, Lzb/m$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfb/h;->i:Lfb/c0$b;

    invoke-virtual {v0, p1, v1}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    iget-object p1, p0, Lfb/h;->i:Lfb/c0$b;

    invoke-virtual {p1}, Lfb/c0$b;->l()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private J()Z
    .locals 1

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v0, v0, Lfb/s;->a:Lfb/c0;

    invoke-virtual {v0}, Lfb/c0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lfb/h;->p:I

    if-lez v0, :cond_0

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

.method private K(Lfb/s;ZIIZZ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lfb/h;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lfb/h;->j:Ljava/util/ArrayDeque;

    new-instance v14, Lfb/h$b;

    iget-object v5, v0, Lfb/h;->v:Lfb/s;

    iget-object v6, v0, Lfb/h;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Lfb/h;->d:Lrc/e;

    iget-boolean v12, v0, Lfb/h;->l:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lfb/h$b;-><init>(Lfb/s;Lfb/s;Ljava/util/Set;Lrc/e;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lfb/h;->v:Lfb/s;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v1, v0, Lfb/h;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfb/h;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/h$b;

    invoke-virtual {v1}, Lfb/h$b;->a()V

    iget-object v1, v0, Lfb/h;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A()J
    .locals 6

    invoke-direct {p0}, Lfb/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfb/h;->y:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v1, v0, Lfb/s;->j:Lzb/m$a;

    iget-wide v1, v1, Lzb/m$a;->d:J

    iget-object v3, v0, Lfb/s;->c:Lzb/m$a;

    iget-wide v3, v3, Lzb/m$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lfb/s;->a:Lfb/c0;

    invoke-virtual {p0}, Lfb/h;->l()I

    move-result v1

    iget-object v2, p0, Lfb/a;->a:Lfb/c0$c;

    invoke-virtual {v0, v1, v2}, Lfb/c0;->n(ILfb/c0$c;)Lfb/c0$c;

    move-result-object v0

    invoke-virtual {v0}, Lfb/c0$c;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lfb/s;->k:J

    iget-object v2, p0, Lfb/h;->v:Lfb/s;

    iget-object v2, v2, Lfb/s;->j:Lzb/m$a;

    invoke-virtual {v2}, Lzb/m$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v1, v0, Lfb/s;->a:Lfb/c0;

    iget-object v0, v0, Lfb/s;->j:Lzb/m$a;

    iget-object v0, v0, Lzb/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfb/h;->i:Lfb/c0$b;

    invoke-virtual {v1, v0, v2}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    move-result-object v0

    iget-object v1, p0, Lfb/h;->v:Lfb/s;

    iget-object v1, v1, Lfb/s;->j:Lzb/m$a;

    iget v1, v1, Lzb/m$a;->b:I

    invoke-virtual {v0, v1}, Lfb/c0$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lfb/c0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lfb/h;->v:Lfb/s;

    iget-object v2, v2, Lfb/s;->j:Lzb/m$a;

    invoke-direct {p0, v2, v0, v1}, Lfb/h;->G(Lzb/m$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()I
    .locals 2

    invoke-direct {p0}, Lfb/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfb/h;->x:I

    return v0

    :cond_0
    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v1, v0, Lfb/s;->a:Lfb/c0;

    iget-object v0, v0, Lfb/s;->c:Lzb/m$a;

    iget-object v0, v0, Lzb/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method D(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfb/f;

    iput-object p1, p0, Lfb/h;->u:Lfb/f;

    iget-object v0, p0, Lfb/h;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/u$b;

    invoke-interface {v1, p1}, Lfb/u$b;->G(Lfb/f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfb/t;

    iget-object v0, p0, Lfb/h;->s:Lfb/t;

    invoke-virtual {v0, p1}, Lfb/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lfb/h;->s:Lfb/t;

    iget-object v0, p0, Lfb/h;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/u$b;

    invoke-interface {v1, p1}, Lfb/u$b;->d(Lfb/t;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfb/s;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v0, v2, v1, p1}, Lfb/h;->E(Lfb/s;IZI)V

    :cond_4
    return-void
.end method

.method public F()Z
    .locals 1

    invoke-direct {p0}, Lfb/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v0, v0, Lfb/s;->c:Lzb/m$a;

    invoke-virtual {v0}, Lzb/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(Lzb/m;ZZ)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lfb/h;->u:Lfb/f;

    iput-object p1, p0, Lfb/h;->k:Lzb/m;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lfb/h;->C(ZZI)Lfb/s;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb/h;->q:Z

    iget v1, p0, Lfb/h;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lfb/h;->p:I

    iget-object v0, p0, Lfb/h;->f:Lfb/j;

    invoke-virtual {v0, p1, p2, p3}, Lfb/j;->I(Lzb/m;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lfb/h;->K(Lfb/s;ZIIZZ)V

    return-void
.end method

.method public I(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v0, p0, Lfb/h;->m:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lfb/h;->m:Z

    iget-object v0, p0, Lfb/h;->f:Lfb/j;

    invoke-virtual {v0, p2}, Lfb/j;->e0(Z)V

    :cond_1
    iget-boolean p2, p0, Lfb/h;->l:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lfb/h;->l:Z

    iget-object v1, p0, Lfb/h;->v:Lfb/s;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfb/h;->K(Lfb/s;ZIIZZ)V

    :cond_2
    return-void
.end method

.method public a(Lzb/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lfb/h;->H(Lzb/m;ZZ)V

    return-void
.end method

.method public b(Lfb/w$b;)Lfb/w;
    .locals 7

    new-instance v6, Lfb/w;

    iget-object v1, p0, Lfb/h;->f:Lfb/j;

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v3, v0, Lfb/s;->a:Lfb/c0;

    invoke-virtual {p0}, Lfb/h;->l()I

    move-result v4

    iget-object v5, p0, Lfb/h;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfb/w;-><init>(Lfb/w$a;Lfb/w$b;Lfb/c0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public c()Lfb/t;
    .locals 1

    iget-object v0, p0, Lfb/h;->s:Lfb/t;

    return-object v0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-wide v0, v0, Lfb/s;->l:J

    invoke-static {v0, v1}, Lfb/c;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(IJ)V
    .locals 10

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v0, v0, Lfb/s;->a:Lfb/c0;

    if-ltz p1, :cond_6

    invoke-virtual {v0}, Lfb/c0;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfb/c0;->q()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lfb/h;->r:Z

    iget v1, p0, Lfb/h;->p:I

    add-int/2addr v1, v7

    iput v1, p0, Lfb/h;->p:I

    invoke-virtual {p0}, Lfb/h;->F()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfb/h;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lfb/h;->v:Lfb/s;

    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput p1, p0, Lfb/h;->w:I

    invoke-virtual {v0}, Lfb/c0;->r()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    :goto_0
    iput-wide v3, p0, Lfb/h;->y:J

    iput v2, p0, Lfb/h;->x:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lfb/a;->a:Lfb/c0$c;

    invoke-virtual {v0, p1, v1}, Lfb/c0;->n(ILfb/c0$c;)Lfb/c0$c;

    move-result-object v1

    invoke-virtual {v1}, Lfb/c0$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lfb/c;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    iget-object v2, p0, Lfb/a;->a:Lfb/c0$c;

    iget-object v3, p0, Lfb/h;->i:Lfb/c0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lfb/c0;->j(Lfb/c0$c;Lfb/c0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v8, v9}, Lfb/c;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lfb/h;->y:J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lfb/h;->x:I

    :goto_2
    iget-object v1, p0, Lfb/h;->f:Lfb/j;

    invoke-static {p2, p3}, Lfb/c;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lfb/j;->V(Lfb/c0;IJ)V

    iget-object p1, p0, Lfb/h;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb/u$b;

    invoke-interface {p2, v7}, Lfb/u$b;->f(I)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance v1, Lfb/m;

    invoke-direct {v1, v0, p1, p2, p3}, Lfb/m;-><init>(Lfb/c0;IJ)V

    throw v1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lfb/h;->l:Z

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    invoke-direct {p0}, Lfb/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfb/h;->y:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v0, v0, Lfb/s;->c:Lzb/m$a;

    invoke-virtual {v0}, Lzb/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-wide v0, v0, Lfb/s;->m:J

    invoke-static {v0, v1}, Lfb/c;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v1, v0, Lfb/s;->c:Lzb/m$a;

    iget-wide v2, v0, Lfb/s;->m:J

    invoke-direct {p0, v1, v2, v3}, Lfb/h;->G(Lzb/m$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lfb/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v1, v0, Lfb/s;->c:Lzb/m$a;

    iget-object v0, v0, Lfb/s;->a:Lfb/c0;

    iget-object v2, v1, Lzb/m$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfb/h;->i:Lfb/c0$b;

    invoke-virtual {v0, v2, v3}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    iget-object v0, p0, Lfb/h;->i:Lfb/c0$b;

    iget v2, v1, Lzb/m$a;->b:I

    iget v1, v1, Lzb/m$a;->c:I

    invoke-virtual {v0, v2, v1}, Lfb/c0$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfb/c;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfb/a;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfb/h;->u:Lfb/f;

    iput-object v0, p0, Lfb/h;->k:Lzb/m;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, v0}, Lfb/h;->C(ZZI)Lfb/s;

    move-result-object v2

    iget v1, p0, Lfb/h;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lfb/h;->p:I

    iget-object v0, p0, Lfb/h;->f:Lfb/j;

    invoke-virtual {v0, p1}, Lfb/j;->o0(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lfb/h;->K(Lfb/s;ZIIZZ)V

    return-void
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lfb/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v0, v0, Lfb/s;->c:Lzb/m$a;

    iget v0, v0, Lzb/m$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public l()I
    .locals 3

    invoke-direct {p0}, Lfb/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfb/h;->w:I

    return v0

    :cond_0
    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v1, v0, Lfb/s;->a:Lfb/c0;

    iget-object v0, v0, Lfb/s;->c:Lzb/m$a;

    iget-object v0, v0, Lzb/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfb/h;->i:Lfb/c0$b;

    invoke-virtual {v1, v0, v2}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    move-result-object v0

    iget v0, v0, Lfb/c0$b;->c:I

    return v0
.end method

.method public m(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfb/h;->I(ZZ)V

    return-void
.end method

.method public n()J
    .locals 4

    invoke-virtual {p0}, Lfb/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v1, v0, Lfb/s;->a:Lfb/c0;

    iget-object v0, v0, Lfb/s;->c:Lzb/m$a;

    iget-object v0, v0, Lzb/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfb/h;->i:Lfb/c0$b;

    invoke-virtual {v1, v0, v2}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    iget-object v0, p0, Lfb/h;->i:Lfb/c0$b;

    invoke-virtual {v0}, Lfb/c0$b;->l()J

    move-result-wide v0

    iget-object v2, p0, Lfb/h;->v:Lfb/s;

    iget-wide v2, v2, Lfb/s;->e:J

    invoke-static {v2, v3}, Lfb/c;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfb/h;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    invoke-virtual {p0}, Lfb/h;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v1, v0, Lfb/s;->j:Lzb/m$a;

    iget-object v0, v0, Lfb/s;->c:Lzb/m$a;

    invoke-virtual {v1, v0}, Lzb/m$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-wide v0, v0, Lfb/s;->k:J

    invoke-static {v0, v1}, Lfb/c;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb/h;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lfb/h;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget v0, v0, Lfb/s;->f:I

    return v0
.end method

.method public r(Lfb/u$b;)V
    .locals 1

    iget-object v0, p0, Lfb/h;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.9.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Luc/i0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfb/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Luc/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfb/h;->k:Lzb/m;

    iget-object v1, p0, Lfb/h;->f:Lfb/j;

    invoke-virtual {v1}, Lfb/j;->K()V

    iget-object v1, p0, Lfb/h;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public s()I
    .locals 1

    invoke-virtual {p0}, Lfb/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v0, v0, Lfb/s;->c:Lzb/m$a;

    iget v0, v0, Lzb/m$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget v0, p0, Lfb/h;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lfb/h;->n:I

    iget-object v0, p0, Lfb/h;->f:Lfb/j;

    invoke-virtual {v0, p1}, Lfb/j;->h0(I)V

    iget-object v0, p0, Lfb/h;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/u$b;

    invoke-interface {v1, p1}, Lfb/u$b;->m(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lfb/h;->n:I

    return v0
.end method

.method public v()Lfb/c0;
    .locals 1

    iget-object v0, p0, Lfb/h;->v:Lfb/s;

    iget-object v0, v0, Lfb/s;->a:Lfb/c0;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lfb/h;->o:Z

    return v0
.end method
