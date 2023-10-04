.class public final Ld5/c;
.super Ljava/lang/Object;
.source "DeepLinkDispatch.kt"


# static fields
.field public static final a:Ld5/c;

.field private static b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/c;

    invoke-direct {v0}, Ld5/c;-><init>()V

    sput-object v0, Ld5/c;->a:Ld5/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld5/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Ld5/c;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
