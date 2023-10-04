.class public final Lzh/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/h$a;
    }
.end annotation


# static fields
.field private static final d:Lzh/h;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzh/h;

    invoke-direct {v0}, Lzh/h;-><init>()V

    sput-object v0, Lzh/h;->d:Lzh/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lai/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzh/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lzh/h$a;

    invoke-direct {v0}, Lzh/h$a;-><init>()V

    iput-object v0, p0, Lzh/h;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lai/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lzh/h;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lzh/h;->d:Lzh/h;

    iget-object v0, v0, Lzh/h;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
