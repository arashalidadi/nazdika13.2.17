.class public Lta/u;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lta/t;


# static fields
.field private static volatile e:Lta/v;


# instance fields
.field private final a:Ldb/a;

.field private final b:Ldb/a;

.field private final c:Lza/e;

.field private final d:Lab/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ldb/a;Ldb/a;Lza/e;Lab/r;Lab/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/u;->a:Ldb/a;

    iput-object p2, p0, Lta/u;->b:Ldb/a;

    iput-object p3, p0, Lta/u;->c:Lza/e;

    iput-object p4, p0, Lta/u;->d:Lab/r;

    invoke-virtual {p5}, Lab/v;->c()V

    return-void
.end method

.method private b(Lta/o;)Lta/i;
    .locals 4

    invoke-static {}, Lta/i;->a()Lta/i$a;

    move-result-object v0

    iget-object v1, p0, Lta/u;->a:Ldb/a;

    invoke-interface {v1}, Ldb/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lta/i$a;->i(J)Lta/i$a;

    move-result-object v0

    iget-object v1, p0, Lta/u;->b:Ldb/a;

    invoke-interface {v1}, Ldb/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lta/i$a;->k(J)Lta/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lta/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/i$a;->j(Ljava/lang/String;)Lta/i$a;

    move-result-object v0

    new-instance v1, Lta/h;

    invoke-virtual {p1}, Lta/o;->b()Lra/b;

    move-result-object v2

    invoke-virtual {p1}, Lta/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lta/h;-><init>(Lra/b;[B)V

    invoke-virtual {v0, v1}, Lta/i$a;->h(Lta/h;)Lta/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lta/o;->c()Lra/c;

    move-result-object p1

    invoke-virtual {p1}, Lra/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/i$a;->g(Ljava/lang/Integer;)Lta/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lta/i$a;->d()Lta/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lta/u;
    .locals 2

    sget-object v0, Lta/u;->e:Lta/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lta/v;->b()Lta/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lta/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f;",
            ")",
            "Ljava/util/Set<",
            "Lra/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lta/g;

    if-eqz v0, :cond_0

    check-cast p0, Lta/g;

    invoke-interface {p0}, Lta/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lra/b;->b(Ljava/lang/String;)Lra/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lta/u;->e:Lta/v;

    if-nez v0, :cond_1

    const-class v0, Lta/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lta/u;->e:Lta/v;

    if-nez v1, :cond_0

    invoke-static {}, Lta/e;->c()Lta/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lta/v$a;->a(Landroid/content/Context;)Lta/v$a;

    move-result-object p0

    invoke-interface {p0}, Lta/v$a;->build()Lta/v;

    move-result-object p0

    sput-object p0, Lta/u;->e:Lta/v;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lta/o;Lra/h;)V
    .locals 3

    iget-object v0, p0, Lta/u;->c:Lza/e;

    invoke-virtual {p1}, Lta/o;->f()Lta/p;

    move-result-object v1

    invoke-virtual {p1}, Lta/o;->c()Lra/c;

    move-result-object v2

    invoke-virtual {v2}, Lra/c;->c()Lra/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lta/p;->f(Lra/d;)Lta/p;

    move-result-object v1

    invoke-direct {p0, p1}, Lta/u;->b(Lta/o;)Lta/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lza/e;->a(Lta/p;Lta/i;Lra/h;)V

    return-void
.end method

.method public e()Lab/r;
    .locals 1

    iget-object v0, p0, Lta/u;->d:Lab/r;

    return-object v0
.end method

.method public g(Lta/f;)Lra/g;
    .locals 4

    new-instance v0, Lta/q;

    invoke-static {p1}, Lta/u;->d(Lta/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lta/p;->a()Lta/p$a;

    move-result-object v2

    invoke-interface {p1}, Lta/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lta/p$a;->b(Ljava/lang/String;)Lta/p$a;

    move-result-object v2

    invoke-interface {p1}, Lta/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lta/p$a;->c([B)Lta/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lta/p$a;->a()Lta/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lta/q;-><init>(Ljava/util/Set;Lta/p;Lta/t;)V

    return-object v0
.end method
