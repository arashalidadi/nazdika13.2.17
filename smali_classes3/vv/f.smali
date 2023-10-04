.class public final Lvv/f;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/f$a;,
        Lvv/f$d;,
        Lvv/f$c;,
        Lvv/f$b;
    }
.end annotation


# static fields
.field public static final F:Lvv/f$b;

.field private static final G:Lvv/m;


# instance fields
.field private A:J

.field private final B:Ljava/net/Socket;

.field private final C:Lvv/j;

.field private final D:Lvv/f$d;

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lvv/f$c;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lvv/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Lrv/e;

.field private final l:Lrv/d;

.field private final m:Lrv/d;

.field private final n:Lrv/d;

.field private final o:Lvv/l;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private final v:Lvv/m;

.field private w:Lvv/m;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvv/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv/f$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lvv/f;->F:Lvv/f$b;

    new-instance v0, Lvv/m;

    invoke-direct {v0}, Lvv/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lvv/m;->h(II)Lvv/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lvv/m;->h(II)Lvv/m;

    sput-object v0, Lvv/f;->G:Lvv/m;

    return-void
.end method

.method public constructor <init>(Lvv/f$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lvv/f$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvv/f;->d:Z

    invoke-virtual {p1}, Lvv/f$a;->d()Lvv/f$c;

    move-result-object v1

    iput-object v1, p0, Lvv/f;->e:Lvv/f$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lvv/f;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lvv/f$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvv/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lvv/f$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lvv/f;->i:I

    invoke-virtual {p1}, Lvv/f$a;->j()Lrv/e;

    move-result-object v2

    iput-object v2, p0, Lvv/f;->k:Lrv/e;

    invoke-virtual {v2}, Lrv/e;->i()Lrv/d;

    move-result-object v3

    iput-object v3, p0, Lvv/f;->l:Lrv/d;

    invoke-virtual {v2}, Lrv/e;->i()Lrv/d;

    move-result-object v4

    iput-object v4, p0, Lvv/f;->m:Lrv/d;

    invoke-virtual {v2}, Lrv/e;->i()Lrv/d;

    move-result-object v2

    iput-object v2, p0, Lvv/f;->n:Lrv/d;

    invoke-virtual {p1}, Lvv/f$a;->f()Lvv/l;

    move-result-object v2

    iput-object v2, p0, Lvv/f;->o:Lvv/l;

    new-instance v2, Lvv/m;

    invoke-direct {v2}, Lvv/m;-><init>()V

    invoke-virtual {p1}, Lvv/f$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lvv/m;->h(II)Lvv/m;

    :cond_1
    iput-object v2, p0, Lvv/f;->v:Lvv/m;

    sget-object v2, Lvv/f;->G:Lvv/m;

    iput-object v2, p0, Lvv/f;->w:Lvv/m;

    invoke-virtual {v2}, Lvv/m;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lvv/f;->A:J

    invoke-virtual {p1}, Lvv/f$a;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lvv/f;->B:Ljava/net/Socket;

    new-instance v2, Lvv/j;

    invoke-virtual {p1}, Lvv/f$a;->g()Lcw/c;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lvv/j;-><init>(Lcw/c;Z)V

    iput-object v2, p0, Lvv/f;->C:Lvv/j;

    new-instance v2, Lvv/f$d;

    new-instance v4, Lvv/h;

    invoke-virtual {p1}, Lvv/f$a;->i()Lcw/d;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lvv/h;-><init>(Lcw/d;Z)V

    invoke-direct {v2, p0, v4}, Lvv/f$d;-><init>(Lvv/f;Lvv/h;)V

    iput-object v2, p0, Lvv/f;->D:Lvv/f$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lvv/f;->E:Ljava/util/Set;

    invoke-virtual {p1}, Lvv/f$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lvv/f$a;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lvv/f$j;

    invoke-direct {v0, p1, p0, v4, v5}, Lvv/f$j;-><init>(Ljava/lang/String;Lvv/f;J)V

    invoke-virtual {v3, v0, v4, v5}, Lrv/d;->i(Lrv/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Lvv/f;J)V
    .locals 0

    iput-wide p1, p0, Lvv/f;->p:J

    return-void
.end method

.method public static final synthetic B(Lvv/f;J)V
    .locals 0

    iput-wide p1, p0, Lvv/f;->q:J

    return-void
.end method

.method public static final synthetic C(Lvv/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lvv/f;->j:Z

    return-void
.end method

.method public static final synthetic F(Lvv/f;J)V
    .locals 0

    iput-wide p1, p0, Lvv/f;->A:J

    return-void
.end method

.method private final H(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lvv/b;->g:Lvv/b;

    invoke-virtual {p0, v0, v0, p1}, Lvv/f;->G(Lvv/b;Lvv/b;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic M0(Lvv/f;ZLrv/e;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lrv/e;->i:Lrv/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvv/f;->L0(ZLrv/e;)V

    return-void
.end method

.method public static final synthetic a(Lvv/f;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lvv/f;->H(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lvv/f;)J
    .locals 2

    iget-wide v0, p0, Lvv/f;->t:J

    return-wide v0
.end method

.method public static final synthetic c(Lvv/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lvv/f;->E:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic e()Lvv/m;
    .locals 1

    sget-object v0, Lvv/f;->G:Lvv/m;

    return-object v0
.end method

.method public static final synthetic f(Lvv/f;)J
    .locals 2

    iget-wide v0, p0, Lvv/f;->s:J

    return-wide v0
.end method

.method public static final synthetic g(Lvv/f;)J
    .locals 2

    iget-wide v0, p0, Lvv/f;->p:J

    return-wide v0
.end method

.method public static final synthetic h(Lvv/f;)J
    .locals 2

    iget-wide v0, p0, Lvv/f;->q:J

    return-wide v0
.end method

.method public static final synthetic i(Lvv/f;)Lvv/l;
    .locals 0

    iget-object p0, p0, Lvv/f;->o:Lvv/l;

    return-object p0
.end method

.method public static final synthetic j(Lvv/f;)Lrv/d;
    .locals 0

    iget-object p0, p0, Lvv/f;->n:Lrv/d;

    return-object p0
.end method

.method public static final synthetic n(Lvv/f;)Lrv/e;
    .locals 0

    iget-object p0, p0, Lvv/f;->k:Lrv/e;

    return-object p0
.end method

.method public static final synthetic r(Lvv/f;)Lrv/d;
    .locals 0

    iget-object p0, p0, Lvv/f;->l:Lrv/d;

    return-object p0
.end method

.method public static final synthetic s(Lvv/f;)Z
    .locals 0

    iget-boolean p0, p0, Lvv/f;->j:Z

    return p0
.end method

.method private final s0(ILjava/util/List;Z)Lvv/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvv/c;",
            ">;Z)",
            "Lvv/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lvv/f;->C:Lvv/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lvv/f;->T()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lvv/b;->m:Lvv/b;

    invoke-virtual {p0, v0}, Lvv/f;->J0(Lvv/b;)V

    :cond_0
    iget-boolean v0, p0, Lvv/f;->j:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lvv/f;->T()I

    move-result v8

    invoke-virtual {p0}, Lvv/f;->T()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lvv/f;->H0(I)V

    new-instance v9, Lvv/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lvv/i;-><init>(ILvv/f;ZZLnv/u;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lvv/f;->i0()J

    move-result-wide v1

    invoke-virtual {p0}, Lvv/f;->h0()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lvv/i;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lvv/i;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lvv/i;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lvv/f;->a0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lvv/f;->l0()Lvv/j;

    move-result-object p1

    invoke-virtual {p1, v6, v8, p2}, Lvv/j;->h(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lvv/f;->L()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lvv/f;->l0()Lvv/j;

    move-result-object v0

    invoke-virtual {v0, p1, v8, p2}, Lvv/j;->n(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Lvv/f;->C:Lvv/j;

    invoke-virtual {p1}, Lvv/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lvv/a;

    invoke-direct {p1}, Lvv/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public static final synthetic u(Lvv/f;J)V
    .locals 0

    iput-wide p1, p0, Lvv/f;->t:J

    return-void
.end method

.method public static final synthetic v(Lvv/f;J)V
    .locals 0

    iput-wide p1, p0, Lvv/f;->s:J

    return-void
.end method


# virtual methods
.method public final A0(ILvv/b;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvv/f;->m:Lrv/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvv/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, Lvv/f$h;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lvv/f$h;-><init>(Ljava/lang/String;ZLvv/f;ILvv/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lrv/d;->i(Lrv/a;J)V

    return-void
.end method

.method public final D0(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized E0(I)Lvv/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvv/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F0()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lvv/f;->s:J

    iget-wide v2, p0, Lvv/f;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lvv/f;->r:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvv/f;->u:J

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lvv/f;->l:Lrv/d;

    iget-object v1, p0, Lvv/f;->g:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvv/f$i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lvv/f$i;-><init>(Ljava/lang/String;ZLvv/f;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lrv/d;->i(Lrv/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G(Lvv/b;Lvv/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lov/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lvv/f;->J0(Lvv/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lvv/f;->a0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvv/f;->a0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lvv/i;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvv/f;->a0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lvv/i;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lvv/i;->d(Lvv/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lvv/f;->l0()Lvv/j;

    move-result-object p1

    invoke-virtual {p1}, Lvv/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-virtual {p0}, Lvv/f;->X()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lvv/f;->l:Lrv/d;

    invoke-virtual {p1}, Lrv/d;->o()V

    iget-object p1, p0, Lvv/f;->m:Lrv/d;

    invoke-virtual {p1}, Lrv/d;->o()V

    iget-object p1, p0, Lvv/f;->n:Lrv/d;

    invoke-virtual {p1}, Lrv/d;->o()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G0(I)V
    .locals 0

    iput p1, p0, Lvv/f;->h:I

    return-void
.end method

.method public final H0(I)V
    .locals 0

    iput p1, p0, Lvv/f;->i:I

    return-void
.end method

.method public final I0(Lvv/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvv/f;->w:Lvv/m;

    return-void
.end method

.method public final J0(Lvv/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvv/f;->C:Lvv/j;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/d0;

    invoke-direct {v1}, Lkotlin/jvm/internal/d0;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lvv/f;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lvv/f;->j:Z

    invoke-virtual {p0}, Lvv/f;->Q()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/d0;->d:I

    sget-object v2, Llu/w;->a:Llu/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    invoke-virtual {p0}, Lvv/f;->l0()Lvv/j;

    move-result-object v2

    iget v1, v1, Lkotlin/jvm/internal/d0;->d:I

    sget-object v3, Lov/d;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lvv/j;->g(ILvv/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lvv/f;->d:Z

    return v0
.end method

.method public final L0(ZLrv/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvv/f;->C:Lvv/j;

    invoke-virtual {p1}, Lvv/j;->b()V

    iget-object p1, p0, Lvv/f;->C:Lvv/j;

    iget-object v0, p0, Lvv/f;->v:Lvv/m;

    invoke-virtual {p1, v0}, Lvv/j;->s(Lvv/m;)V

    iget-object p1, p0, Lvv/f;->v:Lvv/m;

    invoke-virtual {p1}, Lvv/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lvv/f;->C:Lvv/j;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lvv/j;->u(IJ)V

    :cond_0
    invoke-virtual {p2}, Lrv/e;->i()Lrv/d;

    move-result-object p1

    iget-object p2, p0, Lvv/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lvv/f;->D:Lvv/f$d;

    new-instance v1, Lrv/c;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v0}, Lrv/c;-><init>(Ljava/lang/String;ZLwu/a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lrv/d;->i(Lrv/a;J)V

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvv/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized N0(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lvv/f;->x:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lvv/f;->x:J

    iget-wide p1, p0, Lvv/f;->y:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lvv/f;->v:Lvv/m;

    invoke-virtual {p1}, Lvv/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lvv/f;->W0(IJ)V

    iget-wide p1, p0, Lvv/f;->y:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lvv/f;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P0(IZLcw/b;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lvv/f;->C:Lvv/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Lvv/j;->c(ZILcw/b;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lvv/f;->i0()J

    move-result-wide v3

    invoke-virtual {p0}, Lvv/f;->h0()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    invoke-virtual {p0}, Lvv/f;->a0()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lvv/f;->h0()J

    move-result-wide v3

    invoke-virtual {p0}, Lvv/f;->i0()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {p0}, Lvv/f;->l0()Lvv/j;

    move-result-object v3

    invoke-virtual {v3}, Lvv/j;->i()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lvv/f;->i0()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lvv/f;->z:J

    sget-object v4, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lvv/f;->C:Lvv/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lvv/j;->c(ZILcw/b;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lvv/f;->h:I

    return v0
.end method

.method public final S()Lvv/f$c;
    .locals 1

    iget-object v0, p0, Lvv/f;->e:Lvv/f$c;

    return-object v0
.end method

.method public final S0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lvv/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvv/f;->C:Lvv/j;

    invoke-virtual {v0, p2, p1, p3}, Lvv/j;->h(ZILjava/util/List;)V

    return-void
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lvv/f;->i:I

    return v0
.end method

.method public final T0(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvv/f;->C:Lvv/j;

    invoke-virtual {v0, p1, p2, p3}, Lvv/j;->j(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lvv/f;->H(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final U()Lvv/m;
    .locals 1

    iget-object v0, p0, Lvv/f;->v:Lvv/m;

    return-object v0
.end method

.method public final U0(ILvv/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvv/f;->C:Lvv/j;

    invoke-virtual {v0, p1, p2}, Lvv/j;->r(ILvv/b;)V

    return-void
.end method

.method public final V0(ILvv/b;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvv/f;->l:Lrv/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvv/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, Lvv/f$k;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lvv/f$k;-><init>(Ljava/lang/String;ZLvv/f;ILvv/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lrv/d;->i(Lrv/a;J)V

    return-void
.end method

.method public final W()Lvv/m;
    .locals 1

    iget-object v0, p0, Lvv/f;->w:Lvv/m;

    return-object v0
.end method

.method public final W0(IJ)V
    .locals 10

    iget-object v0, p0, Lvv/f;->l:Lrv/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvv/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, Lvv/f$l;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lvv/f$l;-><init>(Ljava/lang/String;ZLvv/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lrv/d;->i(Lrv/a;J)V

    return-void
.end method

.method public final X()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lvv/f;->B:Ljava/net/Socket;

    return-object v0
.end method

.method public final declared-synchronized Z(I)Lvv/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvv/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lvv/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvv/f;->f:Ljava/util/Map;

    return-object v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lvv/b;->f:Lvv/b;

    sget-object v1, Lvv/b;->n:Lvv/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvv/f;->G(Lvv/b;Lvv/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvv/f;->C:Lvv/j;

    invoke-virtual {v0}, Lvv/j;->flush()V

    return-void
.end method

.method public final h0()J
    .locals 2

    iget-wide v0, p0, Lvv/f;->A:J

    return-wide v0
.end method

.method public final i0()J
    .locals 2

    iget-wide v0, p0, Lvv/f;->z:J

    return-wide v0
.end method

.method public final l0()Lvv/j;
    .locals 1

    iget-object v0, p0, Lvv/f;->C:Lvv/j;

    return-object v0
.end method

.method public final declared-synchronized n0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvv/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lvv/f;->s:J

    iget-wide v4, p0, Lvv/f;->r:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lvv/f;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u0(Ljava/util/List;Z)Lvv/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvv/c;",
            ">;Z)",
            "Lvv/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lvv/f;->s0(ILjava/util/List;Z)Lvv/i;

    move-result-object p1

    return-object p1
.end method

.method public final w0(ILcw/d;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcw/b;

    invoke-direct {v6}, Lcw/b;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lcw/d;->f1(J)V

    invoke-interface {p2, v6, v0, v1}, Lcw/y;->n1(Lcw/b;J)J

    iget-object p2, p0, Lvv/f;->m:Lrv/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvv/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v0, Lvv/f$e;

    move-object v1, v0

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lvv/f$e;-><init>(Ljava/lang/String;ZLvv/f;ILcw/b;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lrv/d;->i(Lrv/a;J)V

    return-void
.end method

.method public final x0(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvv/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvv/f;->m:Lrv/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvv/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, Lvv/f$f;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lvv/f$f;-><init>(Ljava/lang/String;ZLvv/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lrv/d;->i(Lrv/a;J)V

    return-void
.end method

.method public final y0(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvv/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvv/f;->E:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lvv/b;->g:Lvv/b;

    invoke-virtual {p0, p1, p2}, Lvv/f;->V0(ILvv/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvv/f;->E:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lvv/f;->m:Lrv/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvv/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, Lvv/f$g;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lvv/f$g;-><init>(Ljava/lang/String;ZLvv/f;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lrv/d;->i(Lrv/a;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
