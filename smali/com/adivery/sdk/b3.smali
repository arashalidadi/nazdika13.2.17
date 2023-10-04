.class public Lcom/adivery/sdk/b3;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/b3$f;,
        Lcom/adivery/sdk/b3$d;,
        Lcom/adivery/sdk/b3$e;,
        Lcom/adivery/sdk/b3$g;,
        Lcom/adivery/sdk/b3$b;,
        Lcom/adivery/sdk/b3$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/adivery/sdk/b3$c;

.field public static final b:Ljava/lang/RuntimePermission;

.field public static final c:Lcom/adivery/sdk/b3;

.field public static final d:I

.field public static final e:I

.field public static f:I

.field public static final g:Lsun/misc/Unsafe;

.field public static final h:J

.field public static final i:J

.field public static final j:I

.field public static final k:I

.field public static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile m:J

.field public volatile n:J

.field public final o:J

.field public p:I

.field public final q:I

.field public volatile r:I

.field public s:[Lcom/adivery/sdk/b3$g;

.field public final t:Ljava/lang/String;

.field public final u:Lcom/adivery/sdk/b3$c;

.field public final v:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final w:Lcom/adivery/sdk/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/j3<",
            "-",
            "Lcom/adivery/sdk/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, [Lcom/adivery/sdk/c3;

    const-class v1, Lcom/adivery/sdk/b3;

    sget-object v2, Lcom/adivery/sdk/g3;->a:Lsun/misc/Unsafe;

    sput-object v2, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    :try_start_0
    const-string v3, "m"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/adivery/sdk/b3;->h:J

    const-string v3, "r"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/adivery/sdk/b3;->i:J

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    sput v1, Lcom/adivery/sdk/b3;->j:I

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lcom/adivery/sdk/b3;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "java.util.concurrent.ForkJoinPool.common.maximumSpares"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/16 v0, 0x100

    :goto_0
    sput v0, Lcom/adivery/sdk/b3;->e:I

    new-instance v0, Lcom/adivery/sdk/b3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adivery/sdk/b3$b;-><init>(Lcom/adivery/sdk/b3$a;)V

    sput-object v0, Lcom/adivery/sdk/b3;->a:Lcom/adivery/sdk/b3$c;

    new-instance v0, Ljava/lang/RuntimePermission;

    const-string v2, "modifyThread"

    invoke-direct {v0, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/adivery/sdk/b3;->b:Ljava/lang/RuntimePermission;

    new-instance v0, Lcom/adivery/sdk/b3$a;

    invoke-direct {v0}, Lcom/adivery/sdk/b3$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/b3;

    sput-object v0, Lcom/adivery/sdk/b3;->c:Lcom/adivery/sdk/b3;

    iget v0, v0, Lcom/adivery/sdk/b3;->r:I

    const v2, 0xffff

    and-int/2addr v0, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/adivery/sdk/b3;->d:I

    :try_start_2
    const-class v0, Lcom/adivery/sdk/y2$d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput-object v0, Lcom/adivery/sdk/b3;->l:Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception v0

    sput-object v1, Lcom/adivery/sdk/b3;->l:Ljava/lang/Class;

    throw v0

    :catch_1
    sput-object v1, Lcom/adivery/sdk/b3;->l:Ljava/lang/Class;

    :goto_1
    return-void

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "array index scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v1, 0x7fff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget-object v4, Lcom/adivery/sdk/b3;->a:Lcom/adivery/sdk/b3$c;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7fff

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/32 v11, 0xea60

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/adivery/sdk/b3;-><init>(ILcom/adivery/sdk/b3$c;Ljava/lang/Thread$UncaughtExceptionHandler;ZIIILcom/adivery/sdk/j3;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 10

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const/4 p1, -0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.util.concurrent.ForkJoinPool.common.parallelism"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_0
    const-string v1, "java.util.concurrent.ForkJoinPool.common.threadFactory"

    invoke-static {v1}, Lcom/adivery/sdk/b3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adivery/sdk/b3$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "java.util.concurrent.ForkJoinPool.common.exceptionHandler"

    invoke-static {v2}, Lcom/adivery/sdk/b3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    move-object v1, v0

    :goto_0
    move-object v2, v0

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/adivery/sdk/b3;->a:Lcom/adivery/sdk/b3$c;

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/adivery/sdk/b3$d;

    invoke-direct {v1, v0}, Lcom/adivery/sdk/b3$d;-><init>(Lcom/adivery/sdk/b3$a;)V

    :cond_2
    :goto_2
    const/4 v3, 0x1

    if-gez p1, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    sub-int/2addr p1, v3

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    const/16 v4, 0x7fff

    if-le p1, v4, :cond_4

    const/16 p1, 0x7fff

    :cond_4
    neg-int v4, p1

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long v6, v4, v6

    const-wide v8, 0xffff00000000L

    and-long/2addr v6, v8

    const/16 v8, 0x30

    shl-long/2addr v4, v8

    const-wide/high16 v8, -0x1000000000000L

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    rsub-int/lit8 v6, p1, 0x1

    const v7, 0xffff

    and-int/2addr v6, v7

    sget v7, Lcom/adivery/sdk/b3;->e:I

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    if-le p1, v3, :cond_5

    add-int/lit8 v7, p1, -0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :goto_3
    ushr-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x2

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x4

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x8

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x10

    or-int/2addr v7, v8

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    const-string v7, "ForkJoinPool.commonPool-worker-"

    iput-object v7, p0, Lcom/adivery/sdk/b3;->t:Ljava/lang/String;

    new-array v3, v3, [Lcom/adivery/sdk/b3$g;

    iput-object v3, p0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    iput-object v1, p0, Lcom/adivery/sdk/b3;->u:Lcom/adivery/sdk/b3$c;

    iput-object v2, p0, Lcom/adivery/sdk/b3;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcom/adivery/sdk/b3;->w:Lcom/adivery/sdk/j3;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/adivery/sdk/b3;->o:J

    iput v6, p0, Lcom/adivery/sdk/b3;->q:I

    iput p1, p0, Lcom/adivery/sdk/b3;->r:I

    iput-wide v4, p0, Lcom/adivery/sdk/b3;->m:J

    return-void
.end method

.method public synthetic constructor <init>(BLcom/adivery/sdk/b3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adivery/sdk/b3;-><init>(B)V

    return-void
.end method

.method public constructor <init>(ILcom/adivery/sdk/b3$c;Ljava/lang/Thread$UncaughtExceptionHandler;ZIIILcom/adivery/sdk/j3;JLjava/util/concurrent/TimeUnit;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/adivery/sdk/b3$c;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "ZIII",
            "Lcom/adivery/sdk/j3<",
            "-",
            "Lcom/adivery/sdk/b3;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p6

    move-wide/from16 v3, p9

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    if-lez v1, :cond_2

    const/16 v5, 0x7fff

    if-gt v1, v5, :cond_2

    if-lt v2, v1, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_2

    invoke-static {p2}, Lcom/adivery/sdk/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p11

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v6, 0x14

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move/from16 v6, p5

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    neg-int v6, v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v8, 0xffff00000000L

    and-long/2addr v6, v8

    neg-int v8, v1

    int-to-long v8, v8

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    const-wide/high16 v10, -0x1000000000000L

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    const/4 v8, 0x0

    if-eqz p4, :cond_0

    const/high16 v9, 0x10000

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    or-int/2addr v9, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v1

    move/from16 v10, p7

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v1

    const v8, 0xffff

    and-int/2addr v5, v8

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v5

    const/4 v5, 0x1

    if-le v1, v5, :cond_1

    sub-int/2addr v1, v5

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    ushr-int/lit8 v8, v1, 0x1

    or-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x2

    or-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x4

    or-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x8

    or-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x10

    or-int/2addr v1, v8

    add-int/2addr v1, v5

    shl-int/2addr v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ForkJoinPool-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/adivery/sdk/b3;->f()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-worker-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/adivery/sdk/b3;->t:Ljava/lang/String;

    new-array v1, v1, [Lcom/adivery/sdk/b3$g;

    iput-object v1, v0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    move-object v1, p2

    iput-object v1, v0, Lcom/adivery/sdk/b3;->u:Lcom/adivery/sdk/b3$c;

    move-object v1, p3

    iput-object v1, v0, Lcom/adivery/sdk/b3;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/adivery/sdk/b3;->w:Lcom/adivery/sdk/j3;

    iput-wide v3, v0, Lcom/adivery/sdk/b3;->o:J

    iput v2, v0, Lcom/adivery/sdk/b3;->q:I

    iput v9, v0, Lcom/adivery/sdk/b3;->r:I

    iput-wide v6, v0, Lcom/adivery/sdk/b3;->m:J

    invoke-static {}, Lcom/adivery/sdk/b3;->a()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public static a(Ljava/lang/Object;JJ)J
    .locals 10

    :cond_0
    sget-object v0, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v6, v8, p3

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v8
.end method

.method public static a(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    :cond_0
    sget-object v0, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v6

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static varargs a([Ljava/security/Permission;)Ljava/security/AccessControlContext;
    .locals 5

    new-instance v0, Ljava/security/Permissions;

    invoke-direct {v0}, Ljava/security/Permissions;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/AccessControlContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/security/ProtectionDomain;

    new-instance v3, Ljava/security/ProtectionDomain;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Ljava/security/AccessControlContext;-><init>([Ljava/security/ProtectionDomain;)V

    return-object p0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/adivery/sdk/b3;->b:Ljava/lang/RuntimePermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/adivery/sdk/b3$e;)V
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcom/adivery/sdk/d3;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/adivery/sdk/d3;

    iget-object v1, v0, Lcom/adivery/sdk/d3;->a:Lcom/adivery/sdk/b3;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/adivery/sdk/d3;->b:Lcom/adivery/sdk/b3$g;

    if-eqz v0, :cond_5

    :cond_0
    invoke-interface {p0}, Lcom/adivery/sdk/b3$e;->b()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Lcom/adivery/sdk/b3;->c(Lcom/adivery/sdk/b3$g;)I

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-wide/high16 v3, 0x1000000000000L

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-interface {p0}, Lcom/adivery/sdk/b3$e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/adivery/sdk/b3$e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_2
    sget-wide v7, Lcom/adivery/sdk/b3;->h:J

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide v3, v5

    :goto_0
    invoke-static {v1, v7, v8, v3, v4}, Lcom/adivery/sdk/b3;->a(Ljava/lang/Object;JJ)J

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-wide v7, Lcom/adivery/sdk/b3;->h:J

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v5

    :goto_1
    invoke-static {v1, v7, v8, v3, v4}, Lcom/adivery/sdk/b3;->a(Ljava/lang/Object;JJ)J

    throw p0

    :cond_5
    invoke-interface {p0}, Lcom/adivery/sdk/b3$e;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lcom/adivery/sdk/b3$e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/b3$e;)V
    .locals 10

    if-eqz p1, :cond_6

    instance-of v0, p0, Lcom/adivery/sdk/b3;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/adivery/sdk/b3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcom/adivery/sdk/d3;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adivery/sdk/d3;

    iget-object v1, v0, Lcom/adivery/sdk/d3;->a:Lcom/adivery/sdk/b3;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lcom/adivery/sdk/d3;->b:Lcom/adivery/sdk/b3$g;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adivery/sdk/f3;->a()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x7e

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    :cond_2
    :goto_1
    iget v0, p0, Lcom/adivery/sdk/b3$g;->j:I

    iget v1, p0, Lcom/adivery/sdk/b3$g;->k:I

    iget-object v3, p0, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v3, :cond_6

    sub-int v1, v0, v1

    if-gez v1, :cond_6

    array-length v2, v3

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    int-to-long v4, v2

    sget v2, Lcom/adivery/sdk/b3;->k:I

    shl-long/2addr v4, v2

    sget v2, Lcom/adivery/sdk/b3;->j:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    sget-object v2, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/adivery/sdk/c3;

    invoke-interface {p1}, Lcom/adivery/sdk/b3$e;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v0, 0x1

    iget v6, p0, Lcom/adivery/sdk/b3$g;->j:I

    if-ne v0, v6, :cond_2

    if-nez v8, :cond_4

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lcom/adivery/sdk/b3;->c(Lcom/adivery/sdk/c3;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v9, p0, Lcom/adivery/sdk/b3$g;->j:I

    invoke-virtual {v8}, Lcom/adivery/sdk/c3;->c()I

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public static b()Lcom/adivery/sdk/b3;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/b3;->c:Lcom/adivery/sdk/b3;

    return-object v0
.end method

.method public static c(Lcom/adivery/sdk/c3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/c3<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/adivery/sdk/b3;->l:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/adivery/sdk/b3;->d:I

    return v0
.end method

.method public static final declared-synchronized f()I
    .locals 2

    const-class v0, Lcom/adivery/sdk/b3;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/adivery/sdk/b3;->f:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/adivery/sdk/b3;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/adivery/sdk/a3;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/a3<",
            "*>;I)I"
        }
    .end annotation

    invoke-static {}, Lcom/adivery/sdk/f3;->a()I

    move-result v0

    iget-object v1, p0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x7e

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/adivery/sdk/b3$g;->b(Lcom/adivery/sdk/a3;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/adivery/sdk/b3$g;Lcom/adivery/sdk/c3;J)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/b3$g;",
            "Lcom/adivery/sdk/c3<",
            "*>;J)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    instance-of v4, v2, Lcom/adivery/sdk/a3;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/adivery/sdk/a3;

    invoke-virtual {v1, v4, v3}, Lcom/adivery/sdk/b3$g;->a(Lcom/adivery/sdk/a3;I)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/adivery/sdk/b3$g;->b(Lcom/adivery/sdk/c3;)V

    iget v4, v1, Lcom/adivery/sdk/b3$g;->i:I

    iget v5, v1, Lcom/adivery/sdk/b3$g;->h:I

    iget v6, v2, Lcom/adivery/sdk/c3;->f:I

    :goto_1
    if-ltz v6, :cond_d

    invoke-static {}, Lcom/adivery/sdk/f3;->g()I

    move-result v6

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iget-object v8, v0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    if-eqz v8, :cond_3

    array-length v9, v8

    add-int/lit8 v10, v9, -0x1

    neg-int v11, v9

    :goto_2
    if-ge v11, v9, :cond_3

    add-int v12, v6, v11

    and-int/2addr v12, v10

    if-ltz v12, :cond_2

    if-ge v12, v9, :cond_2

    aget-object v12, v8, v12

    if-eqz v12, :cond_2

    iget v13, v12, Lcom/adivery/sdk/b3$g;->i:I

    if-ne v13, v5, :cond_2

    iget v13, v12, Lcom/adivery/sdk/b3$g;->j:I

    iget v14, v12, Lcom/adivery/sdk/b3$g;->k:I

    sub-int v14, v13, v14

    if-gez v14, :cond_2

    iget-object v14, v12, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v14, :cond_2

    array-length v15, v14

    if-lez v15, :cond_2

    iget v6, v12, Lcom/adivery/sdk/b3$g;->h:I

    add-int/lit8 v15, v15, -0x1

    and-int v8, v15, v13

    int-to-long v8, v8

    sget v10, Lcom/adivery/sdk/b3;->k:I

    shl-long/2addr v8, v10

    sget v10, Lcom/adivery/sdk/b3;->j:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    sget-object v15, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    invoke-virtual {v15, v14, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adivery/sdk/c3;

    if-eqz v10, :cond_4

    add-int/lit8 v11, v13, 0x1

    iget v3, v12, Lcom/adivery/sdk/b3$g;->j:I

    if-ne v13, v3, :cond_4

    iget v3, v12, Lcom/adivery/sdk/b3$g;->i:I

    if-ne v5, v3, :cond_4

    const/16 v20, 0x0

    move-object/from16 v16, v14

    move-wide/from16 v17, v8

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v20}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v11, v12, Lcom/adivery/sdk/b3$g;->j:I

    iput v6, v1, Lcom/adivery/sdk/b3$g;->i:I

    invoke-virtual {v10}, Lcom/adivery/sdk/c3;->c()I

    iput v4, v1, Lcom/adivery/sdk/b3$g;->i:I

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x2

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_3
    iget v6, v2, Lcom/adivery/sdk/c3;->f:I

    if-gez v6, :cond_5

    goto :goto_6

    :cond_5
    if-nez v7, :cond_b

    const-wide/16 v7, 0x0

    cmp-long v3, p3, v7

    if-nez v3, :cond_6

    move-wide v9, v7

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long v9, p3, v9

    cmp-long v3, v9, v7

    if-gtz v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-gtz v3, :cond_8

    const-wide/16 v9, 0x1

    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/adivery/sdk/b3;->c(Lcom/adivery/sdk/b3$g;)I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v9, v10}, Lcom/adivery/sdk/c3;->a(J)V

    sget-wide v9, Lcom/adivery/sdk/b3;->h:J

    if-lez v3, :cond_9

    const-wide/high16 v7, 0x1000000000000L

    :cond_9
    invoke-static {v0, v9, v10, v7, v8}, Lcom/adivery/sdk/b3;->a(Ljava/lang/Object;JJ)J

    :cond_a
    iget v3, v2, Lcom/adivery/sdk/c3;->f:I

    move v6, v3

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_5
    move v6, v3

    :cond_d
    :goto_6
    return v6
.end method

.method public final a(Lcom/adivery/sdk/d3;)Lcom/adivery/sdk/b3$g;
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v1, p0, Lcom/adivery/sdk/b3;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    new-instance v1, Lcom/adivery/sdk/b3$g;

    invoke-direct {v1, p0, p1}, Lcom/adivery/sdk/b3$g;-><init>(Lcom/adivery/sdk/b3;Lcom/adivery/sdk/d3;)V

    iget v2, p0, Lcom/adivery/sdk/b3;->r:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    iget-object v3, p0, Lcom/adivery/sdk/b3;->t:Ljava/lang/String;

    if-eqz v3, :cond_9

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    iget v5, p0, Lcom/adivery/sdk/b3;->p:I

    const v6, -0x61c88647

    add-int/2addr v5, v6

    iput v5, p0, Lcom/adivery/sdk/b3;->p:I

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    array-length v7, v4

    if-le v7, v0, :cond_8

    add-int/lit8 v8, v7, -0x1

    and-int v9, v5, v8

    shl-int/lit8 v10, v5, 0x1

    or-int/2addr v10, v0

    and-int/2addr v10, v8

    ushr-int/lit8 v11, v7, 0x1

    :goto_0
    aget-object v12, v4, v10

    if-eqz v12, :cond_3

    iget v12, v12, Lcom/adivery/sdk/b3$g;->e:I

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v12, v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_2

    or-int/lit8 v10, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x2

    and-int/2addr v10, v8

    goto :goto_0

    :cond_3
    :goto_1
    or-int/2addr v2, v10

    const/high16 v8, 0x3ffe0000    # 1.984375f

    and-int/2addr v5, v8

    or-int/2addr v2, v5

    iput v2, v1, Lcom/adivery/sdk/b3$g;->h:I

    iput v2, v1, Lcom/adivery/sdk/b3$g;->e:I

    if-ge v10, v7, :cond_4

    aput-object v1, v4, v10

    goto :goto_4

    :cond_4
    shl-int/lit8 v2, v7, 0x1

    new-array v5, v2, [Lcom/adivery/sdk/b3$g;

    aput-object v1, v5, v10

    sub-int/2addr v2, v0

    :goto_2
    if-ge v6, v7, :cond_7

    aget-object v0, v4, v6

    if-eqz v0, :cond_5

    iget v8, v0, Lcom/adivery/sdk/b3$g;->h:I

    and-int/2addr v8, v2

    and-int/lit8 v8, v8, 0x7e

    aput-object v0, v5, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_6

    goto :goto_3

    :cond_6
    aget-object v0, v4, v6

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iput-object v5, p0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    :goto_4
    move v6, v9

    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_5
    return-object v1
.end method

.method public a(Ljava/lang/Runnable;)Lcom/adivery/sdk/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/adivery/sdk/c3<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/adivery/sdk/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/adivery/sdk/c3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adivery/sdk/c3;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adivery/sdk/c3$c;

    invoke-direct {v0, p1}, Lcom/adivery/sdk/c3$c;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/adivery/sdk/b3;->b(Lcom/adivery/sdk/c3;)Lcom/adivery/sdk/c3;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/adivery/sdk/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/adivery/sdk/c3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/adivery/sdk/c3$b;

    invoke-direct {v0, p1, p2}, Lcom/adivery/sdk/c3$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/b3;->b(Lcom/adivery/sdk/c3;)Lcom/adivery/sdk/c3;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;)Lcom/adivery/sdk/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/adivery/sdk/c3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/adivery/sdk/c3$a;

    invoke-direct {v0, p1}, Lcom/adivery/sdk/c3$a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/b3;->b(Lcom/adivery/sdk/c3;)Lcom/adivery/sdk/c3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcom/adivery/sdk/c3;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/adivery/sdk/c3<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    iget v1, v0, Lcom/adivery/sdk/b3;->r:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Lcom/adivery/sdk/f3;->g()I

    move-result v3

    ushr-int/lit8 v4, v3, 0x10

    if-eqz p1, :cond_1

    and-int/lit8 v3, v3, -0x2

    and-int/2addr v3, v2

    and-int/lit8 v4, v4, -0x2

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    and-int/2addr v3, v2

    or-int/lit8 v4, v4, 0x1

    :goto_0
    const/4 v5, 0x0

    move v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_1
    aget-object v9, v1, v6

    if-eqz v9, :cond_3

    iget v10, v9, Lcom/adivery/sdk/b3$g;->j:I

    add-int/2addr v7, v10

    iget v11, v9, Lcom/adivery/sdk/b3$g;->k:I

    sub-int v11, v10, v11

    if-gez v11, :cond_3

    iget-object v13, v9, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v13, :cond_3

    array-length v11, v13

    if-lez v11, :cond_3

    add-int/lit8 v11, v11, -0x1

    and-int v1, v11, v10

    int-to-long v1, v1

    sget v3, Lcom/adivery/sdk/b3;->k:I

    shl-long/2addr v1, v3

    sget v3, Lcom/adivery/sdk/b3;->j:I

    int-to-long v3, v3

    add-long v14, v1, v3

    sget-object v12, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    invoke-virtual {v12, v13, v14, v15}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adivery/sdk/c3;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v10, 0x1

    iget v3, v9, Lcom/adivery/sdk/b3$g;->j:I

    if-ne v10, v3, :cond_0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v9, Lcom/adivery/sdk/b3$g;->j:I

    return-object v1

    :cond_3
    add-int/2addr v6, v4

    and-int/2addr v6, v2

    if-ne v6, v3, :cond_2

    if-ne v8, v7, :cond_4

    goto :goto_2

    :cond_4
    move v8, v7

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final a(J)V
    .locals 8

    move-wide v4, p1

    :cond_0
    const-wide/high16 p1, 0x1000000000000L

    add-long/2addr p1, v4

    const-wide/high16 v0, -0x1000000000000L

    and-long/2addr p1, v0

    const-wide v0, 0x100000000L

    add-long/2addr v0, v4

    const-wide v2, 0xffff00000000L

    and-long/2addr v0, v2

    or-long v6, p1, v0

    iget-wide p1, p0, Lcom/adivery/sdk/b3;->m:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    sget-object v0, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/b3;->h:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/b3;->c()Z

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/adivery/sdk/b3;->m:J

    const-wide p1, 0x800000000000L

    and-long/2addr p1, v4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    long-to-int p1, v4

    if-eqz p1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/adivery/sdk/b3$g;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/adivery/sdk/b3$g;->i:I

    iget v3, v1, Lcom/adivery/sdk/b3$g;->h:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    const/4 v4, -0x1

    move v6, v2

    const/4 v5, -0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v7}, Lcom/adivery/sdk/b3$g;->a(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v7}, Lcom/adivery/sdk/b3$g;->b(I)V

    :goto_1
    if-ne v5, v4, :cond_1

    iget v9, v1, Lcom/adivery/sdk/b3$g;->e:I

    if-ltz v9, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {}, Lcom/adivery/sdk/f3;->g()I

    move-result v9

    iget-object v10, v0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    const-wide/high16 v11, 0x1000000000000L

    if-eqz v10, :cond_7

    array-length v14, v10

    add-int/lit8 v15, v14, -0x1

    move/from16 v16, v14

    const/16 v17, 0x1

    :goto_2
    if-lez v16, :cond_6

    sub-int v18, v9, v16

    and-int v4, v18, v15

    if-ltz v4, :cond_5

    if-ge v4, v14, :cond_5

    aget-object v4, v10, v4

    if-eqz v4, :cond_5

    iget v7, v4, Lcom/adivery/sdk/b3$g;->j:I

    iget v8, v4, Lcom/adivery/sdk/b3$g;->k:I

    sub-int v8, v7, v8

    if-gez v8, :cond_4

    iget-object v8, v4, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v8, :cond_4

    array-length v13, v8

    if-lez v13, :cond_4

    if-nez v5, :cond_2

    sget-wide v9, Lcom/adivery/sdk/b3;->h:J

    invoke-static {v0, v9, v10, v11, v12}, Lcom/adivery/sdk/b3;->a(Ljava/lang/Object;JJ)J

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v13, v13, -0x1

    and-int v9, v13, v7

    int-to-long v9, v9

    sget v13, Lcom/adivery/sdk/b3;->k:I

    shl-long/2addr v9, v13

    sget v13, Lcom/adivery/sdk/b3;->j:I

    int-to-long v13, v13

    add-long/2addr v9, v13

    sget-object v13, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    invoke-virtual {v13, v8, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adivery/sdk/c3;

    if-eqz v14, :cond_3

    add-int/lit8 v15, v7, 0x1

    iget v11, v4, Lcom/adivery/sdk/b3$g;->j:I

    if-ne v7, v11, :cond_3

    const/16 v24, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-wide/from16 v21, v9

    move-object/from16 v23, v14

    invoke-static/range {v19 .. v24}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput v15, v4, Lcom/adivery/sdk/b3$g;->j:I

    iget v4, v4, Lcom/adivery/sdk/b3$g;->h:I

    iput v4, v1, Lcom/adivery/sdk/b3$g;->i:I

    invoke-virtual {v14}, Lcom/adivery/sdk/c3;->c()I

    iput v2, v1, Lcom/adivery/sdk/b3$g;->i:I

    move v6, v2

    :cond_3
    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    iget v4, v4, Lcom/adivery/sdk/b3$g;->i:I

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v4, v7

    if-nez v4, :cond_5

    const/16 v17, 0x0

    :cond_5
    add-int/lit8 v16, v16, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const-wide/high16 v11, 0x1000000000000L

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    const/16 v17, 0x1

    :goto_3
    if-eqz v17, :cond_9

    if-nez v5, :cond_8

    sget-wide v3, Lcom/adivery/sdk/b3;->h:J

    const-wide/high16 v5, 0x1000000000000L

    invoke-static {v0, v3, v4, v5, v6}, Lcom/adivery/sdk/b3;->a(Ljava/lang/Object;JJ)J

    :cond_8
    iput v2, v1, Lcom/adivery/sdk/b3$g;->i:I

    return-void

    :cond_9
    if-eqz v4, :cond_b

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v6, v4, :cond_a

    iput v4, v1, Lcom/adivery/sdk/b3$g;->i:I

    const/4 v4, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    :goto_4
    if-ne v5, v4, :cond_b

    sget-wide v4, Lcom/adivery/sdk/b3;->h:J

    const-wide/high16 v7, -0x1000000000000L

    invoke-static {v0, v4, v5, v7, v8}, Lcom/adivery/sdk/b3;->a(Ljava/lang/Object;JJ)J

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v4, -0x1

    goto/16 :goto_0
.end method

.method public final a(Lcom/adivery/sdk/c3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/c3<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/adivery/sdk/f3;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adivery/sdk/f3;->f()V

    invoke-static {}, Lcom/adivery/sdk/f3;->a()I

    move-result v0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/adivery/sdk/b3;->r:I

    iget-object v2, p0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-nez v1, :cond_a

    if-eqz v2, :cond_a

    array-length v1, v2

    if-lez v1, :cond_a

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x7e

    aget-object v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/adivery/sdk/b3;->t:Ljava/lang/String;

    const/high16 v4, 0x40000000    # 2.0f

    or-int v5, v0, v4

    const v6, -0x10002

    and-int/2addr v5, v6

    new-instance v6, Lcom/adivery/sdk/b3$g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/adivery/sdk/b3$g;-><init>(Lcom/adivery/sdk/b3;Lcom/adivery/sdk/d3;)V

    iput v5, v6, Lcom/adivery/sdk/b3$g;->h:I

    iput v4, v6, Lcom/adivery/sdk/b3$g;->i:I

    iput v3, v6, Lcom/adivery/sdk/b3$g;->e:I

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    if-eqz v4, :cond_1

    array-length v7, v4

    if-lez v7, :cond_1

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v5, v7

    and-int/lit8 v5, v5, 0x7e

    aget-object v7, v4, v5

    if-nez v7, :cond_1

    aput-object v6, v4, v5

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    move-object v1, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/adivery/sdk/b3$g;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v1, Lcom/adivery/sdk/b3$g;->j:I

    iget v5, v1, Lcom/adivery/sdk/b3$g;->k:I

    iget-object v6, v1, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v6, :cond_5

    array-length v7, v6

    if-lez v7, :cond_5

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v4, v5

    add-int v8, v7, v4

    if-lez v8, :cond_5

    and-int/2addr v7, v5

    aput-object p1, v6, v7

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lcom/adivery/sdk/b3$g;->k:I

    iput v2, v1, Lcom/adivery/sdk/b3$g;->e:I

    if-gez v4, :cond_4

    iget v4, v1, Lcom/adivery/sdk/b3$g;->j:I

    sub-int/2addr v4, v5

    const/4 v5, -0x1

    if-ge v4, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    if-eqz v4, :cond_8

    :try_start_1
    invoke-virtual {v1}, Lcom/adivery/sdk/b3$g;->b()[Lcom/adivery/sdk/c3;

    iget v0, v1, Lcom/adivery/sdk/b3$g;->k:I

    iget-object v4, v1, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v4, :cond_7

    array-length v5, v4

    if-lez v5, :cond_7

    sub-int/2addr v5, v3

    and-int/2addr v5, v0

    aput-object p1, v4, v5

    add-int/2addr v0, v3

    iput v0, v1, Lcom/adivery/sdk/b3$g;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    iput v2, v1, Lcom/adivery/sdk/b3$g;->e:I

    goto :goto_5

    :catchall_1
    move-exception p1

    iput v2, v1, Lcom/adivery/sdk/b3$g;->e:I

    throw p1

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/adivery/sdk/b3;->g()V

    :goto_6
    return-void

    :cond_9
    invoke-static {v0}, Lcom/adivery/sdk/f3;->a(I)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/adivery/sdk/d3;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-wide v10, 0xffffffffL

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/adivery/sdk/d3;->b:Lcom/adivery/sdk/b3$g;

    if-eqz v0, :cond_3

    iget-object v2, v9, Lcom/adivery/sdk/b3;->t:Ljava/lang/String;

    iget v3, v0, Lcom/adivery/sdk/b3$g;->g:I

    int-to-long v3, v3

    and-long/2addr v3, v10

    iget v5, v0, Lcom/adivery/sdk/b3$g;->h:I

    const v6, 0xffff

    and-int/2addr v5, v6

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v6, v9, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    if-eqz v6, :cond_0

    array-length v7, v6

    if-le v7, v5, :cond_0

    aget-object v7, v6, v5

    if-ne v7, v0, :cond_0

    aput-object v1, v6, v5

    :cond_0
    iget-wide v5, v9, Lcom/adivery/sdk/b3;->n:J

    add-long/2addr v5, v3

    iput-wide v5, v9, Lcom/adivery/sdk/b3;->n:J

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget v1, v0, Lcom/adivery/sdk/b3$g;->e:I

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_5

    :cond_4
    sget-object v1, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/adivery/sdk/b3;->h:J

    iget-wide v5, v9, Lcom/adivery/sdk/b3;->m:J

    const-wide/high16 v7, 0x1000000000000L

    sub-long v7, v5, v7

    const-wide/high16 v13, -0x1000000000000L

    and-long/2addr v7, v13

    const-wide v13, 0x100000000L

    sub-long v13, v5, v13

    const-wide v15, 0xffff00000000L

    and-long/2addr v13, v15

    or-long/2addr v7, v13

    and-long v13, v5, v10

    or-long/2addr v7, v13

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adivery/sdk/b3$g;->a()V

    :cond_6
    invoke-virtual {v9, v12, v12}, Lcom/adivery/sdk/b3;->a(ZZ)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/adivery/sdk/b3;->g()V

    :cond_7
    if-nez p2, :cond_8

    invoke-static {}, Lcom/adivery/sdk/c3;->l()V

    goto :goto_2

    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/adivery/sdk/c3;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    instance-of v0, p3, Lcom/adivery/sdk/d3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p3, Lcom/adivery/sdk/d3;

    iget-object v0, p3, Lcom/adivery/sdk/d3;->a:Lcom/adivery/sdk/b3;

    if-ne v0, p0, :cond_0

    iget-object p1, p3, Lcom/adivery/sdk/d3;->b:Lcom/adivery/sdk/b3$g;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/b3$g;)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/adivery/sdk/b3;->a(Z)Lcom/adivery/sdk/c3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adivery/sdk/c3;->c()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/adivery/sdk/b3;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, p1

    if-lez v0, :cond_3

    return p3

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public final a(ZZ)Z
    .locals 16

    move-object/from16 v7, p0

    :goto_0
    iget v5, v7, Lcom/adivery/sdk/b3;->r:I

    const/high16 v0, 0x40000

    and-int v1, v5, v0

    const/4 v8, 0x0

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, Lcom/adivery/sdk/b3;->c:Lcom/adivery/sdk/b3;

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/adivery/sdk/b3;->i:J

    or-int v6, v5, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    goto :goto_0

    :cond_1
    :goto_1
    return v8

    :cond_2
    :goto_2
    iget v0, v7, Lcom/adivery/sdk/b3;->r:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    const v9, 0xffff

    const-wide/16 v10, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x1

    if-nez v2, :cond_d

    if-nez p1, :cond_c

    :goto_3
    iget-wide v2, v7, Lcom/adivery/sdk/b3;->m:J

    iget-object v4, v7, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    and-int/2addr v0, v9

    const/16 v5, 0x30

    shr-long v14, v2, v5

    long-to-int v6, v14

    add-int/2addr v0, v6

    if-lez v0, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    :goto_4
    array-length v6, v4

    if-ge v0, v6, :cond_7

    aget-object v6, v4, v0

    if-eqz v6, :cond_6

    iget v14, v6, Lcom/adivery/sdk/b3$g;->i:I

    iget v15, v6, Lcom/adivery/sdk/b3$g;->e:I

    iget v9, v6, Lcom/adivery/sdk/b3$g;->h:I

    iget v8, v6, Lcom/adivery/sdk/b3$g;->j:I

    iget v6, v6, Lcom/adivery/sdk/b3$g;->k:I

    if-ne v8, v6, :cond_5

    and-int/lit8 v6, v9, 0x1

    if-ne v6, v13, :cond_4

    if-gez v14, :cond_5

    if-ltz v15, :cond_4

    goto :goto_5

    :cond_4
    int-to-long v13, v14

    shl-long/2addr v13, v5

    int-to-long v5, v15

    shl-long/2addr v5, v12

    add-long/2addr v13, v5

    int-to-long v5, v8

    const/16 v8, 0x10

    shl-long/2addr v5, v8

    add-long/2addr v13, v5

    int-to-long v5, v9

    add-long/2addr v13, v5

    add-long/2addr v2, v13

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x30

    const/4 v8, 0x0

    const v9, 0xffff

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iget v5, v7, Lcom/adivery/sdk/b3;->r:I

    and-int v6, v5, v1

    if-eqz v6, :cond_8

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_9

    const/4 v8, 0x0

    return v8

    :cond_9
    const/4 v8, 0x0

    iget-object v0, v7, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    if-ne v0, v4, :cond_b

    cmp-long v0, v10, v2

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-wide v10, v2

    :cond_b
    move v0, v5

    const v9, 0xffff

    const/4 v13, 0x1

    goto :goto_3

    :cond_c
    move v5, v0

    :goto_8
    and-int v0, v5, v1

    if-nez v0, :cond_2

    sget-object v0, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/adivery/sdk/b3;->i:J

    or-int v6, v5, v1

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    goto/16 :goto_2

    :cond_d
    :goto_9
    iget v0, v7, Lcom/adivery/sdk/b3;->r:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_17

    move-wide v2, v10

    :goto_a
    iget-wide v4, v7, Lcom/adivery/sdk/b3;->m:J

    iget-object v0, v7, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    :goto_b
    array-length v9, v0

    if-ge v6, v9, :cond_10

    aget-object v9, v0, v6

    if-eqz v9, :cond_f

    iget-object v13, v9, Lcom/adivery/sdk/b3$g;->n:Lcom/adivery/sdk/d3;

    invoke-virtual {v9}, Lcom/adivery/sdk/b3$g;->a()V

    if-eqz v13, :cond_e

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_e
    iget v13, v9, Lcom/adivery/sdk/b3$g;->e:I

    int-to-long v13, v13

    shl-long/2addr v13, v12

    iget v9, v9, Lcom/adivery/sdk/b3$g;->j:I

    int-to-long v8, v9

    add-long/2addr v13, v8

    add-long/2addr v4, v13

    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_b

    :cond_10
    iget v6, v7, Lcom/adivery/sdk/b3;->r:I

    and-int v8, v6, v1

    if-nez v8, :cond_13

    iget-object v9, v7, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    if-ne v9, v0, :cond_12

    cmp-long v0, v2, v4

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    move-wide v2, v4

    :cond_12
    const/4 v8, 0x0

    goto :goto_a

    :cond_13
    :goto_c
    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    const v0, 0xffff

    and-int v2, v6, v0

    iget-wide v3, v7, Lcom/adivery/sdk/b3;->m:J

    ushr-long/2addr v3, v12

    long-to-int v4, v3

    int-to-short v3, v4

    add-int/2addr v2, v3

    if-lez v2, :cond_15

    goto :goto_d

    :cond_15
    sget-object v2, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/adivery/sdk/b3;->i:J

    or-int v8, v6, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_16

    monitor-enter p0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_16
    const/4 v8, 0x0

    goto :goto_9

    :cond_17
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/adivery/sdk/b3;->c:Lcom/adivery/sdk/b3;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adivery/sdk/b3;->a(JLjava/util/concurrent/TimeUnit;)Z

    return v1

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/adivery/sdk/b3;->isTerminated()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-gtz p3, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, p1

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/adivery/sdk/b3;->isTerminated()Z

    move-result p3

    if-eqz p3, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    cmp-long p3, p1, v2

    if-gtz p3, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-lez p3, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/adivery/sdk/c3;)Lcom/adivery/sdk/c3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/adivery/sdk/c3<",
            "TT;>;)",
            "Lcom/adivery/sdk/c3<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/adivery/sdk/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcom/adivery/sdk/d3;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adivery/sdk/d3;

    iget-object v1, v0, Lcom/adivery/sdk/d3;->a:Lcom/adivery/sdk/b3;

    if-ne v1, p0, :cond_0

    iget-object v0, v0, Lcom/adivery/sdk/d3;->b:Lcom/adivery/sdk/b3$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/b3$g;->a(Lcom/adivery/sdk/c3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/c3;)V

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/adivery/sdk/b3$g;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Lcom/adivery/sdk/b3$g;->b()[Lcom/adivery/sdk/c3;

    iget v0, v9, Lcom/adivery/sdk/b3$g;->h:I

    invoke-static {}, Lcom/adivery/sdk/f3;->g()I

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v8, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    if-eqz v2, :cond_14

    array-length v3, v2

    add-int/lit8 v4, v3, -0x1

    move v12, v0

    move v0, v3

    const/4 v5, 0x0

    :goto_2
    if-lez v0, :cond_8

    and-int v7, v12, v4

    if-ltz v7, :cond_6

    if-ge v7, v3, :cond_6

    aget-object v7, v2, v7

    if-eqz v7, :cond_6

    iget v13, v7, Lcom/adivery/sdk/b3$g;->j:I

    iget v14, v7, Lcom/adivery/sdk/b3$g;->k:I

    sub-int v14, v13, v14

    if-gez v14, :cond_6

    iget-object v14, v7, Lcom/adivery/sdk/b3$g;->l:[Lcom/adivery/sdk/c3;

    if-eqz v14, :cond_6

    array-length v15, v14

    if-lez v15, :cond_6

    iget v5, v7, Lcom/adivery/sdk/b3$g;->h:I

    add-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v13

    move/from16 v21, v12

    int-to-long v11, v15

    sget v15, Lcom/adivery/sdk/b3;->k:I

    shl-long/2addr v11, v15

    sget v15, Lcom/adivery/sdk/b3;->j:I

    move-object/from16 v22, v7

    int-to-long v6, v15

    add-long/2addr v6, v11

    sget-object v15, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    invoke-virtual {v15, v14, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adivery/sdk/c3;

    if-eqz v11, :cond_4

    add-int/lit8 v12, v13, 0x1

    move-object/from16 v10, v22

    move-object/from16 v22, v2

    iget v2, v10, Lcom/adivery/sdk/b3$g;->j:I

    if-ne v13, v2, :cond_5

    const/16 v20, 0x0

    move-object/from16 v16, v14

    move-wide/from16 v17, v6

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v20}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput v12, v10, Lcom/adivery/sdk/b3$g;->j:I

    iget v2, v10, Lcom/adivery/sdk/b3$g;->k:I

    sub-int/2addr v12, v2

    if-gez v12, :cond_1

    if-eq v5, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/adivery/sdk/b3;->g()V

    :cond_1
    iput v5, v9, Lcom/adivery/sdk/b3$g;->i:I

    invoke-virtual {v11}, Lcom/adivery/sdk/c3;->c()I

    iget v1, v9, Lcom/adivery/sdk/b3$g;->h:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/16 v2, 0x400

    if-eqz v1, :cond_2

    invoke-virtual {v9, v2}, Lcom/adivery/sdk/b3$g;->a(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v2}, Lcom/adivery/sdk/b3$g;->b(I)V

    :goto_3
    iget-object v1, v9, Lcom/adivery/sdk/b3$g;->n:Lcom/adivery/sdk/d3;

    iget v2, v9, Lcom/adivery/sdk/b3$g;->g:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v9, Lcom/adivery/sdk/b3$g;->g:I

    const/4 v2, 0x0

    iput v2, v9, Lcom/adivery/sdk/b3$g;->i:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/adivery/sdk/d3;->a()V

    :cond_3
    move v1, v5

    goto :goto_4

    :cond_4
    move-object/from16 v22, v2

    :cond_5
    :goto_4
    move/from16 v12, v21

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v22, v2

    move/from16 v21, v12

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v21, 0x1

    :goto_5
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v2, v22

    goto/16 :goto_2

    :cond_8
    move/from16 v21, v12

    :goto_6
    if-eqz v5, :cond_9

    shl-int/lit8 v0, v21, 0xd

    xor-int v0, v21, v0

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    goto/16 :goto_1

    :cond_9
    iget v10, v9, Lcom/adivery/sdk/b3$g;->e:I

    const-wide v11, 0xffffffffL

    const-wide v13, -0x100000000L

    if-ltz v10, :cond_b

    const/high16 v0, 0x10000

    add-int/2addr v10, v0

    const/high16 v0, -0x80000000

    or-int v15, v10, v0

    iput v15, v9, Lcom/adivery/sdk/b3$g;->e:I

    :cond_a
    iget-wide v4, v8, Lcom/adivery/sdk/b3;->m:J

    long-to-int v0, v4

    iput v0, v9, Lcom/adivery/sdk/b3$g;->f:I

    const-wide/high16 v0, 0x1000000000000L

    sub-long v0, v4, v0

    and-long/2addr v0, v13

    int-to-long v2, v15

    and-long/2addr v2, v11

    or-long v6, v0, v2

    sget-object v0, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/b3;->h:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_b
    iget v15, v9, Lcom/adivery/sdk/b3$g;->f:I

    const/high16 v0, -0x40000000    # -2.0f

    iput v0, v9, Lcom/adivery/sdk/b3$g;->i:I

    const/4 v2, 0x0

    :goto_7
    iget v0, v9, Lcom/adivery/sdk/b3$g;->e:I

    if-ltz v0, :cond_c

    const/4 v0, 0x0

    iput v0, v9, Lcom/adivery/sdk/b3$g;->i:I

    :goto_8
    move/from16 v0, v21

    goto/16 :goto_0

    :cond_c
    iget v0, v8, Lcom/adivery/sdk/b3;->r:I

    if-gez v0, :cond_d

    return-void

    :cond_d
    const v1, 0xffff

    and-int/2addr v1, v0

    iget-wide v4, v8, Lcom/adivery/sdk/b3;->m:J

    const/16 v3, 0x30

    shr-long v6, v4, v3

    long-to-int v3, v6

    add-int/2addr v1, v3

    if-gtz v1, :cond_e

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v6}, Lcom/adivery/sdk/b3;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_e
    const/4 v6, 0x0

    :cond_f
    const/16 v16, 0x1

    add-int/lit8 v17, v2, 0x1

    and-int/lit8 v0, v17, 0x1

    if-nez v0, :cond_11

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_10
    const/16 v20, 0x0

    goto :goto_9

    :cond_11
    if-gtz v1, :cond_12

    if-eqz v15, :cond_12

    long-to-int v0, v4

    if-ne v10, v0, :cond_12

    iget-wide v0, v8, Lcom/adivery/sdk/b3;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v8, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkUntil(Ljava/lang/Object;J)V

    iget-wide v2, v8, Lcom/adivery/sdk/b3;->m:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long v7, v0, v2

    if-gtz v7, :cond_10

    const-wide v0, 0x100000000L

    sub-long v0, v4, v0

    and-long/2addr v0, v13

    int-to-long v2, v15

    and-long/2addr v2, v11

    or-long v18, v0, v2

    sget-object v0, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/b3;->h:J

    move-object/from16 v1, p0

    const/16 v20, 0x0

    move-wide/from16 v6, v18

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v9, Lcom/adivery/sdk/b3$g;->e:I

    return-void

    :cond_12
    const/16 v20, 0x0

    invoke-static/range {p0 .. p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_13
    :goto_9
    move/from16 v2, v17

    goto/16 :goto_7

    :cond_14
    return-void
.end method

.method public final c(Lcom/adivery/sdk/b3$g;)I
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-wide v4, v8, Lcom/adivery/sdk/b3;->m:J

    iget-object v1, v8, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    const/16 v2, 0x20

    ushr-long v2, v4, v2

    long-to-int v3, v2

    int-to-short v2, v3

    const/4 v9, 0x1

    if-ltz v2, :cond_11

    if-eqz v1, :cond_10

    array-length v3, v1

    if-lez v3, :cond_10

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    long-to-int v6, v4

    const-wide/high16 v11, 0x1000000000000L

    const/4 v13, -0x1

    if-eqz v6, :cond_5

    sub-int/2addr v3, v9

    and-int v2, v6, v3

    aget-object v14, v1, v2

    iget v15, v0, Lcom/adivery/sdk/b3$g;->e:I

    if-gez v15, :cond_1

    add-long/2addr v11, v4

    goto :goto_0

    :cond_1
    move-wide v11, v4

    :goto_0
    const-wide v0, -0x100000000L

    and-long/2addr v0, v11

    const v2, 0x7fffffff

    and-int v11, v6, v2

    if-eqz v14, :cond_4

    iget v2, v14, Lcom/adivery/sdk/b3$g;->e:I

    iget-object v12, v14, Lcom/adivery/sdk/b3$g;->n:Lcom/adivery/sdk/d3;

    iget v3, v14, Lcom/adivery/sdk/b3$g;->f:I

    int-to-long v9, v3

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    or-long/2addr v9, v0

    if-ne v2, v6, :cond_4

    sget-object v0, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/b3;->h:J

    move-object/from16 v1, p0

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v11, v14, Lcom/adivery/sdk/b3$g;->e:I

    iget v0, v14, Lcom/adivery/sdk/b3$g;->i:I

    if-gez v0, :cond_2

    invoke-static {v12}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_2
    if-gez v15, :cond_3

    const/4 v9, -0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    :goto_1
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/16 v0, 0x30

    shr-long v6, v4, v0

    long-to-int v0, v6

    iget v6, v8, Lcom/adivery/sdk/b3;->q:I

    const v7, 0xffff

    and-int/2addr v6, v7

    int-to-short v6, v6

    sub-int/2addr v0, v6

    if-lez v0, :cond_6

    sub-long v0, v4, v11

    const-wide/high16 v2, -0x1000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v2, v4

    or-long v6, v0, v2

    sget-object v0, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/b3;->h:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0

    :cond_6
    iget v0, v8, Lcom/adivery/sdk/b3;->r:I

    and-int/2addr v0, v7

    add-int v6, v0, v2

    move v10, v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_2
    if-ge v9, v3, :cond_a

    aget-object v11, v1, v9

    if-eqz v11, :cond_9

    iget v12, v11, Lcom/adivery/sdk/b3$g;->i:I

    if-nez v12, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, -0x1

    iget-object v11, v11, Lcom/adivery/sdk/b3$g;->n:Lcom/adivery/sdk/d3;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v11

    sget-object v12, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v11, v12, :cond_8

    sget-object v12, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v11, v12, :cond_9

    :cond_8
    add-int/lit8 v7, v7, 0x1

    :cond_9
    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_f

    if-nez v10, :cond_f

    iget-wide v9, v8, Lcom/adivery/sdk/b3;->m:J

    cmp-long v1, v9, v4

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v1, 0x7fff

    if-ge v6, v1, :cond_c

    iget v1, v8, Lcom/adivery/sdk/b3;->q:I

    ushr-int/lit8 v1, v1, 0x10

    if-lt v2, v1, :cond_11

    :cond_c
    iget-object v1, v8, Lcom/adivery/sdk/b3;->w:Lcom/adivery/sdk/j3;

    if-eqz v1, :cond_d

    invoke-interface {v1, v8}, Lcom/adivery/sdk/j3;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v13

    :cond_d
    if-ge v7, v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v9, 0x0

    return v9

    :cond_e
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Thread limit exceeded replacing blocked worker"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_4
    const/4 v9, 0x0

    return v9

    :cond_10
    :goto_5
    const/4 v9, 0x0

    return v9

    :cond_11
    const/4 v9, 0x0

    const-wide v0, 0x100000000L

    add-long/2addr v0, v4

    const-wide v2, 0xffff00000000L

    and-long/2addr v0, v2

    const-wide v2, -0xffff00000001L

    and-long/2addr v2, v4

    or-long v6, v0, v2

    sget-object v0, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/b3;->h:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/adivery/sdk/b3;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    :cond_12
    return v9
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/b3;->u:Lcom/adivery/sdk/b3$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Lcom/adivery/sdk/b3$c;->a(Lcom/adivery/sdk/b3;)Lcom/adivery/sdk/d3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/d3;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/adivery/sdk/c3;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/c3<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/adivery/sdk/f3;->a()I

    move-result v0

    iget-object v1, p0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x7e

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/b3$g;->c(Lcom/adivery/sdk/c3;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public e()Z
    .locals 9

    :cond_0
    iget-wide v0, p0, Lcom/adivery/sdk/b3;->m:J

    iget v2, p0, Lcom/adivery/sdk/b3;->r:I

    const v3, 0xffff

    and-int/2addr v3, v2

    const/16 v4, 0x20

    ushr-long v4, v0, v4

    long-to-int v5, v4

    int-to-short v4, v5

    add-int/2addr v4, v3

    const/16 v5, 0x30

    shr-long v5, v0, v5

    long-to-int v6, v5

    add-int/2addr v3, v6

    const/high16 v5, -0x7ff80000

    and-int/2addr v2, v5

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    return v5

    :cond_1
    const/4 v2, 0x0

    if-lez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_5

    aget-object v7, v3, v6

    if-eqz v7, :cond_4

    iget v7, v7, Lcom/adivery/sdk/b3$g;->i:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v7, v8

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    :cond_4
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_5
    if-nez v4, :cond_0

    iget-wide v2, p0, Lcom/adivery/sdk/b3;->m:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return v5
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/adivery/sdk/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/adivery/sdk/c3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adivery/sdk/c3;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adivery/sdk/c3$e;

    invoke-direct {v0, p1}, Lcom/adivery/sdk/c3$e;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/adivery/sdk/b3;->b(Lcom/adivery/sdk/c3;)Lcom/adivery/sdk/c3;

    return-void
.end method

.method public final g()V
    .locals 14

    :cond_0
    iget-wide v4, p0, Lcom/adivery/sdk/b3;->m:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-int v2, v4

    if-nez v2, :cond_2

    const-wide v2, 0x800000000000L

    and-long/2addr v2, v4

    cmp-long v6, v2, v0

    if-eqz v6, :cond_6

    invoke-virtual {p0, v4, v5}, Lcom/adivery/sdk/b3;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    array-length v1, v0

    const v3, 0xffff

    and-int/2addr v3, v2

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    aget-object v8, v0, v3

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7fffffff

    and-int v9, v2, v0

    iget v0, v8, Lcom/adivery/sdk/b3$g;->e:I

    iget v1, v8, Lcom/adivery/sdk/b3$g;->f:I

    int-to-long v6, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    const-wide/high16 v10, 0x1000000000000L

    add-long/2addr v10, v4

    const-wide v12, -0x100000000L

    and-long/2addr v10, v12

    or-long/2addr v6, v10

    iget-object v10, v8, Lcom/adivery/sdk/b3$g;->n:Lcom/adivery/sdk/d3;

    if-ne v2, v0, :cond_0

    sget-object v0, Lcom/adivery/sdk/b3;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/b3;->h:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v9, v8, Lcom/adivery/sdk/b3$g;->e:I

    iget v0, v8, Lcom/adivery/sdk/b3$g;->i:I

    if-gez v0, :cond_6

    invoke-static {v10}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Callable;

    new-instance v3, Lcom/adivery/sdk/c3$a;

    invoke-direct {v3, v2}, Lcom/adivery/sdk/c3$a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/adivery/sdk/b3;->b(Lcom/adivery/sdk/c3;)Lcom/adivery/sdk/c3;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adivery/sdk/c3;

    invoke-virtual {v3}, Lcom/adivery/sdk/c3;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    throw p1
.end method

.method public isShutdown()Z
    .locals 2

    iget v0, p0, Lcom/adivery/sdk/b3;->r:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTerminated()Z
    .locals 2

    iget v0, p0, Lcom/adivery/sdk/b3;->r:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/adivery/sdk/c3$b;

    invoke-direct {v0, p1, p2}, Lcom/adivery/sdk/c3$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/adivery/sdk/c3$a;

    invoke-direct {v0, p1}, Lcom/adivery/sdk/c3$a;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    invoke-static {}, Lcom/adivery/sdk/b3;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/adivery/sdk/b3;->a(ZZ)Z

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/adivery/sdk/b3;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/adivery/sdk/b3;->a(ZZ)Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/b3;->a(Ljava/lang/Runnable;)Lcom/adivery/sdk/c3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/b3;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/adivery/sdk/c3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/b3;->a(Ljava/util/concurrent/Callable;)Lcom/adivery/sdk/c3;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/adivery/sdk/b3;->n:J

    iget-object v2, p0, Lcom/adivery/sdk/b3;->s:[Lcom/adivery/sdk/b3$g;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    array-length v10, v2

    if-ge v8, v10, :cond_3

    aget-object v10, v2, v8

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/adivery/sdk/b3$g;->e()I

    move-result v11

    and-int/lit8 v12, v8, 0x1

    if-nez v12, :cond_0

    int-to-long v10, v11

    add-long/2addr v6, v10

    goto :goto_1

    :cond_0
    int-to-long v11, v11

    add-long/2addr v3, v11

    iget v11, v10, Lcom/adivery/sdk/b3$g;->g:I

    int-to-long v11, v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    add-long/2addr v0, v11

    invoke-virtual {v10}, Lcom/adivery/sdk/b3$g;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :cond_3
    iget v2, p0, Lcom/adivery/sdk/b3;->r:I

    const v8, 0xffff

    and-int/2addr v8, v2

    iget-wide v10, p0, Lcom/adivery/sdk/b3;->m:J

    const/16 v12, 0x20

    ushr-long v12, v10, v12

    long-to-int v13, v12

    int-to-short v12, v13

    add-int/2addr v12, v8

    const/16 v13, 0x30

    shr-long/2addr v10, v13

    long-to-int v11, v10

    add-int/2addr v11, v8

    if-gez v11, :cond_4

    goto :goto_2

    :cond_4
    move v5, v11

    :goto_2
    const/high16 v10, 0x80000

    and-int/2addr v10, v2

    if-eqz v10, :cond_5

    const-string v2, "Terminated"

    goto :goto_3

    :cond_5
    const/high16 v10, -0x80000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_6

    const-string v2, "Terminating"

    goto :goto_3

    :cond_6
    const/high16 v10, 0x40000

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    const-string v2, "Shutting down"

    goto :goto_3

    :cond_7
    const-string v2, "Running"

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parallelism = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", active = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", running = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", steals = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tasks = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", submissions = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
