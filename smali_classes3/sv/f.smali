.class public final Lsv/f;
.super Lvv/f$c;
.source "RealConnection.kt"

# interfaces
.implements Lnv/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/f$a;,
        Lsv/f$b;
    }
.end annotation


# static fields
.field public static final t:Lsv/f$a;


# instance fields
.field private final c:Lsv/g;

.field private final d:Lnv/f0;

.field private e:Ljava/net/Socket;

.field private f:Ljava/net/Socket;

.field private g:Lnv/t;

.field private h:Lnv/a0;

.field private i:Lvv/f;

.field private j:Lcw/d;

.field private k:Lcw/c;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lsv/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsv/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsv/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lsv/f;->t:Lsv/f$a;

    return-void
.end method

.method public constructor <init>(Lsv/g;Lnv/f0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvv/f$c;-><init>()V

    iput-object p1, p0, Lsv/f;->c:Lsv/g;

    iput-object p2, p0, Lsv/f;->d:Lnv/f0;

    const/4 p1, 0x1

    iput p1, p0, Lsv/f;->q:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsv/f;->r:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lsv/f;->s:J

    return-void
.end method

.method private final C(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnv/f0;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv/f0;

    invoke-virtual {v0}, Lnv/f0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v2}, Lnv/f0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v2}, Lnv/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Lnv/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private final G(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsv/f;->f:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lsv/f;->j:Lcw/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lsv/f;->k:Lcw/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lvv/f$a;

    const/4 v5, 0x1

    sget-object v6, Lrv/e;->i:Lrv/e;

    invoke-direct {v4, v5, v6}, Lvv/f$a;-><init>(ZLrv/e;)V

    iget-object v5, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v5}, Lnv/f0;->a()Lnv/a;

    move-result-object v5

    invoke-virtual {v5}, Lnv/a;->l()Lnv/v;

    move-result-object v5

    invoke-virtual {v5}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lvv/f$a;->s(Ljava/net/Socket;Ljava/lang/String;Lcw/d;Lcw/c;)Lvv/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvv/f$a;->k(Lvv/f$c;)Lvv/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvv/f$a;->l(I)Lvv/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lvv/f$a;->a()Lvv/f;

    move-result-object p1

    iput-object p1, p0, Lsv/f;->i:Lvv/f;

    sget-object v0, Lvv/f;->F:Lvv/f$b;

    invoke-virtual {v0}, Lvv/f$b;->a()Lvv/m;

    move-result-object v0

    invoke-virtual {v0}, Lvv/m;->d()I

    move-result v0

    iput v0, p0, Lsv/f;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1, v0}, Lvv/f;->M0(Lvv/f;ZLrv/e;ILjava/lang/Object;)V

    return-void
.end method

.method private final H(Lnv/v;)Z
    .locals 4

    sget-boolean v0, Lov/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v0}, Lnv/f0;->a()Lnv/a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/a;->l()Lnv/v;

    move-result-object v0

    invoke-virtual {p1}, Lnv/v;->o()I

    move-result v1

    invoke-virtual {v0}, Lnv/v;->o()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lsv/f;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lsv/f;->g:Lnv/t;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lsv/f;->f(Lnv/v;Lnv/t;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static final synthetic d(Lsv/f;)Lnv/t;
    .locals 0

    iget-object p0, p0, Lsv/f;->g:Lnv/t;

    return-object p0
.end method

.method private final f(Lnv/v;Lnv/t;)Z
    .locals 3

    invoke-virtual {p2}, Lnv/t;->d()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lzv/d;->a:Lzv/d;

    invoke-virtual {p1}, Lnv/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Lzv/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final i(IILnv/e;Lnv/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v0}, Lnv/f0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v1}, Lnv/f0;->a()Lnv/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lsv/f$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lnv/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, p0, Lsv/f;->e:Ljava/net/Socket;

    iget-object v2, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v2}, Lnv/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lnv/r;->i(Lnv/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lwv/m;->a:Lwv/m$a;

    invoke-virtual {p2}, Lwv/m$a;->g()Lwv/m;

    move-result-object p2

    iget-object p3, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {p3}, Lnv/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lwv/m;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lcw/m;->h(Ljava/net/Socket;)Lcw/y;

    move-result-object p1

    invoke-static {p1}, Lcw/m;->b(Lcw/y;)Lcw/d;

    move-result-object p1

    iput-object p1, p0, Lsv/f;->j:Lcw/d;

    invoke-static {v1}, Lcw/m;->e(Ljava/net/Socket;)Lcw/w;

    move-result-object p1

    invoke-static {p1}, Lcw/m;->a(Lcw/w;)Lcw/c;

    move-result-object p1

    iput-object p1, p0, Lsv/f;->k:Lcw/c;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p3, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {p3}, Lnv/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    const-string p4, "Failed to connect to "

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private final j(Lsv/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v0}, Lnv/f0;->a()Lnv/a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lsv/f;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Lnv/a;->l()Lnv/v;

    move-result-object v4

    invoke-virtual {v4}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lnv/a;->l()Lnv/v;

    move-result-object v5

    invoke-virtual {v5}, Lnv/v;->o()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lsv/b;->a(Ljavax/net/ssl/SSLSocket;)Lnv/l;

    move-result-object p1

    invoke-virtual {p1}, Lnv/l;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lwv/m;->a:Lwv/m$a;

    invoke-virtual {v3}, Lwv/m$a;->g()Lwv/m;

    move-result-object v3

    invoke-virtual {v0}, Lnv/a;->l()Lnv/v;

    move-result-object v4

    invoke-virtual {v4}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lnv/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lwv/m;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lnv/t;->e:Lnv/t$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lnv/t$a;->a(Ljavax/net/ssl/SSLSession;)Lnv/t;

    move-result-object v4

    invoke-virtual {v0}, Lnv/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnv/a;->l()Lnv/v;

    move-result-object v7

    invoke-virtual {v7}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lnv/t;->d()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnv/a;->l()Lnv/v;

    move-result-object v0

    invoke-virtual {v0}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnv/g;->c:Lnv/g$b;

    invoke-virtual {v0, p1}, Lnv/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lzv/d;->a:Lzv/d;

    invoke-virtual {v0, p1}, Lzv/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, Lfv/l;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnv/a;->l()Lnv/v;

    move-result-object v0

    invoke-virtual {v0}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lnv/a;->a()Lnv/g;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    new-instance v5, Lnv/t;

    invoke-virtual {v4}, Lnv/t;->e()Lnv/g0;

    move-result-object v6

    invoke-virtual {v4}, Lnv/t;->a()Lnv/i;

    move-result-object v7

    invoke-virtual {v4}, Lnv/t;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lsv/f$c;

    invoke-direct {v9, v3, v4, v0}, Lsv/f$c;-><init>(Lnv/g;Lnv/t;Lnv/a;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lnv/t;-><init>(Lnv/g0;Lnv/i;Ljava/util/List;Lwu/a;)V

    iput-object v5, p0, Lsv/f;->g:Lnv/t;

    invoke-virtual {v0}, Lnv/a;->l()Lnv/v;

    move-result-object v0

    invoke-virtual {v0}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lsv/f$d;

    invoke-direct {v4, p0}, Lsv/f$d;-><init>(Lsv/f;)V

    invoke-virtual {v3, v0, v4}, Lnv/g;->b(Ljava/lang/String;Lwu/a;)V

    invoke-virtual {p1}, Lnv/l;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lwv/m;->a:Lwv/m$a;

    invoke-virtual {p1}, Lwv/m$a;->g()Lwv/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwv/m;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Lsv/f;->f:Ljava/net/Socket;

    invoke-static {v1}, Lcw/m;->h(Ljava/net/Socket;)Lcw/y;

    move-result-object p1

    invoke-static {p1}, Lcw/m;->b(Lcw/y;)Lcw/d;

    move-result-object p1

    iput-object p1, p0, Lsv/f;->j:Lcw/d;

    invoke-static {v1}, Lcw/m;->e(Ljava/net/Socket;)Lcw/w;

    move-result-object p1

    invoke-static {p1}, Lcw/m;->a(Lcw/w;)Lcw/c;

    move-result-object p1

    iput-object p1, p0, Lsv/f;->k:Lcw/c;

    if-eqz v2, :cond_4

    sget-object p1, Lnv/a0;->e:Lnv/a0$a;

    invoke-virtual {p1, v2}, Lnv/a0$a;->a(Ljava/lang/String;)Lnv/a0;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lnv/a0;->g:Lnv/a0;

    :goto_0
    iput-object p1, p0, Lsv/f;->h:Lnv/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lwv/m;->a:Lwv/m$a;

    invoke-virtual {p1}, Lwv/m$a;->g()Lwv/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwv/m;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lwv/m;->a:Lwv/m$a;

    invoke-virtual {v0}, Lwv/m$a;->g()Lwv/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwv/m;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lov/d;->n(Ljava/net/Socket;)V

    :goto_2
    throw p1
.end method

.method private final k(IIILnv/e;Lnv/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lsv/f;->m()Lnv/b0;

    move-result-object v0

    invoke-virtual {v0}, Lnv/b0;->j()Lnv/v;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, p2, p4, p5}, Lsv/f;->i(IILnv/e;Lnv/r;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lsv/f;->l(IILnv/b0;Lnv/v;)Lnv/b0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lsv/f;->e:Ljava/net/Socket;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lov/d;->n(Ljava/net/Socket;)V

    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lsv/f;->e:Ljava/net/Socket;

    iput-object v3, p0, Lsv/f;->k:Lcw/c;

    iput-object v3, p0, Lsv/f;->j:Lcw/d;

    iget-object v4, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v4}, Lnv/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v5}, Lnv/f0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lnv/r;->g(Lnv/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lnv/a0;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private final l(IILnv/b0;Lnv/v;)Lnv/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lov/d;->S(Lnv/v;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Lsv/f;->j:Lcw/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lsv/f;->k:Lcw/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    new-instance v3, Luv/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Luv/b;-><init>(Lnv/z;Lsv/f;Lcw/d;Lcw/c;)V

    invoke-interface {v0}, Lcw/y;->m()Lcw/z;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lcw/z;->g(JLjava/util/concurrent/TimeUnit;)Lcw/z;

    invoke-interface {v2}, Lcw/w;->m()Lcw/z;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lcw/z;->g(JLjava/util/concurrent/TimeUnit;)Lcw/z;

    invoke-virtual {p3}, Lnv/b0;->e()Lnv/u;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Luv/b;->A(Lnv/u;Ljava/lang/String;)V

    invoke-virtual {v3}, Luv/b;->c()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Luv/b;->e(Z)Lnv/d0$a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, p3}, Lnv/d0$a;->s(Lnv/b0;)Lnv/d0$a;

    move-result-object p3

    invoke-virtual {p3}, Lnv/d0$a;->c()Lnv/d0;

    move-result-object p3

    invoke-virtual {v3, p3}, Luv/b;->z(Lnv/d0;)V

    invoke-virtual {p3}, Lnv/d0;->f()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v0, 0x197

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v0}, Lnv/f0;->a()Lnv/a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/a;->h()Lnv/b;

    move-result-object v0

    iget-object v2, p0, Lsv/f;->d:Lnv/f0;

    invoke-interface {v0, v2, p3}, Lnv/b;->authenticate(Lnv/f0;Lnv/d0;)Lnv/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Connection"

    const/4 v3, 0x2

    invoke-static {p3, v2, v4, v3, v4}, Lnv/d0;->j(Lnv/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p3}, Lnv/d0;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Lcw/d;->l()Lcw/b;

    move-result-object p1

    invoke-virtual {p1}, Lcw/b;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lcw/c;->l()Lcw/b;

    move-result-object p1

    invoke-virtual {p1}, Lcw/b;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m()Lnv/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lnv/b0$a;

    invoke-direct {v0}, Lnv/b0$a;-><init>()V

    iget-object v1, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v1}, Lnv/f0;->a()Lnv/a;

    move-result-object v1

    invoke-virtual {v1}, Lnv/a;->l()Lnv/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnv/b0$a;->q(Lnv/v;)Lnv/b0$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnv/b0$a;->g(Ljava/lang/String;Lnv/c0;)Lnv/b0$a;

    move-result-object v0

    iget-object v1, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v1}, Lnv/f0;->a()Lnv/a;

    move-result-object v1

    invoke-virtual {v1}, Lnv/a;->l()Lnv/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lov/d;->S(Lnv/v;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.10.0"

    invoke-virtual {v0, v1, v2}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/b0$a;->b()Lnv/b0;

    move-result-object v0

    new-instance v1, Lnv/d0$a;

    invoke-direct {v1}, Lnv/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Lnv/d0$a;->s(Lnv/b0;)Lnv/d0$a;

    move-result-object v1

    sget-object v2, Lnv/a0;->g:Lnv/a0;

    invoke-virtual {v1, v2}, Lnv/d0$a;->q(Lnv/a0;)Lnv/d0$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lnv/d0$a;->g(I)Lnv/d0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lnv/d0$a;->n(Ljava/lang/String;)Lnv/d0$a;

    move-result-object v1

    sget-object v2, Lov/d;->c:Lnv/e0;

    invoke-virtual {v1, v2}, Lnv/d0$a;->b(Lnv/e0;)Lnv/d0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lnv/d0$a;->t(J)Lnv/d0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lnv/d0$a;->r(J)Lnv/d0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lnv/d0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnv/d0$a;

    move-result-object v1

    invoke-virtual {v1}, Lnv/d0$a;->c()Lnv/d0;

    move-result-object v1

    iget-object v2, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v2}, Lnv/f0;->a()Lnv/a;

    move-result-object v2

    invoke-virtual {v2}, Lnv/a;->h()Lnv/b;

    move-result-object v2

    iget-object v3, p0, Lsv/f;->d:Lnv/f0;

    invoke-interface {v2, v3, v1}, Lnv/b;->authenticate(Lnv/f0;Lnv/d0;)Lnv/b0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final n(Lsv/b;ILnv/e;Lnv/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v0}, Lnv/f0;->a()Lnv/a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {p1}, Lnv/f0;->a()Lnv/a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lnv/a0;->j:Lnv/a0;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsv/f;->e:Ljava/net/Socket;

    iput-object p1, p0, Lsv/f;->f:Ljava/net/Socket;

    iput-object p3, p0, Lsv/f;->h:Lnv/a0;

    invoke-direct {p0, p2}, Lsv/f;->G(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsv/f;->e:Ljava/net/Socket;

    iput-object p1, p0, Lsv/f;->f:Ljava/net/Socket;

    sget-object p1, Lnv/a0;->g:Lnv/a0;

    iput-object p1, p0, Lsv/f;->h:Lnv/a0;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lnv/r;->B(Lnv/e;)V

    invoke-direct {p0, p1}, Lsv/f;->j(Lsv/b;)V

    iget-object p1, p0, Lsv/f;->g:Lnv/t;

    invoke-virtual {p4, p3, p1}, Lnv/r;->A(Lnv/e;Lnv/t;)V

    iget-object p1, p0, Lsv/f;->h:Lnv/a0;

    sget-object p3, Lnv/a0;->i:Lnv/a0;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lsv/f;->G(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsv/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()Lnv/f0;
    .locals 1

    iget-object v0, p0, Lsv/f;->d:Lnv/f0;

    return-object v0
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Lsv/f;->s:J

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lsv/f;->l:Z

    return-void
.end method

.method public F()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lsv/f;->f:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized I(Lsv/e;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lvv/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lvv/n;

    iget-object v0, v0, Lvv/n;->d:Lvv/b;

    sget-object v2, Lvv/b;->m:Lvv/b;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lsv/f;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lsv/f;->p:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Lsv/f;->l:Z

    iget p1, p0, Lsv/f;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lsv/f;->n:I

    goto :goto_0

    :cond_0
    check-cast p2, Lvv/n;

    iget-object p2, p2, Lvv/n;->d:Lvv/b;

    sget-object v0, Lvv/b;->n:Lvv/b;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lsv/e;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lsv/f;->l:Z

    iget p1, p0, Lsv/f;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lsv/f;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsv/f;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lvv/a;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Lsv/f;->l:Z

    iget v0, p0, Lsv/f;->o:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lsv/e;->m()Lnv/z;

    move-result-object p1

    iget-object v0, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {p0, p1, v0, p2}, Lsv/f;->h(Lnv/z;Lnv/f0;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Lsv/f;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lsv/f;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lnv/a0;
    .locals 1

    iget-object v0, p0, Lsv/f;->h:Lnv/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized b(Lvv/f;Lvv/m;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvv/m;->d()I

    move-result p1

    iput p1, p0, Lsv/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lvv/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvv/b;->m:Lvv/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvv/i;->d(Lvv/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsv/f;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lov/d;->n(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public final g(IIIIZLnv/e;Lnv/r;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lsv/f;->h:Lnv/a0;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    iget-object v0, v7, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v0}, Lnv/f0;->a()Lnv/a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lsv/b;

    invoke-direct {v11, v0}, Lsv/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v1}, Lnv/f0;->a()Lnv/a;

    move-result-object v1

    invoke-virtual {v1}, Lnv/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lnv/l;->k:Lnv/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v0}, Lnv/f0;->a()Lnv/a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/a;->l()Lnv/v;

    move-result-object v0

    invoke-virtual {v0}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwv/m;->a:Lwv/m$a;

    invoke-virtual {v1}, Lwv/m$a;->g()Lwv/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwv/m;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lsv/i;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lsv/i;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lsv/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsv/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v7, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v0}, Lnv/f0;->a()Lnv/a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lnv/a0;->j:Lnv/a0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    :goto_2
    :try_start_0
    iget-object v0, v7, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v0}, Lnv/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lsv/f;->k(IIILnv/e;Lnv/r;)V

    iget-object v0, v7, Lsv/f;->e:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_3

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    :try_start_1
    invoke-direct {v7, v14, v15, v8, v9}, Lsv/f;->i(IILnv/e;Lnv/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v6, p4

    :try_start_2
    invoke-direct {v7, v11, v6, v8, v9}, Lsv/f;->n(Lsv/b;ILnv/e;Lnv/r;)V

    iget-object v0, v7, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v0}, Lnv/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v1}, Lnv/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lsv/f;->h:Lnv/a0;

    invoke-virtual {v9, v8, v0, v1, v2}, Lnv/r;->g(Lnv/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lnv/a0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v0, v7, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v0}, Lnv/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lsv/f;->e:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lsv/i;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsv/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lsv/f;->s:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_6
    move/from16 v6, p4

    :goto_7
    iget-object v1, v7, Lsv/f;->f:Ljava/net/Socket;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v1}, Lov/d;->n(Ljava/net/Socket;)V

    :goto_8
    iget-object v1, v7, Lsv/f;->e:Ljava/net/Socket;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v1}, Lov/d;->n(Ljava/net/Socket;)V

    :goto_9
    iput-object v12, v7, Lsv/f;->f:Ljava/net/Socket;

    iput-object v12, v7, Lsv/f;->e:Ljava/net/Socket;

    iput-object v12, v7, Lsv/f;->j:Lcw/d;

    iput-object v12, v7, Lsv/f;->k:Lcw/c;

    iput-object v12, v7, Lsv/f;->g:Lnv/t;

    iput-object v12, v7, Lsv/f;->h:Lnv/a0;

    iput-object v12, v7, Lsv/f;->i:Lvv/f;

    iput v10, v7, Lsv/f;->q:I

    iget-object v1, v7, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v1}, Lnv/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v1}, Lnv/f0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lnv/r;->h(Lnv/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lnv/a0;Ljava/io/IOException;)V

    if-nez v13, :cond_a

    new-instance v13, Lsv/i;

    invoke-direct {v13, v0}, Lsv/i;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v13, v0}, Lsv/i;->a(Ljava/io/IOException;)V

    :goto_a
    if-eqz p5, :cond_b

    invoke-virtual {v11, v0}, Lsv/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    throw v13

    :cond_c
    new-instance v0, Lsv/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsv/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lnv/z;Lnv/f0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnv/f0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lnv/f0;->a()Lnv/a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lnv/a;->l()Lnv/v;

    move-result-object v0

    invoke-virtual {v0}, Lnv/v;->t()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lnv/f0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Lnv/z;->x()Lsv/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsv/h;->b(Lnv/f0;)V

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lsv/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsv/f;->r:Ljava/util/List;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lsv/f;->s:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lsv/f;->l:Z

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lsv/f;->n:I

    return v0
.end method

.method public s()Lnv/t;
    .locals 1

    iget-object v0, p0, Lsv/f;->g:Lnv/t;

    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsv/f;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsv/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v1}, Lnv/f0;->a()Lnv/a;

    move-result-object v1

    invoke-virtual {v1}, Lnv/a;->l()Lnv/v;

    move-result-object v1

    invoke-virtual {v1}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v1}, Lnv/f0;->a()Lnv/a;

    move-result-object v1

    invoke-virtual {v1}, Lnv/a;->l()Lnv/v;

    move-result-object v1

    invoke-virtual {v1}, Lnv/v;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v1}, Lnv/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v1}, Lnv/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsv/f;->g:Lnv/t;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnv/t;->a()Lnv/i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsv/f;->h:Lnv/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lnv/a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/a;",
            "Ljava/util/List<",
            "Lnv/f0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lov/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsv/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lsv/f;->q:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lsv/f;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsv/f;->d:Lnv/f0;

    invoke-virtual {v0}, Lnv/f0;->a()Lnv/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnv/a;->d(Lnv/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lnv/a;->l()Lnv/v;

    move-result-object v0

    invoke-virtual {v0}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsv/f;->B()Lnv/f0;

    move-result-object v1

    invoke-virtual {v1}, Lnv/f0;->a()Lnv/a;

    move-result-object v1

    invoke-virtual {v1}, Lnv/a;->l()Lnv/v;

    move-result-object v1

    invoke-virtual {v1}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lsv/f;->i:Lvv/f;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    invoke-direct {p0, p2}, Lsv/f;->C(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lnv/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lzv/d;->a:Lzv/d;

    if-eq p2, v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Lnv/a;->l()Lnv/v;

    move-result-object p2

    invoke-direct {p0, p2}, Lsv/f;->H(Lnv/v;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lnv/a;->a()Lnv/g;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnv/a;->l()Lnv/v;

    move-result-object p1

    invoke-virtual {p1}, Lnv/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsv/f;->s()Lnv/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnv/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lnv/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final v(Z)Z
    .locals 7

    sget-boolean v0, Lov/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lsv/f;->e:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lsv/f;->f:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lsv/f;->j:Lcw/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lsv/f;->i:Lvv/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lvv/f;->n0(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsv/f;->p()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Lov/d;->F(Ljava/net/Socket;Lcw/d;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lsv/f;->i:Lvv/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Lnv/z;Ltv/g;)Ltv/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsv/f;->f:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lsv/f;->j:Lcw/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lsv/f;->k:Lcw/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lsv/f;->i:Lvv/f;

    if-eqz v3, :cond_0

    new-instance v0, Lvv/g;

    invoke-direct {v0, p1, p0, p2, v3}, Lvv/g;-><init>(Lnv/z;Lsv/f;Ltv/g;Lvv/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltv/g;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lcw/y;->m()Lcw/z;

    move-result-object v0

    invoke-virtual {p2}, Ltv/g;->i()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lcw/z;->g(JLjava/util/concurrent/TimeUnit;)Lcw/z;

    invoke-interface {v2}, Lcw/w;->m()Lcw/z;

    move-result-object v0

    invoke-virtual {p2}, Ltv/g;->k()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lcw/z;->g(JLjava/util/concurrent/TimeUnit;)Lcw/z;

    new-instance v0, Luv/b;

    invoke-direct {v0, p1, p0, v1, v2}, Luv/b;-><init>(Lnv/z;Lsv/f;Lcw/d;Lcw/c;)V

    :goto_0
    return-object v0
.end method

.method public final y(Lsv/c;)Law/d$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsv/f;->f:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lsv/f;->j:Lcw/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lsv/f;->k:Lcw/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lsv/f;->A()V

    new-instance v0, Lsv/f$e;

    invoke-direct {v0, v1, v2, p1}, Lsv/f$e;-><init>(Lcw/d;Lcw/c;Lsv/c;)V

    return-object v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsv/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
