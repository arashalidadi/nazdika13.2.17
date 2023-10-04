.class public Lyj/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/a$b;,
        Lyj/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private d:[Lyj/a$b;

.field private e:[Lyj/a$b;

.field private f:[Lyj/a$b;

.field private g:[Lyj/a$b;

.field private h:Lcom/huawei/location/base/activity/ISoftARManager;

.field private i:Lni/b;

.field private j:Lyj/a$a;

.field private k:Lcom/huawei/location/tiles/store/dC;

.field private l:Lcom/huawei/location/sdm/a;

.field private m:Lcom/huawei/location/base/activity/callback/ARCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyj/a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyj/a;->b:J

    new-instance v0, Lyj/a$c;

    invoke-direct {v0, p0}, Lyj/a$c;-><init>(Lyj/a;)V

    iput-object v0, p0, Lyj/a;->m:Lcom/huawei/location/base/activity/callback/ARCallback;

    return-void
.end method

.method static synthetic b(Lyj/a;)V
    .locals 0

    invoke-direct {p0}, Lyj/a;->e()V

    return-void
.end method

.method static synthetic c(Lyj/a;)I
    .locals 0

    iget p0, p0, Lyj/a;->a:I

    return p0
.end method

.method static synthetic d(Lyj/a;I)I
    .locals 0

    iput p1, p0, Lyj/a;->a:I

    return p1
.end method

.method private e()V
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/RouterRequest;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "location.requestAdapterSDM"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/huawei/location/router/entity/RouterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/location/router/interfaces/IRouterCallback;)V

    invoke-static {}, Lcom/huawei/location/router/RouterTaskHandler;->getInstance()Lcom/huawei/location/router/RouterTaskHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/RouterTaskHandler;->execute(Lcom/huawei/location/router/entity/RouterRequest;)Lcom/huawei/location/router/entity/IRouterResponse;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/location/base/activity/ISoftARManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/location/base/activity/ISoftARManager;

    iput-object v0, p0, Lyj/a;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    :cond_0
    iget-object v0, p0, Lyj/a;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyj/a;->m:Lcom/huawei/location/base/activity/callback/ARCallback;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/location/base/activity/ISoftARManager;->requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;)V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [Lyj/a$b;

    iput-object v1, p0, Lyj/a;->d:[Lyj/a$b;

    new-array v1, v0, [Lyj/a$b;

    iput-object v1, p0, Lyj/a;->e:[Lyj/a$b;

    new-array v1, v0, [Lyj/a$b;

    iput-object v1, p0, Lyj/a;->f:[Lyj/a$b;

    new-array v0, v0, [Lyj/a$b;

    iput-object v0, p0, Lyj/a;->g:[Lyj/a$b;

    new-instance v0, Lcom/huawei/location/tiles/store/dC;

    const/16 v1, 0x19

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/tiles/store/dC;-><init>(II)V

    iput-object v0, p0, Lyj/a;->k:Lcom/huawei/location/tiles/store/dC;

    return-void
.end method

.method private h([Lyj/a$b;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    aget-object v1, p1, v0

    const-string v2, "SDMSupportManager"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "sdm record status[0] first time"

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyj/a$b;

    invoke-direct {v1}, Lyj/a$b;-><init>()V

    aput-object v1, p1, v0

    iput-boolean p2, v1, Lyj/a$b;->a:Z

    iget p1, v1, Lyj/a$b;->c:I

    add-int/2addr p1, v3

    iput p1, v1, Lyj/a$b;->c:I

    return p2

    :cond_1
    iget-boolean v4, v1, Lyj/a$b;->a:Z

    const/4 v5, 0x0

    if-eq v4, p2, :cond_6

    aget-object v4, p1, v3

    if-nez v4, :cond_2

    const-string v1, "sdm record status[1] first time"

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyj/a$b;

    invoke-direct {v1}, Lyj/a$b;-><init>()V

    aput-object v1, p1, v3

    iput-boolean p2, v1, Lyj/a$b;->a:Z

    iget p2, v1, Lyj/a$b;->c:I

    add-int/2addr p2, v3

    iput p2, v1, Lyj/a$b;->c:I

    goto :goto_2

    :cond_2
    iget v6, v4, Lyj/a$b;->c:I

    add-int/2addr v6, v3

    iput v6, v4, Lyj/a$b;->c:I

    iget-object v4, p0, Lyj/a;->l:Lcom/huawei/location/sdm/a;

    iget-boolean v1, v1, Lyj/a$b;->b:Z

    or-int/2addr p2, v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/huawei/location/sdm/a;->f()I

    move-result v1

    iget-object v4, p0, Lyj/a;->l:Lcom/huawei/location/sdm/a;

    invoke-virtual {v4}, Lcom/huawei/location/sdm/a;->d()I

    move-result v4

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const/4 v1, 0x3

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    :cond_5
    :goto_1
    aget-object p2, p1, v3

    iget p2, p2, Lyj/a$b;->c:I

    if-lt p2, v4, :cond_7

    const-string p2, "sdm status changed"

    invoke-static {v2, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p2, p1, v3

    aput-object p2, p1, v0

    iput-boolean v0, p2, Lyj/a$b;->b:Z

    aput-object v5, p1, v3

    goto :goto_2

    :cond_6
    iget p2, v1, Lyj/a$b;->c:I

    add-int/2addr p2, v3

    iput p2, v1, Lyj/a$b;->c:I

    aget-object p2, p1, v3

    if-eqz p2, :cond_7

    const-string p2, "sdm destroy status[1]"

    invoke-static {v2, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, p1, v3

    :cond_7
    :goto_2
    aget-object p1, p1, v0

    iget-boolean p1, p1, Lyj/a$b;->a:Z

    return p1

    :cond_8
    :goto_3
    invoke-direct {p0}, Lyj/a;->e()V

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lyj/a;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyj/a;->m:Lcom/huawei/location/base/activity/callback/ARCallback;

    invoke-interface {v0, v1}, Lcom/huawei/location/base/activity/ISoftARManager;->removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    const/4 v0, -0x1

    iput v0, p0, Lyj/a;->a:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyj/a;->j:Lyj/a$a;

    return-void
.end method

.method public f(Landroid/os/Looper;Lni/b;Lcom/huawei/location/sdm/a;)V
    .locals 0

    iput-object p3, p0, Lyj/a;->l:Lcom/huawei/location/sdm/a;

    iput-object p2, p0, Lyj/a;->i:Lni/b;

    iget-object p2, p0, Lyj/a;->j:Lyj/a$a;

    if-nez p2, :cond_0

    new-instance p2, Lyj/a$a;

    invoke-direct {p2, p0, p1}, Lyj/a$a;-><init>(Lyj/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lyj/a;->j:Lyj/a$a;

    :cond_0
    iget-object p1, p0, Lyj/a;->j:Lyj/a$a;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SDMSupportManager"

    const-string p2, "init failed,caz has msg"

    invoke-static {p1, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lyj/a;->j:Lyj/a$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public g(DDF)Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyj/a;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    iput-wide v0, p0, Lyj/a;->b:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SDMSupportManager"

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sdm check time support: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lyj/a;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lyj/a;->c:Z

    return p1

    :cond_1
    iget-object v0, p0, Lyj/a;->d:[Lyj/a$b;

    invoke-static {}, Lui/e;->g()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lyj/a;->h([Lyj/a$b;Z)Z

    move-result v0

    iget-object v2, p0, Lyj/a;->e:[Lyj/a$b;

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lij/l;->d(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-direct {p0, v2, v3}, Lyj/a;->h([Lyj/a$b;Z)Z

    move-result v2

    iget-object v3, p0, Lyj/a;->f:[Lyj/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentARType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lyj/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lyj/a;->a:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lyj/a;->l:Lcom/huawei/location/sdm/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/huawei/location/sdm/a;->e()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p5, v4

    if-gez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "speed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, p0, Lyj/a;->l:Lcom/huawei/location/sdm/a;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/huawei/location/sdm/a;->e()I

    move-result v4

    int-to-float v4, v4

    cmpl-float p5, p5, v4

    if-gez p5, :cond_4

    goto :goto_2

    :cond_4
    const/4 p5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p5, 0x1

    :goto_3
    invoke-direct {p0, v3, p5}, Lyj/a;->h([Lyj/a$b;Z)Z

    move-result p5

    iget-object v3, p0, Lyj/a;->g:[Lyj/a$b;

    iget-object v4, p0, Lyj/a;->k:Lcom/huawei/location/tiles/store/dC;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/huawei/location/tiles/store/dC;->m(DD)Z

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, v3, p1}, Lyj/a;->h([Lyj/a$b;Z)Z

    move-result p1

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz p5, :cond_7

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, p0, Lyj/a;->c:Z

    if-eqz v6, :cond_a

    iget-object p1, p0, Lyj/a;->i:Lni/b;

    if-nez p1, :cond_8

    return v7

    :cond_8
    invoke-virtual {p1}, Lni/b;->j()Z

    move-result p1

    iput-boolean p1, p0, Lyj/a;->c:Z

    if-eqz p1, :cond_9

    const-string p1, "sdm is ok"

    goto :goto_6

    :cond_9
    const-string p1, "sdm is bad caz EphModule not available"

    :goto_6
    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lyj/a;->c:Z

    return p1

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sdm is bad caz after smooth:   screen["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "]; isForeground["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "]; ar["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "]; tile["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lyj/a;->c:Z

    return p1
.end method
