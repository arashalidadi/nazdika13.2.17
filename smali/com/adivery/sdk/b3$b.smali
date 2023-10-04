.class public final Lcom/adivery/sdk/b3$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/security/AccessControlContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/security/Permission;

    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "getClassLoader"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/adivery/sdk/b3;->a([Ljava/security/Permission;)Ljava/security/AccessControlContext;

    move-result-object v0

    sput-object v0, Lcom/adivery/sdk/b3$b;->a:Ljava/security/AccessControlContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adivery/sdk/b3$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adivery/sdk/b3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adivery/sdk/b3;)Lcom/adivery/sdk/d3;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/b3$b$a;

    invoke-direct {v0, p0, p1}, Lcom/adivery/sdk/b3$b$a;-><init>(Lcom/adivery/sdk/b3$b;Lcom/adivery/sdk/b3;)V

    sget-object p1, Lcom/adivery/sdk/b3$b;->a:Ljava/security/AccessControlContext;

    invoke-static {v0, p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adivery/sdk/d3;

    return-object p1
.end method
