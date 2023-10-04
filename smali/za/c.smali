.class public Lza/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lza/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lab/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lua/e;

.field private final d:Lbb/d;

.field private final e:Lcb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lta/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lza/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lua/e;Lab/x;Lbb/d;Lcb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lza/c;->c:Lua/e;

    iput-object p3, p0, Lza/c;->a:Lab/x;

    iput-object p4, p0, Lza/c;->d:Lbb/d;

    iput-object p5, p0, Lza/c;->e:Lcb/b;

    return-void
.end method

.method public static synthetic b(Lza/c;Lta/p;Lra/h;Lta/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lza/c;->e(Lta/p;Lra/h;Lta/i;)V

    return-void
.end method

.method public static synthetic c(Lza/c;Lta/p;Lta/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lza/c;->d(Lta/p;Lta/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lta/p;Lta/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lza/c;->d:Lbb/d;

    invoke-interface {v0, p1, p2}, Lbb/d;->p1(Lta/p;Lta/i;)Lbb/k;

    iget-object p2, p0, Lza/c;->a:Lab/x;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lab/x;->a(Lta/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Lta/p;Lra/h;Lta/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lza/c;->c:Lua/e;

    invoke-virtual {p1}, Lta/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lua/e;->b(Ljava/lang/String;)Lua/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lta/p;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lza/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lra/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lua/m;->a(Lta/i;)Lta/i;

    move-result-object p3

    iget-object v0, p0, Lza/c;->e:Lcb/b;

    new-instance v1, Lza/b;

    invoke-direct {v1, p0, p1, p3}, Lza/b;-><init>(Lza/c;Lta/p;Lta/i;)V

    invoke-interface {v0, v1}, Lcb/b;->a(Lcb/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lra/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lza/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lra/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lta/p;Lta/i;Lra/h;)V
    .locals 2

    iget-object v0, p0, Lza/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lza/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lza/a;-><init>(Lza/c;Lta/p;Lra/h;Lta/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
