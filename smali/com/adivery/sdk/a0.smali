.class public final Lcom/adivery/sdk/a0;
.super Ljava/lang/Object;
.source "ApiRequestManager.kt"


# static fields
.field public static a:I

.field public static final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/adivery/sdk/z;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/adivery/sdk/a0;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lcom/adivery/sdk/z;

    invoke-direct {v0}, Lcom/adivery/sdk/z;-><init>()V

    sput-object v0, Lcom/adivery/sdk/a0;->c:Lcom/adivery/sdk/z;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/adivery/sdk/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adivery/sdk/a0;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "placementType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NATIVE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    const-string v0, "BANNER"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    :goto_0
    return p0
.end method

.method public static final a(Landroid/content/Context;Lcom/adivery/sdk/n;Ljava/lang/String;Ljava/lang/String;I)Lcom/adivery/sdk/y2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adivery/sdk/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/adivery/sdk/y2<",
            "Lcom/adivery/sdk/d$b;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adivery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adivery/sdk/n;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p0, v0, p1}, Lcom/adivery/sdk/a0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/n;)Lcom/adivery/sdk/y2;

    move-result-object v0

    new-instance v1, Lcom/adivery/sdk/w0;

    invoke-static {p3}, Lcom/adivery/sdk/a0;->a(Ljava/lang/String;)I

    move-result v2

    new-instance v9, Lcom/adivery/sdk/a0$a;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/adivery/sdk/a0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/n;I)V

    invoke-direct {v1, v2, v9}, Lcom/adivery/sdk/w0;-><init>(ILwu/l;)V

    sget-object p0, Lcom/adivery/sdk/a0;->c:Lcom/adivery/sdk/z;

    invoke-virtual {v0, v1, p0}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/i3;Ljava/util/concurrent/Executor;)Lcom/adivery/sdk/y2;

    move-result-object p0

    const-string p1, "context: Context,\n  adiv\u2026\n\n    },\n    executor\n  )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/n;)Lcom/adivery/sdk/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/adivery/sdk/n;",
            ")",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adivery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/adivery/sdk/x0;

    new-instance v0, Ly4/f;

    invoke-direct {v0, p0, p1}, Ly4/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p0, 0x64

    invoke-direct {p2, p0, v0}, Lcom/adivery/sdk/x0;-><init>(ILjava/lang/Runnable;)V

    sget-object p0, Lcom/adivery/sdk/a0;->c:Lcom/adivery/sdk/z;

    invoke-static {p2, p0}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/adivery/sdk/y2;

    move-result-object p0

    const-string p1, "runAsync(\n    PriorityRu\u2026)\n    },\n    executor\n  )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/adivery/sdk/a0;->b(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adivery/sdk/a0;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adivery/sdk/m0;

    invoke-direct {v0, p0, p1}, Lcom/adivery/sdk/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/m0;->a()V

    return-void
.end method

.method public static final b()I
    .locals 1

    sget v0, Lcom/adivery/sdk/a0;->a:I

    return v0
.end method

.method public static final b(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Couldn\'t unwrap "

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "fn"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "r.javaClass.getDeclaredField(\"fn\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "try {\n    val field: Fie\u2026uldn\'t unwrap $r\", e)\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput v1, Lcom/adivery/sdk/a0;->a:I

    sget-object v2, Lcom/adivery/sdk/a0;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final c()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/adivery/sdk/a0;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x8

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/adivery/sdk/a0;->a:I

    sget-object v1, Lcom/adivery/sdk/a0;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final d()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adivery/sdk/a0;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method
