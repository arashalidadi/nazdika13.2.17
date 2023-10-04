.class public Lg7/b;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"

# interfaces
.implements Lg7/e;


# static fields
.field private static final d:I


# instance fields
.field private final a:Lg7/c;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lg7/b;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg7/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg7/g;-><init>(I)V

    new-instance v1, Lg7/c;

    sget v2, Lg7/b;->d:I

    invoke-direct {v1, v2, v0}, Lg7/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lg7/b;->a:Lg7/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lg7/b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lg7/f;

    invoke-direct {v0}, Lg7/f;-><init>()V

    iput-object v0, p0, Lg7/b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lg7/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Lg7/c;
    .locals 1

    iget-object v0, p0, Lg7/b;->a:Lg7/c;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lg7/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
