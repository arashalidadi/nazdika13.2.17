.class public final Lcom/adivery/sdk/d3$a;
.super Lcom/adivery/sdk/d3;
.source "ForkJoinWorkerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/ThreadGroup;

.field public static final d:Ljava/security/AccessControlContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adivery/sdk/d3$a$a;

    invoke-direct {v0}, Lcom/adivery/sdk/d3$a$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadGroup;

    sput-object v0, Lcom/adivery/sdk/d3$a;->c:Ljava/lang/ThreadGroup;

    new-instance v0, Ljava/security/AccessControlContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/security/ProtectionDomain;

    new-instance v2, Ljava/security/ProtectionDomain;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ljava/security/AccessControlContext;-><init>([Ljava/security/ProtectionDomain;)V

    sput-object v0, Lcom/adivery/sdk/d3$a;->d:Ljava/security/AccessControlContext;

    return-void
.end method

.method public constructor <init>(Lcom/adivery/sdk/b3;)V
    .locals 3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lcom/adivery/sdk/d3$a;->c:Ljava/lang/ThreadGroup;

    sget-object v2, Lcom/adivery/sdk/d3$a;->d:Ljava/security/AccessControlContext;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adivery/sdk/d3;-><init>(Lcom/adivery/sdk/b3;Ljava/lang/ClassLoader;Ljava/lang/ThreadGroup;Ljava/security/AccessControlContext;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/adivery/sdk/f3;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public setContextClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "setContextClassLoader"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    return-void
.end method
