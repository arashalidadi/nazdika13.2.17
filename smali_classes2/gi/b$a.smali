.class Lgi/b$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgi/b;


# direct methods
.method private constructor <init>(Lgi/b;)V
    .locals 0

    iput-object p1, p0, Lgi/b$a;->a:Lgi/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgi/b;Lgi/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lgi/b$a;-><init>(Lgi/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Recorder"

    if-nez p2, :cond_0

    const-string p1, "get null action"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive unknown action,action:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "networkInfo"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-nez p1, :cond_2

    const-string p1, "no EXTRA_NETWORK_INFO"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgi/b$a;->a:Lgi/b;

    invoke-static {p1}, Lgi/b;->d(Lgi/b;)Lgi/b$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_0
    return-void
.end method
