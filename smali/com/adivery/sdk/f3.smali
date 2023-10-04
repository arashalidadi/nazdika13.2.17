.class public final Lcom/adivery/sdk/f3;
.super Ljava/lang/Object;
.source "TLRandom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/f3$c;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Z

.field public static final c:Z

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/adivery/sdk/f3$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Ljava/lang/Thread;

    sget-object v1, Lcom/adivery/sdk/g3;->a:Lsun/misc/Unsafe;

    sput-object v1, Lcom/adivery/sdk/f3;->a:Lsun/misc/Unsafe;

    :try_start_0
    invoke-static {}, Lcom/adivery/sdk/f3;->e()Z

    move-result v2

    sput-boolean v2, Lcom/adivery/sdk/f3;->b:Z

    invoke-static {}, Lcom/adivery/sdk/f3;->d()Z

    move-result v3

    sput-boolean v3, Lcom/adivery/sdk/f3;->c:Z

    if-nez v3, :cond_1

    const-string v3, "threadLocals"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/adivery/sdk/f3;->d:J

    const-string v3, "inheritableThreadLocals"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/adivery/sdk/f3;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const-string v2, "accessControlContext"

    goto :goto_0

    :cond_0
    const-string v2, "inheritedAccessControlContext"

    :goto_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/adivery/sdk/f3;->f:J

    const-string v2, "contextClassLoader"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/adivery/sdk/f3;->g:J

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/adivery/sdk/f3;->d:J

    sput-wide v0, Lcom/adivery/sdk/f3;->e:J

    sput-wide v0, Lcom/adivery/sdk/f3;->f:J

    sput-wide v0, Lcom/adivery/sdk/f3;->g:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v0, Lcom/adivery/sdk/f3$a;

    invoke-direct {v0}, Lcom/adivery/sdk/f3$a;-><init>()V

    sput-object v0, Lcom/adivery/sdk/f3;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/adivery/sdk/f3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/adivery/sdk/f3;->b(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/adivery/sdk/f3;->b(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/adivery/sdk/f3;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/adivery/sdk/f3$b;

    invoke-direct {v0}, Lcom/adivery/sdk/f3$b;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v0, :cond_2

    shl-long/2addr v2, v0

    aget-byte v7, v1, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/adivery/sdk/f3;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/f3;->b()I

    move-result v0

    return v0
.end method

.method public static final a(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x11

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x5

    xor-int/2addr p0, v0

    invoke-static {p0}, Lcom/adivery/sdk/f3;->b(I)V

    return p0
.end method

.method public static a(J)I
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final a(Ljava/lang/Thread;)V
    .locals 4

    sget-boolean v0, Lcom/adivery/sdk/f3;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/adivery/sdk/f3;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/adivery/sdk/f3;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-wide v1, Lcom/adivery/sdk/f3;->e:J

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V
    .locals 3

    sget-boolean v0, Lcom/adivery/sdk/f3;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/adivery/sdk/f3;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/adivery/sdk/f3;->g:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/Thread;Ljava/security/AccessControlContext;)V
    .locals 3

    sget-boolean v0, Lcom/adivery/sdk/f3;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/adivery/sdk/f3;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/adivery/sdk/f3;->f:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/adivery/sdk/f3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lcom/adivery/sdk/f3;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/f3$c;

    iget v0, v0, Lcom/adivery/sdk/f3$c;->b:I

    return v0
.end method

.method public static b(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(I)V
    .locals 1

    sget-object v0, Lcom/adivery/sdk/f3;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/f3$c;

    iput p0, v0, Lcom/adivery/sdk/f3$c;->b:I

    return-void
.end method

.method public static c()I
    .locals 1

    sget-object v0, Lcom/adivery/sdk/f3;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/f3$c;

    iget v0, v0, Lcom/adivery/sdk/f3$c;->c:I

    return v0
.end method

.method public static c(I)V
    .locals 1

    sget-object v0, Lcom/adivery/sdk/f3;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/f3$c;

    iput p0, v0, Lcom/adivery/sdk/f3$c;->c:I

    return-void
.end method

.method public static c(J)V
    .locals 1

    sget-object v0, Lcom/adivery/sdk/f3;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/f3$c;

    iput-wide p0, v0, Lcom/adivery/sdk/f3$c;->a:J

    return-void
.end method

.method public static d()Z
    .locals 1

    const-string v0, "android.util.DisplayMetrics"

    invoke-static {v0}, Lcom/adivery/sdk/f3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "org.robovm.rt.bro.Bro"

    invoke-static {v0}, Lcom/adivery/sdk/f3;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 4

    const-string v0, "com.ibm.misc.JarVersion"

    invoke-static {v0}, Lcom/adivery/sdk/f3;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "java.class.version"

    const-string v2, "45"

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "52"

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static final f()V
    .locals 4

    sget-object v0, Lcom/adivery/sdk/f3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, -0x61c88647

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object v1, Lcom/adivery/sdk/f3;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/adivery/sdk/f3;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/adivery/sdk/f3;->c(J)V

    invoke-static {v0}, Lcom/adivery/sdk/f3;->b(I)V

    return-void
.end method

.method public static final g()I
    .locals 3

    invoke-static {}, Lcom/adivery/sdk/f3;->c()I

    move-result v0

    if-eqz v0, :cond_0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adivery/sdk/f3;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/adivery/sdk/f3;->a(J)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/adivery/sdk/f3;->c(I)V

    return v0
.end method
