.class public Lir/myket/billingclient/util/b;
.super Lir/myket/billingclient/util/IAB;
.source "BroadcastIAB.java"


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Ljava/lang/String;

.field private n:Lhu/a;

.field private o:I

.field private p:Lhu/a;

.field private q:Landroid/os/Bundle;

.field private r:Lhu/a;

.field private s:Landroid/os/Bundle;

.field private t:Lir/myket/billingclient/util/c;

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Liu/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Liu/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhu/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lir/myket/billingclient/util/IAB;-><init>(Lhu/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lir/myket/billingclient/util/b;->t:Lir/myket/billingclient/util/c;

    iput-object p1, p0, Lir/myket/billingclient/util/b;->l:Landroid/content/Context;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p5, "secureBroadcastKey"

    :goto_0
    iput-object p5, p0, Lir/myket/billingclient/util/b;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Lir/myket/billingclient/util/b;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/myket/billingclient/util/b;->v(Landroid/content/Intent;)V

    return-void
.end method

.method private n(I)Z
    .locals 4

    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lir/myket/billingclient/util/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "3c97c0b07a6f4a0d1ae1cf8816396560"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/16 v0, 0x384

    if-le p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const-string v1, "6c02ea10518a07556a7b44e930478cb9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xc3a15

    if-le p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private p()V
    .locals 1

    new-instance v0, Lir/myket/billingclient/util/a;

    invoke-direct {v0, p0}, Lir/myket/billingclient/util/a;-><init>(Lir/myket/billingclient/util/b;)V

    iput-object v0, p0, Lir/myket/billingclient/util/b;->t:Lir/myket/billingclient/util/c;

    return-void
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lir/myket/billingclient/util/IAB;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lir/myket/billingclient/util/b;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secure"

    iget-object v2, p0, Lir/myket/billingclient/util/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lir/myket/billingclient/util/IAB;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method

.method private t(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "subscriptionSupport"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lir/myket/billingclient/util/IAB;->b:Z

    iget-object v0, p0, Lir/myket/billingclient/util/b;->v:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/b;->x(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lir/myket/billingclient/util/IAB;->h(Landroid/os/Bundle;)I

    move-result p1

    invoke-interface {v0, p1}, Liu/a;->b(I)V

    :cond_0
    return-void
.end method

.method private u(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0, p1}, Lir/myket/billingclient/util/IAB;->h(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lgu/b;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhu/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lir/myket/billingclient/util/IAB;->e()V

    new-instance p1, Lhu/f;

    const-string v1, "Unable to buy item"

    invoke-direct {p1, v0, v1}, Lhu/f;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "BUY_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object v1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v2, "Launching buy intent"

    invoke-virtual {v1, v2}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lir/myket/billingclient/util/b;->w:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Lir/myket/billingclient/util/b;->x(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lir/myket/billingclient/util/ProxyBillingActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "billing_receiver"

    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->j:Landroid/os/ResultReceiver;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic v(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v1, "new message received in broadcast"

    invoke-virtual {v0, v1}, Lhu/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v0, "action is null"

    invoke-virtual {p1, v0}, Lhu/d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lir/myket/billingclient/util/b;->m:Ljava/lang/String;

    const-string v2, "secure"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v0, "broadcastSecure key is not valid"

    invoke-virtual {p1, v0}, Lhu/d;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lir/myket/billingclient/util/IAB;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lir/myket/billingclient/util/IAB;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, ".getPurchase.iab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, ".purchase.iab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, ".skuDetail.iab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, ".consume.iab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, ".ping.iab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, ".billingSupport.iab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lir/myket/billingclient/util/b;->s:Landroid/os/Bundle;

    iget-object p1, p0, Lir/myket/billingclient/util/b;->r:Lhu/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/myket/billingclient/util/b;->u(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lir/myket/billingclient/util/b;->q:Landroid/os/Bundle;

    iget-object p1, p0, Lir/myket/billingclient/util/b;->p:Lhu/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lir/myket/billingclient/util/IAB;->i(Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lir/myket/billingclient/util/b;->o:I

    iget-object p1, p0, Lir/myket/billingclient/util/b;->n:Lhu/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lir/myket/billingclient/util/b;->u:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lir/myket/billingclient/util/b;->x(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu/b;

    iput-boolean v2, p0, Lir/myket/billingclient/util/IAB;->c:Z

    if-eqz p1, :cond_9

    invoke-interface {p1}, Liu/b;->a()V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v1, "billingSupport message received in broadcast"

    invoke-virtual {v0, v1}, Lhu/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/myket/billingclient/util/b;->t(Landroid/os/Bundle;)V

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76053522 -> :sswitch_5
        -0x754b1604 -> :sswitch_4
        0x2ea2d46a -> :sswitch_3
        0x3777dabc -> :sswitch_2
        0x6d8e470b -> :sswitch_1
        0x7b2b8c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lir/myket/billingclient/util/b;->t:Lir/myket/billingclient/util/c;

    invoke-static {v0}, Lir/myket/billingclient/util/IABReceiver;->a(Lir/myket/billingclient/util/c;)V

    return-void
.end method

.method private x(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private y()V
    .locals 2

    invoke-direct {p0}, Lir/myket/billingclient/util/b;->r()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ".ping"

    invoke-direct {p0, v1}, Lir/myket/billingclient/util/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lir/myket/billingclient/util/b;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lhu/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhu/e;
        }
    .end annotation

    const-string v0, "Error consuming sku "

    invoke-virtual {p2}, Lhu/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lhu/h;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p2, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Consuming sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lhu/d;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lir/myket/billingclient/util/b;->r()Landroid/content/Intent;

    move-result-object p2

    const-string v3, ".consume"

    invoke-direct {p0, v3}, Lir/myket/billingclient/util/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "token"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "apiVersion"

    iget v3, p0, Lir/myket/billingclient/util/IAB;->g:I

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Lhu/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhu/a;-><init>(I)V

    iput-object p1, p0, Lir/myket/billingclient/util/b;->n:Lhu/a;

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {p1, v3, v4, p2}, Lhu/a;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget p1, p0, Lir/myket/billingclient/util/b;->o:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully consumed sku: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhu/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error consuming consuming sku "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lir/myket/billingclient/util/b;->o:I

    invoke-static {v1}, Lgu/b;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhu/d;->a(Ljava/lang/String;)V

    new-instance p1, Lhu/e;

    iget p2, p0, Lir/myket/billingclient/util/b;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lhu/e;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lhu/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x3e8

    invoke-direct {p1, v0, p2}, Lhu/e;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t consume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No token."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhu/d;->b(Ljava/lang/String;)V

    new-instance p1, Lhu/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x3ef

    invoke-direct {p1, v0, p2}, Lhu/e;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lir/myket/billingclient/util/IAB;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lir/myket/billingclient/util/b;->t:Lir/myket/billingclient/util/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lir/myket/billingclient/util/IABReceiver;->c(Lir/myket/billingclient/util/c;)V

    :cond_0
    iget-object p1, p0, Lir/myket/billingclient/util/b;->n:Lhu/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhu/a;->a()V

    :cond_1
    iget-object p1, p0, Lir/myket/billingclient/util/b;->p:Lhu/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhu/a;->a()V

    :cond_2
    iget-object p1, p0, Lir/myket/billingclient/util/b;->r:Lhu/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhu/a;->a()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lir/myket/billingclient/util/b;->t:Lir/myket/billingclient/util/c;

    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lir/myket/billingclient/util/b;->s:Landroid/os/Bundle;

    invoke-direct {p0}, Lir/myket/billingclient/util/b;->r()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ".getPurchase"

    invoke-direct {p0, v1}, Lir/myket/billingclient/util/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "itemType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "packageName"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "apiVersion"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "token"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lir/myket/billingclient/util/b;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Lhu/a;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lhu/a;-><init>(I)V

    iput-object p1, p0, Lir/myket/billingclient/util/b;->r:Lhu/a;

    :try_start_0
    invoke-virtual {p1}, Lhu/a;->await()V

    iget-object p1, p0, Lir/myket/billingclient/util/b;->s:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error happened while getting sku detail for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhu/d;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lir/myket/billingclient/util/b;->q:Landroid/os/Bundle;

    invoke-direct {p0}, Lir/myket/billingclient/util/b;->r()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ".skuDetail"

    invoke-direct {p0, v1}, Lir/myket/billingclient/util/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "itemType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "packageName"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "apiVersion"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lir/myket/billingclient/util/b;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Lhu/a;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lhu/a;-><init>(I)V

    iput-object p1, p0, Lir/myket/billingclient/util/b;->p:Lhu/a;

    :try_start_0
    invoke-virtual {p1}, Lhu/a;->await()V

    iget-object p1, p0, Lir/myket/billingclient/util/b;->q:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error happened while getting sku detail for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhu/d;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public k(ILjava/lang/String;Liu/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lir/myket/billingclient/util/b;->v:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lir/myket/billingclient/util/b;->r()Landroid/content/Intent;

    move-result-object p3

    const-string v0, ".billingSupport"

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "packageName"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "apiVersion"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lir/myket/billingclient/util/b;->l:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public l(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgu/b$h;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lir/myket/billingclient/util/b;->w:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lir/myket/billingclient/util/b;->r()Landroid/content/Intent;

    move-result-object p1

    const-string p2, ".purchase"

    invoke-direct {p0, p2}, Lir/myket/billingclient/util/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "sku"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "itemType"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "apiVersion"

    iget p3, p0, Lir/myket/billingclient/util/IAB;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "developerPayload"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lir/myket/billingclient/util/b;->l:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-object p5, p0, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    iput-object p4, p0, Lir/myket/billingclient/util/IAB;->h:Ljava/lang/String;

    return-void
.end method

.method public o(Landroid/content/Context;Liu/b;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lir/myket/billingclient/util/IAB;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    invoke-direct {p0, p1}, Lir/myket/billingclient/util/b;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lir/myket/billingclient/util/b;->p()V

    invoke-direct {p0}, Lir/myket/billingclient/util/b;->w()V

    invoke-direct {p0}, Lir/myket/billingclient/util/b;->y()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lir/myket/billingclient/util/b;->u:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
