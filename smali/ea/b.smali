.class public Lea/b;
.super Ljava/lang/Object;
.source "FrescoSystrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/b$c;,
        Lea/b$b;,
        Lea/b$d;
    }
.end annotation


# static fields
.field public static final a:Lea/b$b;

.field private static volatile b:Lea/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lea/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lea/b$c;-><init>(Lea/b$a;)V

    sput-object v0, Lea/b;->a:Lea/b$b;

    sput-object v1, Lea/b;->b:Lea/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lea/b;->c()Lea/b$d;

    move-result-object v0

    invoke-interface {v0, p0}, Lea/b$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lea/b;->c()Lea/b$d;

    move-result-object v0

    invoke-interface {v0}, Lea/b$d;->b()V

    return-void
.end method

.method private static c()Lea/b$d;
    .locals 2

    sget-object v0, Lea/b;->b:Lea/b$d;

    if-nez v0, :cond_1

    const-class v0, Lea/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lea/b;->b:Lea/b$d;

    if-nez v1, :cond_0

    new-instance v1, Lea/a;

    invoke-direct {v1}, Lea/a;-><init>()V

    sput-object v1, Lea/b;->b:Lea/b$d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lea/b;->b:Lea/b$d;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lea/b;->c()Lea/b$d;

    move-result-object v0

    invoke-interface {v0}, Lea/b$d;->c()Z

    move-result v0

    return v0
.end method
