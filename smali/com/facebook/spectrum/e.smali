.class public Lcom/facebook/spectrum/e;
.super Ljava/lang/Object;
.source "SpectrumSoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/spectrum/e$d;,
        Lcom/facebook/spectrum/e$b;,
        Lcom/facebook/spectrum/e$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Lcom/facebook/spectrum/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/spectrum/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/facebook/spectrum/e$b;

    invoke-direct {v0}, Lcom/facebook/spectrum/e$b;-><init>()V

    invoke-static {p0, v0}, Lcom/facebook/spectrum/e;->b(Landroid/content/Context;Lcom/facebook/spectrum/e$c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/facebook/spectrum/e$c;)V
    .locals 2

    sget-object v0, Lcom/facebook/spectrum/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, Lcom/facebook/spectrum/e;->b:Lcom/facebook/spectrum/e$c;

    invoke-interface {p1, p0}, Lcom/facebook/spectrum/e$c;->b(Landroid/content/Context;)V

    new-instance p0, Lcom/facebook/spectrum/e$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/spectrum/e$d;-><init>(Lcom/facebook/spectrum/e$a;)V

    sput-object p0, Lcom/facebook/jni/b;->a:Lcom/facebook/jni/b$a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SpectrumSoLoader must not be initialized more than once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/facebook/spectrum/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/spectrum/e$b;

    invoke-direct {v1}, Lcom/facebook/spectrum/e$b;-><init>()V

    sput-object v1, Lcom/facebook/spectrum/e;->b:Lcom/facebook/spectrum/e$c;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/spectrum/e;->b:Lcom/facebook/spectrum/e$c;

    invoke-interface {v0, p0}, Lcom/facebook/spectrum/e$c;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
