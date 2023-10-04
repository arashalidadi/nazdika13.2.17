.class public Lg7/a;
.super Ljava/lang/Object;
.source "Core.java"


# static fields
.field private static b:Lg7/a;


# instance fields
.field private final a:Lg7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg7/b;

    invoke-direct {v0}, Lg7/b;-><init>()V

    iput-object v0, p0, Lg7/a;->a:Lg7/e;

    return-void
.end method

.method public static b()Lg7/a;
    .locals 2

    sget-object v0, Lg7/a;->b:Lg7/a;

    if-nez v0, :cond_1

    const-class v0, Lg7/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg7/a;->b:Lg7/a;

    if-nez v1, :cond_0

    new-instance v1, Lg7/a;

    invoke-direct {v1}, Lg7/a;-><init>()V

    sput-object v1, Lg7/a;->b:Lg7/a;

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
    sget-object v0, Lg7/a;->b:Lg7/a;

    return-object v0
.end method


# virtual methods
.method public a()Lg7/e;
    .locals 1

    iget-object v0, p0, Lg7/a;->a:Lg7/e;

    return-object v0
.end method
