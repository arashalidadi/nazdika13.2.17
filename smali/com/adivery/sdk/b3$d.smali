.class public final Lcom/adivery/sdk/b3$d;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"

# interfaces
.implements Lcom/adivery/sdk/b3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/security/AccessControlContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/security/Permission;

    sget-object v1, Lcom/adivery/sdk/b3;->b:Ljava/lang/RuntimePermission;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "enableContextClassLoaderOverride"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "modifyThreadGroup"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "getClassLoader"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "setContextClassLoader"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/adivery/sdk/b3;->a([Ljava/security/Permission;)Ljava/security/AccessControlContext;

    move-result-object v0

    sput-object v0, Lcom/adivery/sdk/b3$d;->a:Ljava/security/AccessControlContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adivery/sdk/b3$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adivery/sdk/b3$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adivery/sdk/b3;)Lcom/adivery/sdk/d3;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/b3$d$a;

    invoke-direct {v0, p0, p1}, Lcom/adivery/sdk/b3$d$a;-><init>(Lcom/adivery/sdk/b3$d;Lcom/adivery/sdk/b3;)V

    sget-object p1, Lcom/adivery/sdk/b3$d;->a:Ljava/security/AccessControlContext;

    invoke-static {v0, p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adivery/sdk/d3;

    return-object p1
.end method
