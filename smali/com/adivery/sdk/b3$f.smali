.class public final Lcom/adivery/sdk/b3$f;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/adivery/sdk/e3;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adivery/sdk/e3;

    invoke-direct {v0}, Lcom/adivery/sdk/e3;-><init>()V

    sput-object v0, Lcom/adivery/sdk/b3$f;->a:Lcom/adivery/sdk/e3;

    sget-object v0, Lcom/adivery/sdk/g3;->a:Lsun/misc/Unsafe;

    sput-object v0, Lcom/adivery/sdk/b3$f;->b:Lsun/misc/Unsafe;

    :try_start_0
    const-class v1, Lcom/adivery/sdk/e3;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/adivery/sdk/b3$f;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 5

    sget-object v0, Lcom/adivery/sdk/b3$f;->b:Lsun/misc/Unsafe;

    sget-object v1, Lcom/adivery/sdk/b3$f;->a:Lcom/adivery/sdk/e3;

    sget-wide v2, Lcom/adivery/sdk/b3$f;->c:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static b()V
    .locals 5

    sget-object v0, Lcom/adivery/sdk/b3$f;->b:Lsun/misc/Unsafe;

    sget-object v1, Lcom/adivery/sdk/b3$f;->a:Lcom/adivery/sdk/e3;

    sget-wide v2, Lcom/adivery/sdk/b3$f;->c:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    return-void
.end method
