.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpf/e;)Log/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lpf/e;)Log/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpf/e;)Log/e;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, Lmf/FirebaseApp;

    invoke-interface {p0, v1}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/FirebaseApp;

    const-class v2, Llg/i;

    invoke-interface {p0, v2}, Lpf/e;->c(Ljava/lang/Class;)Lng/b;

    move-result-object v2

    const-class v3, Lof/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v3

    invoke-interface {p0, v3}, Lpf/e;->e(Lpf/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lof/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v4

    invoke-interface {p0, v4}, Lpf/e;->e(Lpf/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lqf/k;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Lmf/FirebaseApp;Lng/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpf/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lpf/c;

    const-class v1, Log/e;

    invoke-static {v1}, Lpf/c;->c(Ljava/lang/Class;)Lpf/c$b;

    move-result-object v1

    const-string v2, "fire-installations"

    invoke-virtual {v1, v2}, Lpf/c$b;->h(Ljava/lang/String;)Lpf/c$b;

    move-result-object v1

    const-class v3, Lmf/FirebaseApp;

    invoke-static {v3}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v3, Llg/i;

    invoke-static {v3}, Lpf/r;->i(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v3, Lof/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v3

    invoke-static {v3}, Lpf/r;->k(Lpf/f0;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v3, Lof/b;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v3

    invoke-static {v3}, Lpf/r;->k(Lpf/f0;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    new-instance v3, Log/f;

    invoke-direct {v3}, Log/f;-><init>()V

    invoke-virtual {v1, v3}, Lpf/c$b;->f(Lpf/h;)Lpf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpf/c$b;->d()Lpf/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-static {}, Llg/h;->a()Lpf/c;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "17.1.3"

    invoke-static {v2, v1}, Lwg/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpf/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
