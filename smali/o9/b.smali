.class public Lo9/b;
.super Ljava/lang/Object;
.source "AnimatedFactoryProvider.java"


# static fields
.field private static a:Z

.field private static b:Lo9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lr9/d;Lu9/f;Ls9/i;ZLjava/util/concurrent/ExecutorService;)Lo9/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/d;",
            "Lu9/f;",
            "Ls9/i<",
            "Lq7/d;",
            "Lz9/c;",
            ">;Z",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lo9/a;"
        }
    .end annotation

    sget-boolean v0, Lo9/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lr9/d;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lu9/f;

    aput-object v4, v3, v0

    const-class v4, Ls9/i;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-class v4, Lu7/f;

    const/4 v8, 0x4

    aput-object v4, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v0

    aput-object p2, v2, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v7

    aput-object p4, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/a;

    sput-object p0, Lo9/b;->b:Lo9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    sget-object p0, Lo9/b;->b:Lo9/a;

    if-eqz p0, :cond_0

    sput-boolean v0, Lo9/b;->a:Z

    :cond_0
    sget-object p0, Lo9/b;->b:Lo9/a;

    return-object p0
.end method
