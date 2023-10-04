.class final Lgi/g;
.super Ljava/lang/Object;

# interfaces
.implements Lhi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/g$b;,
        Lgi/g$a;,
        Lgi/g$c;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Lgi/g$c;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lgi/g$b;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgi/g;->c:Ljava/util/List;

    new-instance v0, Lgi/g$c;

    invoke-direct {v0, p0, p1}, Lgi/g$c;-><init>(Lgi/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lgi/g;->b:Lgi/g$c;

    return-void
.end method

.method public static synthetic b(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z
    .locals 0

    invoke-static {p0, p1}, Lgi/g;->k(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(JJLandroid/net/wifi/ScanResult;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgi/g;->j(JJLandroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method private f(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lgi/g;->c:Ljava/util/List;

    new-instance v1, Lgi/e;

    invoke-direct {v1}, Lgi/e;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Lji/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iput-object p1, p0, Lgi/g;->c:Ljava/util/List;

    return v4

    :cond_4
    return v5
.end method

.method static synthetic g(Lgi/g;)Lgi/g$c;
    .locals 0

    iget-object p0, p0, Lgi/g;->b:Lgi/g$c;

    return-object p0
.end method

.method static h(Lgi/g;J)V
    .locals 0

    iput-wide p1, p0, Lgi/g;->a:J

    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v2

    invoke-virtual {v2}, Lgi/a;->h()J

    move-result-wide v2

    new-instance v4, Lgi/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lgi/f;-><init>(JJ)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lji/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic j(JJLandroid/net/wifi/ScanResult;)Z
    .locals 2

    iget-wide v0, p4, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p4, p0, p2

    if-gtz p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "remove expired(\u03bcs). timeDiff:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiCollector"

    invoke-static {p1, p0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic k(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z
    .locals 3

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    iget-wide p0, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "WifiCollector"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgi/g;->d:Lgi/g$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 4

    new-instance v0, Lgi/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgi/g$b;-><init>(Lgi/g;Lgi/g$d;)V

    iput-object v0, p0, Lgi/g;->d:Lgi/g$b;

    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "WifiCollector"

    const-string v1, "wifi scan finish register success"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v0

    invoke-virtual {v0}, Lgi/a;->o()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "WifiCollector"

    if-nez v1, :cond_0

    const-string v0, "no need get wifi"

    invoke-static {v3, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lgi/g;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v1

    invoke-virtual {v1}, Lgi/a;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const-string v0, "not fresh"

    invoke-static {v3, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/net/wifi/WifiManager;

    if-nez v5, :cond_3

    const-string v4, "no wifi service"

    invoke-static {v3, v4}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    check-cast v4, Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-direct {p0, v4}, Lgi/g;->i(Ljava/util/List;)V

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v5

    invoke-virtual {v5}, Lgi/a;->m()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "limit ap num from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lgi/g$a;

    invoke-direct {v7, v2}, Lgi/g$a;-><init>(Lgi/g$d;)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sub-int/2addr v6, v5

    invoke-interface {v4, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "no available ap info"

    invoke-static {v3, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-direct {p0, v4}, Lgi/g;->f(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "no update"

    invoke-static {v3, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap list size."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgi/a;->e()V

    iget-object v0, p0, Lgi/g;->c:Ljava/util/List;

    return-object v0
.end method
