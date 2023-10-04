.class public Lcom/huawei/location/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/a$a;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/huawei/location/a;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Lcom/huawei/location/a$a;

.field public b:Landroid/os/Handler;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/location/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/a;->c:Z

    invoke-static {}, Lcom/huawei/location/c;->a()V

    invoke-virtual {p0}, Lcom/huawei/location/a;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/location/d;)Lcom/huawei/location/a;
    .locals 1

    sget-object p0, Lcom/huawei/location/a;->d:Lcom/huawei/location/a;

    if-nez p0, :cond_1

    sget-object p0, Lcom/huawei/location/a;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/huawei/location/a;->d:Lcom/huawei/location/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/location/a;

    invoke-direct {v0, p1}, Lcom/huawei/location/a;-><init>(Lcom/huawei/location/d;)V

    sput-object v0, Lcom/huawei/location/a;->d:Lcom/huawei/location/a;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/location/a;->d:Lcom/huawei/location/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/location/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/a;->c:Z

    new-instance v0, Lcom/huawei/location/a$a;

    const-string v1, "LogPersistenceManagerThread"

    invoke-direct {v0, v1, p0}, Lcom/huawei/location/a$a;-><init>(Ljava/lang/String;Lcom/huawei/location/a;)V

    iput-object v0, p0, Lcom/huawei/location/a;->a:Lcom/huawei/location/a$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/location/a;->a:Lcom/huawei/location/a$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/a;->b:Landroid/os/Handler;

    return-void
.end method
