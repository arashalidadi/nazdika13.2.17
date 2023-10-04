.class public Lmj/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmj/b;


# static fields
.field private static final b:[B

.field private static volatile c:Lmj/b;


# instance fields
.field private a:Lmj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lmj/d;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj/g;->g()Lmj/g;

    move-result-object v0

    iput-object v0, p0, Lmj/d;->a:Lmj/g;

    invoke-static {}, Lij/i;->g()V

    return-void
.end method

.method public static a()Lmj/b;
    .locals 2

    sget-object v0, Lmj/d;->c:Lmj/b;

    if-nez v0, :cond_1

    sget-object v0, Lmj/d;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmj/d;->c:Lmj/b;

    if-nez v1, :cond_0

    new-instance v1, Lmj/d;

    invoke-direct {v1}, Lmj/d;-><init>()V

    sput-object v1, Lmj/d;->c:Lmj/b;

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
    sget-object v0, Lmj/d;->c:Lmj/b;

    return-object v0
.end method


# virtual methods
.method public b(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    const-string v0, "HwActivityRecognitionManager"

    const-string v1, "requestActivityUpdates begin."

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmj/d;->a:Lmj/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmj/g;->h(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public c(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    const-string v0, "HwActivityRecognitionManager"

    const-string v1, "removeActivityUpdates begin."

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmj/d;->a:Lmj/g;

    invoke-virtual {v0, p1, p2}, Lmj/g;->j(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 0

    iget-object p1, p0, Lmj/d;->a:Lmj/g;

    invoke-virtual {p1, p2, p3, p4}, Lmj/g;->i(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 0

    iget-object p1, p0, Lmj/d;->a:Lmj/g;

    invoke-virtual {p1, p2, p3}, Lmj/g;->k(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method
