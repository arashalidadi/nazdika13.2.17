.class public Lmj/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lei/f;",
            "Lmj/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmj/e;->b:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MaxWaitTimeManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lmj/e$b;

    invoke-direct {v2, p0}, Lmj/e$b;-><init>(Lmj/e;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lmj/e;->c:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lmj/e$b;)V
    .locals 0

    invoke-direct {p0}, Lmj/e;-><init>()V

    return-void
.end method

.method public static a()Lmj/e;
    .locals 1

    invoke-static {}, Lmj/e$a;->a()Lmj/e;

    move-result-object v0

    return-object v0
.end method

.method private d(Lei/f;Lmj/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback maxWaitTime start :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmj/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxWaitTimeManager"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "callback maxWaitTime failed , callback is null"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lmj/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lmj/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback locationResult size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmj/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmj/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    new-instance v3, Lcom/huawei/hms/location/HwLocationResult;

    const/4 v4, 0x0

    invoke-static {v4}, Lfi/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/huawei/hms/location/HwLocationResult;-><init>(ILjava/lang/String;Landroid/location/Location;)V

    invoke-virtual {p1, v3}, Lei/f;->c(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lmj/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lmj/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback maxWaitTime end"

    goto :goto_1

    :cond_3
    const-string p1, "not need callback, locations size is null"

    :goto_1
    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static f(Lmj/e;Landroid/os/Message;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage msg what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxWaitTimeManager"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const v3, 0x7ffffff4

    if-eq v2, v3, :cond_2

    const v3, 0x7ffffff5

    if-eq v2, v3, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lei/f;

    if-eqz v1, :cond_5

    check-cast p1, Lei/f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj/a;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v0}, Lmj/e;->d(Lei/f;Lmj/a;)V

    iget-object v1, p0, Lmj/e;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0}, Lmj/a;->a()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lmj/e;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Lmj/a;->c()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lei/f;

    if-eqz v2, :cond_5

    check-cast p1, Lei/f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj/a;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lmj/e;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Lmj/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, p1, v0}, Lmj/e;->d(Lei/f;Lmj/a;)V

    iget-object p0, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "removeMaxWaitTimeQueue success"

    invoke-static {v1, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v2, Lei/f;

    if-eqz v3, :cond_5

    check-cast v2, Lei/f;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj/a;

    if-nez v0, :cond_3

    const-string p0, "updateLocations failed , no find bean"

    invoke-static {v1, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v3, Ltk/c;

    invoke-direct {v3, p1}, Ltk/c;-><init>(Landroid/os/Bundle;)V

    const-string p1, "TAG_BEAN"

    invoke-virtual {v3, p1}, Ltk/c;->j(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v3, p1, Lmj/a;

    if-eqz v3, :cond_4

    check-cast p1, Lmj/a;

    invoke-virtual {p1}, Lmj/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmj/a;->g(Ljava/util/List;)V

    iget-object p0, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "updateLocations success"

    invoke-static {v1, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public b(Ldi/a;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeMaxWaitTimeQueue transactionID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MaxWaitTimeManager"

    invoke-static {v0, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldi/a;->g()Lei/f;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldi/a;->g()Lei/f;

    move-result-object p1

    iget-object p2, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmj/e;->c:Landroid/os/Handler;

    const v1, 0x7ffffff5

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lmj/e;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "removeMaxWaitTimeQueue send msg"

    invoke-static {v0, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Lei/f;Ljava/lang/String;JLcom/huawei/hms/location/LocationRequest;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMaxWaitTimeQueue start transactionID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxWaitTimeManager"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "addMaxWaitTimeQueue failed , callback is null"

    :goto_0
    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lmj/e;->b:I

    const v2, 0x3ffffffe    # 1.9999998f

    if-ne v0, v2, :cond_1

    const-string p1, "addMaxWaitTimeQueue failed , msgWhat is out of number"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    iget-object v0, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p5, "addMaxWaitTimeQueue update bean and restart queue"

    invoke-static {v1, p5}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmj/a;

    if-eqz p5, :cond_4

    invoke-virtual {p5, p3, p4}, Lmj/a;->e(J)V

    invoke-virtual {p5, p2}, Lmj/a;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmj/e;->c:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p5}, Lmj/a;->a()I

    move-result v0

    iput v0, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lmj/e;->c:Landroid/os/Handler;

    invoke-virtual {p5}, Lmj/a;->a()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lmj/e;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p1, "addMaxWaitTimeQueue update bean and restart queue send msg"

    goto :goto_1

    :cond_3
    const-string v0, "addMaxWaitTimeQueue new bean and start queue"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lmj/a;

    iget v4, p0, Lmj/e;->b:I

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lmj/a;-><init>(Ljava/lang/String;IJLjava/util/List;Lcom/huawei/hms/location/LocationRequest;)V

    invoke-virtual {v0, p1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmj/e;->c:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    iget p5, p0, Lmj/e;->b:I

    iput p5, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lmj/e;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget p1, p0, Lmj/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmj/e;->b:I

    const-string p1, "addMaxWaitTimeQueue new bean and restart queue send msg"

    :goto_1
    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public e(Ljava/lang/String;Lei/f;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lei/f;",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLocations start transactionID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxWaitTimeManager"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "map is null , no need update"

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "updateLocations failed , locations is null"

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lmj/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmj/e;->c:Landroid/os/Handler;

    const v2, 0x7ffffff4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p2, Lmj/a;

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lmj/a;-><init>(Ljava/lang/String;IJLjava/util/List;Lcom/huawei/hms/location/LocationRequest;)V

    new-instance p1, Ltk/c;

    invoke-direct {p1}, Ltk/c;-><init>()V

    const-string p3, "TAG_BEAN"

    invoke-virtual {p1, p3, p2}, Ltk/c;->o(Ljava/lang/String;Ljava/io/Serializable;)Ltk/c;

    invoke-virtual {p1}, Ltk/c;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmj/e;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "updateLocations send msg"

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "updateLocations failed , not contains id"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
