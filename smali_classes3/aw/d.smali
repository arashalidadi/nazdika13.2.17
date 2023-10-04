.class public final Law/d;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lnv/h0;
.implements Law/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law/d$c;,
        Law/d$a;,
        Law/d$d;,
        Law/d$e;,
        Law/d$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Law/d$b;


# instance fields
.field private final a:Lnv/b0;

.field private final b:Lnv/i0;

.field private final c:Ljava/util/Random;

.field private final d:J

.field private e:Law/e;

.field private f:J

.field private final g:Ljava/lang/String;

.field private h:Lnv/e;

.field private i:Lrv/a;

.field private j:Law/g;

.field private k:Law/h;

.field private l:Lrv/d;

.field private m:Ljava/lang/String;

.field private n:Law/d$d;

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcw/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Law/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Law/d$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Law/d;->z:Law/d$b;

    sget-object v0, Lnv/a0;->g:Lnv/a0;

    invoke-static {v0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Law/d;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrv/e;Lnv/b0;Lnv/i0;Ljava/util/Random;JLaw/e;J)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Law/d;->a:Lnv/b0;

    iput-object p3, p0, Law/d;->b:Lnv/i0;

    iput-object p4, p0, Law/d;->c:Ljava/util/Random;

    iput-wide p5, p0, Law/d;->d:J

    iput-object p7, p0, Law/d;->e:Law/e;

    iput-wide p8, p0, Law/d;->f:J

    invoke-virtual {p1}, Lrv/e;->i()Lrv/d;

    move-result-object p1

    iput-object p1, p0, Law/d;->l:Lrv/d;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Law/d;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Law/d;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Law/d;->s:I

    const-string p1, "GET"

    invoke-virtual {p2}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lcw/e;->g:Lcw/e$a;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Llu/w;->a:Llu/w;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lcw/e$a;->f(Lcw/e$a;[BIIILjava/lang/Object;)Lcw/e;

    move-result-object p1

    invoke-virtual {p1}, Lcw/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Law/d;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "Request must be GET: "

    invoke-virtual {p2}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic i(Law/d;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Law/d;->p:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic j(Law/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Law/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Law/d;Law/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Law/d;->t(Law/e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Law/d;Law/e;)V
    .locals 0

    iput-object p1, p0, Law/d;->e:Law/e;

    return-void
.end method

.method private final t(Law/e;)Z
    .locals 4

    iget-boolean v0, p1, Law/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Law/e;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Law/e;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lcv/f;

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lcv/f;-><init>(II)V

    iget-object p1, p1, Law/e;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcv/f;->o(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final v()V
    .locals 8

    sget-boolean v0, Lov/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, p0, Law/d;->i:Lrv/a;

    if-eqz v3, :cond_2

    iget-object v2, p0, Law/d;->l:Lrv/d;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrv/d;->j(Lrv/d;Lrv/a;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final declared-synchronized w(Lcw/e;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Law/d;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Law/d;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Law/d;->q:J

    invoke-virtual {p1}, Lcw/e;->z()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Law/d;->e(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Law/d;->q:J

    invoke-virtual {p1}, Lcw/e;->z()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Law/d;->q:J

    iget-object v0, p0, Law/d;->p:Ljava/util/ArrayDeque;

    new-instance v1, Law/d$c;

    invoke-direct {v1, p2, p1}, Law/d$c;-><init>(ILcw/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Law/d;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcw/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Law/d;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Law/d;->x:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Law/d;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcw/e;->g:Lcw/e$a;

    invoke-virtual {v0, p1}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Law/d;->w(Lcw/e;I)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Law/d;->b:Lnv/i0;

    invoke-virtual {v0, p0, p1}, Lnv/i0;->e(Lnv/h0;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcw/e;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Law/d;->w(Lcw/e;I)Z

    move-result p1

    return p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Law/d;->o(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized f(Lcw/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Law/d;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Law/d;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Law/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Law/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Law/d;->v()V

    iget p1, p0, Law/d;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Law/d;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lcw/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Law/d;->b:Lnv/i0;

    invoke-virtual {v0, p0, p1}, Lnv/i0;->d(Lnv/h0;Lcw/e;)V

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_b

    monitor-enter p0

    :try_start_0
    iget v3, p0, Law/d;->s:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    iput p1, p0, Law/d;->s:I

    iput-object p2, p0, Law/d;->t:Ljava/lang/String;

    iget-boolean v0, p0, Law/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Law/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Law/d;->n:Law/d$d;

    iput-object v1, p0, Law/d;->n:Law/d$d;

    iget-object v2, p0, Law/d;->j:Law/g;

    iput-object v1, p0, Law/d;->j:Law/g;

    iget-object v3, p0, Law/d;->k:Law/h;

    iput-object v1, p0, Law/d;->k:Law/h;

    iget-object v1, p0, Law/d;->l:Lrv/d;

    invoke-virtual {v1}, Lrv/d;->o()V

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v3, v2

    :goto_2
    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    :try_start_1
    iget-object v0, p0, Law/d;->b:Lnv/i0;

    invoke-virtual {v0, p0, p1, p2}, Lnv/i0;->b(Lnv/h0;ILjava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Law/d;->b:Lnv/i0;

    invoke-virtual {v0, p0, p1, p2}, Lnv/i0;->a(Lnv/h0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_6
    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_7
    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v3}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_8
    throw p1

    :cond_a
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_b
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Law/d;->h:Lnv/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lnv/e;->cancel()V

    return-void
.end method

.method public final n(Lnv/d0;Lsv/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnv/d0;->f()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v1}, Lnv/d0;->j(Lnv/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v4, v1, v3, v1}, Lnv/d0;->j(Lnv/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-static {v4, v0, v5}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v1, v3, v1}, Lnv/d0;->j(Lnv/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcw/e;->g:Lcw/e$a;

    iget-object v1, p0, Law/d;->g:Ljava/lang/String;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object v0

    invoke-virtual {v0}, Lcw/e;->x()Lcw/e;

    move-result-object v0

    invoke-virtual {v0}, Lcw/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnv/d0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnv/d0;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized o(ILjava/lang/String;J)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Law/f;->a:Law/f;

    invoke-virtual {v0, p1}, Law/f;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    sget-object v2, Lcw/e;->g:Lcw/e$a;

    invoke-virtual {v2, p2}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object v2

    invoke-virtual {v2}, Lcw/e;->z()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "reason.size() > 123: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-boolean p2, p0, Law/d;->u:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Law/d;->r:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Law/d;->r:Z

    iget-object p2, p0, Law/d;->p:Ljava/util/ArrayDeque;

    new-instance v0, Law/d$a;

    invoke-direct {v0, p1, v2, p3, p4}, Law/d$a;-><init>(ILcw/e;J)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Law/d;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Lnv/z;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Law/d;->a:Lnv/b0;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lnv/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Law/d;->q(Ljava/lang/Exception;Lnv/d0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lnv/z;->D()Lnv/z$a;

    move-result-object p1

    sget-object v0, Lnv/r;->b:Lnv/r;

    invoke-virtual {p1, v0}, Lnv/z$a;->h(Lnv/r;)Lnv/z$a;

    move-result-object p1

    sget-object v0, Law/d;->A:Ljava/util/List;

    invoke-virtual {p1, v0}, Lnv/z$a;->O(Ljava/util/List;)Lnv/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/z$a;->d()Lnv/z;

    move-result-object p1

    iget-object v0, p0, Law/d;->a:Lnv/b0;

    invoke-virtual {v0}, Lnv/b0;->h()Lnv/b0$a;

    move-result-object v0

    const-string v2, "websocket"

    const-string v3, "Upgrade"

    invoke-virtual {v0, v3, v2}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v3}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Law/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    move-result-object v0

    const-string v2, "permessage-deflate"

    invoke-virtual {v0, v1, v2}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/b0$a;->b()Lnv/b0;

    move-result-object v0

    new-instance v1, Lsv/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lsv/e;-><init>(Lnv/z;Lnv/b0;Z)V

    iput-object v1, p0, Law/d;->h:Lnv/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    new-instance p1, Law/d$f;

    invoke-direct {p1, p0, v0}, Law/d$f;-><init>(Law/d;Lnv/b0;)V

    invoke-interface {v1, p1}, Lnv/e;->I0(Lnv/f;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;Lnv/d0;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Law/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Law/d;->u:Z

    iget-object v0, p0, Law/d;->n:Law/d$d;

    const/4 v1, 0x0

    iput-object v1, p0, Law/d;->n:Law/d$d;

    iget-object v2, p0, Law/d;->j:Law/g;

    iput-object v1, p0, Law/d;->j:Law/g;

    iget-object v3, p0, Law/d;->k:Law/h;

    iput-object v1, p0, Law/d;->k:Law/h;

    iget-object v1, p0, Law/d;->l:Lrv/d;

    invoke-virtual {v1}, Lrv/d;->o()V

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Law/d;->b:Lnv/i0;

    invoke-virtual {v1, p0, p1, p2}, Lnv/i0;->c(Lnv/h0;Ljava/lang/Throwable;Lnv/d0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r()Lnv/i0;
    .locals 1

    iget-object v0, p0, Law/d;->b:Lnv/i0;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Law/d$d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Law/d;->e:Law/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Law/d;->m:Ljava/lang/String;

    iput-object p2, p0, Law/d;->n:Law/d$d;

    new-instance v9, Law/h;

    invoke-virtual {p2}, Law/d$d;->a()Z

    move-result v2

    invoke-virtual {p2}, Law/d$d;->b()Lcw/c;

    move-result-object v3

    iget-object v4, p0, Law/d;->c:Ljava/util/Random;

    iget-boolean v5, v0, Law/e;->a:Z

    invoke-virtual {p2}, Law/d$d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Law/e;->a(Z)Z

    move-result v6

    iget-wide v7, p0, Law/d;->f:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Law/h;-><init>(ZLcw/c;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Law/d;->k:Law/h;

    new-instance v1, Law/d$e;

    invoke-direct {v1, p0}, Law/d$e;-><init>(Law/d;)V

    iput-object v1, p0, Law/d;->i:Lrv/a;

    iget-wide v1, p0, Law/d;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, Law/d;->l:Lrv/d;

    const-string v4, " ping"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Law/d$g;

    invoke-direct {v4, p1, p0, v1, v2}, Law/d$g;-><init>(Ljava/lang/String;Law/d;J)V

    invoke-virtual {v3, v4, v1, v2}, Lrv/d;->i(Lrv/a;J)V

    :cond_0
    iget-object p1, p0, Law/d;->p:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Law/d;->v()V

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p1, Law/g;

    invoke-virtual {p2}, Law/d$d;->a()Z

    move-result v2

    invoke-virtual {p2}, Law/d$d;->c()Lcw/d;

    move-result-object v3

    iget-boolean v5, v0, Law/e;->a:Z

    invoke-virtual {p2}, Law/d$d;->a()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Law/e;->a(Z)Z

    move-result v6

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Law/g;-><init>(ZLcw/d;Law/g$a;ZZ)V

    iput-object p1, p0, Law/d;->j:Law/g;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Law/d;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Law/d;->j:Law/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Law/g;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Law/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Law/d;->k:Law/h;

    iget-object v2, p0, Law/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v2, :cond_4

    iget-object v6, p0, Law/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Law/d$a;

    if-eqz v7, :cond_2

    iget v1, p0, Law/d;->s:I

    iget-object v7, p0, Law/d;->t:Ljava/lang/String;

    if-eq v1, v5, :cond_1

    iget-object v5, p0, Law/d;->n:Law/d$d;

    iput-object v4, p0, Law/d;->n:Law/d$d;

    iget-object v8, p0, Law/d;->j:Law/g;

    iput-object v4, p0, Law/d;->j:Law/g;

    iget-object v9, p0, Law/d;->k:Law/h;

    iput-object v4, p0, Law/d;->k:Law/h;

    iget-object v4, p0, Law/d;->l:Lrv/d;

    invoke-virtual {v4}, Lrv/d;->o()V

    :goto_0
    move-object v4, v6

    goto :goto_2

    :cond_1
    move-object v5, v6

    check-cast v5, Law/d$a;

    invoke-virtual {v5}, Law/d$a;->a()J

    move-result-wide v8

    iget-object v5, p0, Law/d;->l:Lrv/d;

    iget-object v10, p0, Law/d;->m:Ljava/lang/String;

    const-string v11, " cancel"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v11, Law/d$h;

    invoke-direct {v11, v10, v3, p0}, Law/d$h;-><init>(Ljava/lang/String;ZLaw/d;)V

    invoke-virtual {v5, v11, v8, v9}, Lrv/d;->i(Lrv/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v4, v6

    goto :goto_1

    :cond_4
    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    :goto_1
    const/4 v1, -0x1

    :goto_2
    :try_start_2
    sget-object v6, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v2, Lcw/e;

    invoke-virtual {v0, v2}, Law/h;->f(Lcw/e;)V

    goto :goto_3

    :cond_5
    instance-of v2, v4, Law/d$c;

    if-eqz v2, :cond_6

    check-cast v4, Law/d$c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Law/d$c;->b()I

    move-result v1

    invoke-virtual {v4}, Law/d$c;->a()Lcw/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Law/h;->c(ILcw/e;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p0, Law/d;->q:J

    invoke-virtual {v4}, Law/d$c;->a()Lcw/e;

    move-result-object v2

    invoke-virtual {v2}, Lcw/e;->z()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, p0, Law/d;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v4, Law/d$a;

    if-eqz v2, :cond_b

    check-cast v4, Law/d$a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Law/d$a;->b()I

    move-result v2

    invoke-virtual {v4}, Law/d$a;->c()Lcw/e;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Law/h;->a(ILcw/e;)V

    if-eqz v5, :cond_7

    iget-object v0, p0, Law/d;->b:Lnv/i0;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v7}, Lnv/i0;->a(Lnv/h0;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_3
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_4
    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_5
    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v9}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_6
    return v3

    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_7
    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v8}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_8
    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v9}, Lov/d;->m(Ljava/io/Closeable;)V

    :goto_9
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Law/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Law/d;->k:Law/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v1, p0, Law/d;->y:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Law/d;->v:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    iget v3, p0, Law/d;->v:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Law/d;->v:I

    iput-boolean v4, p0, Law/d;->y:Z

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Law/d;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Law/d;->q(Ljava/lang/Exception;Lnv/d0;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v1, Lcw/e;->h:Lcw/e;

    invoke-virtual {v0, v1}, Law/h;->e(Lcw/e;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Law/d;->q(Ljava/lang/Exception;Lnv/d0;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
