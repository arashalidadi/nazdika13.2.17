.class public final Lsv/e;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lnv/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/e$a;,
        Lsv/e$b;
    }
.end annotation


# instance fields
.field private final d:Lnv/z;

.field private final e:Lnv/b0;

.field private final f:Z

.field private final g:Lsv/g;

.field private final h:Lnv/r;

.field private final i:Lsv/e$c;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/lang/Object;

.field private l:Lsv/d;

.field private m:Lsv/f;

.field private n:Z

.field private o:Lsv/c;

.field private p:Z

.field private q:Z

.field private r:Z

.field private volatile s:Z

.field private volatile t:Lsv/c;

.field private volatile u:Lsv/f;


# direct methods
.method public constructor <init>(Lnv/z;Lnv/b0;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/e;->d:Lnv/z;

    iput-object p2, p0, Lsv/e;->e:Lnv/b0;

    iput-boolean p3, p0, Lsv/e;->f:Z

    invoke-virtual {p1}, Lnv/z;->o()Lnv/k;

    move-result-object p2

    invoke-virtual {p2}, Lnv/k;->a()Lsv/g;

    move-result-object p2

    iput-object p2, p0, Lsv/e;->g:Lsv/g;

    invoke-virtual {p1}, Lnv/z;->u()Lnv/r$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lnv/r$c;->a(Lnv/e;)Lnv/r;

    move-result-object p1

    iput-object p1, p0, Lsv/e;->h:Lnv/r;

    new-instance p1, Lsv/e$c;

    invoke-direct {p1, p0}, Lsv/e$c;-><init>(Lsv/e;)V

    invoke-virtual {p0}, Lsv/e;->m()Lnv/z;

    move-result-object p2

    invoke-virtual {p2}, Lnv/z;->k()I

    move-result p2

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lcw/z;->g(JLjava/util/concurrent/TimeUnit;)Lcw/z;

    iput-object p1, p0, Lsv/e;->i:Lsv/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lsv/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsv/e;->r:Z

    return-void
.end method

.method private final D(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lsv/e;->n:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsv/e;->i:Lsv/e$c;

    invoke-virtual {v0}, Lcw/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final E()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsv/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsv/e;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsv/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lsv/e;)Lsv/e$c;
    .locals 0

    iget-object p0, p0, Lsv/e;->i:Lsv/e$c;

    return-object p0
.end method

.method public static final synthetic c(Lsv/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsv/e;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-boolean v0, Lov/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lsv/e;->m:Lsv/f;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lsv/e;->y()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lsv/e;->m:Lsv/f;

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lov/d;->n(Ljava/net/Socket;)V

    :goto_2
    iget-object v0, p0, Lsv/e;->h:Lnv/r;

    invoke-virtual {v0, p0, v1}, Lnv/r;->k(Lnv/e;Lnv/j;)V

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Lsv/e;->D(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsv/e;->h:Lnv/r;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lnv/r;->d(Lnv/e;Ljava/io/IOException;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lsv/e;->h:Lnv/r;

    invoke-virtual {p1, p0}, Lnv/r;->c(Lnv/e;)V

    :goto_5
    return-object v0
.end method

.method private final f()V
    .locals 2

    sget-object v0, Lwv/m;->a:Lwv/m$a;

    invoke-virtual {v0}, Lwv/m$a;->g()Lwv/m;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lwv/m;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsv/e;->k:Ljava/lang/Object;

    iget-object v0, p0, Lsv/e;->h:Lnv/r;

    invoke-virtual {v0, p0}, Lnv/r;->e(Lnv/e;)V

    return-void
.end method

.method private final i(Lnv/v;)Lnv/a;
    .locals 14

    invoke-virtual {p1}, Lnv/v;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v0}, Lnv/z;->N()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v1}, Lnv/z;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v2}, Lnv/z;->m()Lnv/g;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, Lnv/a;

    invoke-virtual {p1}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnv/v;->o()I

    move-result v3

    iget-object p1, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {p1}, Lnv/z;->t()Lnv/q;

    move-result-object v4

    iget-object p1, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {p1}, Lnv/z;->L()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {p1}, Lnv/z;->H()Lnv/b;

    move-result-object v9

    iget-object p1, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {p1}, Lnv/z;->G()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {p1}, Lnv/z;->F()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {p1}, Lnv/z;->p()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {p1}, Lnv/z;->I()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lnv/a;-><init>(Ljava/lang/String;ILnv/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lnv/g;Lnv/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lsv/f;)V
    .locals 0

    iput-object p1, p0, Lsv/e;->u:Lsv/f;

    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lsv/e;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsv/e;->n:Z

    iget-object v0, p0, Lsv/e;->i:Lsv/e$c;

    invoke-virtual {v0}, Lcw/a;->u()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I0(Lnv/f;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsv/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsv/e;->f()V

    iget-object v0, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v0}, Lnv/z;->s()Lnv/p;

    move-result-object v0

    new-instance v1, Lsv/e$a;

    invoke-direct {v1, p0, p1}, Lsv/e$a;-><init>(Lsv/e;Lnv/f;)V

    invoke-virtual {v0, v1}, Lnv/p;->a(Lsv/e$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lnv/d0;
    .locals 3

    iget-object v0, p0, Lsv/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv/e;->i:Lsv/e$c;

    invoke-virtual {v0}, Lcw/a;->t()V

    invoke-direct {p0}, Lsv/e;->f()V

    :try_start_0
    iget-object v0, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v0}, Lnv/z;->s()Lnv/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnv/p;->b(Lsv/e;)V

    invoke-virtual {p0}, Lsv/e;->t()Lnv/d0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v1}, Lnv/z;->s()Lnv/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnv/p;->g(Lsv/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v1}, Lnv/z;->s()Lnv/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnv/p;->g(Lsv/e;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lsv/e;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/e;->s:Z

    iget-object v0, p0, Lsv/e;->t:Lsv/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsv/c;->b()V

    :goto_0
    iget-object v0, p0, Lsv/e;->u:Lsv/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsv/f;->e()V

    :goto_1
    iget-object v0, p0, Lsv/e;->h:Lnv/r;

    invoke-virtual {v0, p0}, Lnv/r;->f(Lnv/e;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsv/e;->h()Lsv/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lsv/f;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lov/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lsv/e;->m:Lsv/f;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lsv/e;->m:Lsv/f;

    invoke-virtual {p1}, Lsv/f;->o()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lsv/e$b;

    iget-object v1, p0, Lsv/e;->k:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lsv/e$b;-><init>(Lsv/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lnv/b0;
    .locals 1

    iget-object v0, p0, Lsv/e;->e:Lnv/b0;

    return-object v0
.end method

.method public h()Lsv/e;
    .locals 4

    new-instance v0, Lsv/e;

    iget-object v1, p0, Lsv/e;->d:Lnv/z;

    iget-object v2, p0, Lsv/e;->e:Lnv/b0;

    iget-boolean v3, p0, Lsv/e;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lsv/e;-><init>(Lnv/z;Lnv/b0;Z)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lsv/e;->s:Z

    return v0
.end method

.method public final k(Lnv/b0;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsv/e;->o:Lsv/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsv/e;->q:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsv/e;->p:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_1

    new-instance p2, Lsv/d;

    iget-object v0, p0, Lsv/e;->g:Lsv/g;

    invoke-virtual {p1}, Lnv/b0;->j()Lnv/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lsv/e;->i(Lnv/v;)Lnv/a;

    move-result-object p1

    iget-object v1, p0, Lsv/e;->h:Lnv/r;

    invoke-direct {p2, v0, p1, p0, v1}, Lsv/d;-><init>(Lsv/g;Lnv/a;Lsv/e;Lnv/r;)V

    iput-object p2, p0, Lsv/e;->l:Lsv/d;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsv/e;->r:Z

    if-eqz v0, :cond_2

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsv/e;->t:Lsv/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsv/c;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsv/e;->o:Lsv/c;

    return-void

    :cond_2
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Lnv/z;
    .locals 1

    iget-object v0, p0, Lsv/e;->d:Lnv/z;

    return-object v0
.end method

.method public final n()Lsv/f;
    .locals 1

    iget-object v0, p0, Lsv/e;->m:Lsv/f;

    return-object v0
.end method

.method public final o()Lnv/r;
    .locals 1

    iget-object v0, p0, Lsv/e;->h:Lnv/r;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lsv/e;->f:Z

    return v0
.end method

.method public final q()Lsv/c;
    .locals 1

    iget-object v0, p0, Lsv/e;->o:Lsv/c;

    return-object v0
.end method

.method public final s()Lnv/b0;
    .locals 1

    iget-object v0, p0, Lsv/e;->e:Lnv/b0;

    return-object v0
.end method

.method public final t()Lnv/d0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v0}, Lnv/z;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lmu/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Ltv/j;

    iget-object v1, p0, Lsv/e;->d:Lnv/z;

    invoke-direct {v0, v1}, Ltv/j;-><init>(Lnv/z;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltv/a;

    iget-object v1, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v1}, Lnv/z;->q()Lnv/n;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/a;-><init>(Lnv/n;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqv/a;

    iget-object v1, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v1}, Lnv/z;->i()Lnv/c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lqv/a;-><init>(Lnv/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsv/a;->a:Lsv/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lsv/e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v0}, Lnv/z;->C()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lmu/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Ltv/b;

    iget-boolean v1, p0, Lsv/e;->f:Z

    invoke-direct {v0, v1}, Ltv/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Ltv/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lsv/e;->e:Lnv/b0;

    iget-object v0, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v0}, Lnv/z;->n()I

    move-result v6

    iget-object v0, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v0}, Lnv/z;->J()I

    move-result v7

    iget-object v0, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v0}, Lnv/z;->P()I

    move-result v8

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ltv/g;-><init>(Lsv/e;Ljava/util/List;ILsv/c;Lnv/b0;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsv/e;->e:Lnv/b0;

    invoke-virtual {v10, v1}, Ltv/g;->a(Lnv/b0;)Lnv/d0;

    move-result-object v1

    invoke-virtual {p0}, Lsv/e;->j()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, v9}, Lsv/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, Lov/d;->m(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lsv/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v9}, Lsv/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v1
.end method

.method public final u(Ltv/g;)Lsv/c;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsv/e;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsv/e;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsv/e;->p:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lsv/e;->l:Lsv/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lsv/e;->d:Lnv/z;

    invoke-virtual {v0, v2, p1}, Lsv/d;->a(Lnv/z;Ltv/g;)Ltv/d;

    move-result-object p1

    new-instance v2, Lsv/c;

    iget-object v3, p0, Lsv/e;->h:Lnv/r;

    invoke-direct {v2, p0, v3, v0, p1}, Lsv/c;-><init>(Lsv/e;Lnv/r;Lsv/d;Ltv/d;)V

    iput-object v2, p0, Lsv/e;->o:Lsv/c;

    iput-object v2, p0, Lsv/e;->t:Lsv/c;

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lsv/e;->p:Z

    iput-boolean v1, p0, Lsv/e;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lsv/e;->s:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v(Lsv/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lsv/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsv/e;->t:Lsv/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lsv/e;->p:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lsv/e;->q:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lsv/e;->p:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lsv/e;->q:Z

    :cond_4
    iget-boolean p2, p0, Lsv/e;->p:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lsv/e;->q:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lsv/e;->q:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lsv/e;->r:Z

    if-nez p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    sget-object p3, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lsv/e;->t:Lsv/c;

    iget-object p1, p0, Lsv/e;->m:Lsv/f;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lsv/f;->t()V

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    invoke-direct {p0, p4}, Lsv/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsv/e;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsv/e;->r:Z

    iget-boolean v0, p0, Lsv/e;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsv/e;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lsv/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsv/e;->e:Lnv/b0;

    invoke-virtual {v0}, Lnv/b0;->j()Lnv/v;

    move-result-object v0

    invoke-virtual {v0}, Lnv/v;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lsv/e;->m:Lsv/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    sget-boolean v1, Lov/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsv/f;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lsv/e;->m:Lsv/f;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsv/f;->D(J)V

    iget-object v1, p0, Lsv/e;->g:Lsv/g;

    invoke-virtual {v1, v0}, Lsv/g;->c(Lsv/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lsv/f;->F()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lsv/e;->l:Lsv/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsv/d;->e()Z

    move-result v0

    return v0
.end method
