.class public Lir/myket/billingclient/util/d;
.super Lir/myket/billingclient/util/IAB;
.source "ServiceIAB.java"


# instance fields
.field private l:Lh5/a;

.field private m:Landroid/content/ServiceConnection;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhu/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lir/myket/billingclient/util/IAB;-><init>(Lhu/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lir/myket/billingclient/util/d;->n:Z

    const-string p1, ""

    iput-object p1, p0, Lir/myket/billingclient/util/d;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic m(Lir/myket/billingclient/util/d;Lh5/a;)Lh5/a;
    .locals 0

    iput-object p1, p0, Lir/myket/billingclient/util/d;->l:Lh5/a;

    return-object p1
.end method

.method private o(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgu/b$h;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lir/myket/billingclient/util/d;->l:Lh5/a;

    iget v1, p0, Lir/myket/billingclient/util/IAB;->g:I

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lh5/a;->R(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lir/myket/billingclient/util/IAB;->h(Landroid/os/Bundle;)I

    move-result p6

    if-eqz p6, :cond_1

    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to buy item, Error response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Lgu/b;->n(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhu/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lir/myket/billingclient/util/d;->e()V

    new-instance p1, Lhu/f;

    const-string p2, "Unable to buy item"

    invoke-direct {p1, p6, p2}, Lhu/f;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    :cond_0
    return-void

    :cond_1
    const-string p6, "BUY_INTENT"

    invoke-virtual {p1, p6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching buy intent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lhu/d;->a(Ljava/lang/String;)V

    iput-object p5, p0, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    iput-object p4, p0, Lir/myket/billingclient/util/IAB;->h:Ljava/lang/String;

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lir/myket/billingclient/util/ProxyBillingActivity;

    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "billing_receiver"

    iget-object p4, p0, Lir/myket/billingclient/util/IAB;->j:Landroid/os/ResultReceiver;

    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private p(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgu/b$h;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lir/myket/billingclient/util/d;->l:Lh5/a;

    iget v1, p0, Lir/myket/billingclient/util/IAB;->g:I

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lh5/a;->p0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lir/myket/billingclient/util/IAB;->h(Landroid/os/Bundle;)I

    move-result p6

    if-eqz p6, :cond_1

    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to buy item, Error response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Lgu/b;->n(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhu/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lir/myket/billingclient/util/d;->e()V

    new-instance p1, Lhu/f;

    const-string p2, "Unable to buy item"

    invoke-direct {p1, p6, p2}, Lhu/f;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    :cond_0
    return-void

    :cond_1
    const-string p6, "BUY_INTENT"

    invoke-virtual {p1, p6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching buy intent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lhu/d;->a(Ljava/lang/String;)V

    iput-object p5, p0, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    iput-object p4, p0, Lir/myket/billingclient/util/IAB;->h:Ljava/lang/String;

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lir/myket/billingclient/util/ProxyBillingActivity;

    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "billing_receiver"

    iget-object p4, p0, Lir/myket/billingclient/util/IAB;->j:Landroid/os/ResultReceiver;

    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

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

    :try_start_0
    invoke-virtual {p2}, Lhu/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lhu/h;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Consuming sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lir/myket/billingclient/util/d;->l:Lh5/a;

    iget v3, p0, Lir/myket/billingclient/util/IAB;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1, v0}, Lh5/a;->Q0(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully consumed sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhu/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming consuming sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lgu/b;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhu/d;->a(Ljava/lang/String;)V

    new-instance v0, Lhu/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhu/e;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t consume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhu/d;->b(Ljava/lang/String;)V

    new-instance p1, Lhu/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3ef

    invoke-direct {p1, v1, v0}, Lhu/e;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lhu/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, -0x3e9

    invoke-direct {v0, v1, p2, p1}, Lhu/e;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v1, "Unbinding from service."

    invoke-virtual {v0, v1}, Lhu/d;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lir/myket/billingclient/util/d;->l:Lh5/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir/myket/billingclient/util/d;->m:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lir/myket/billingclient/util/IAB;->i:Lgu/b$h;

    iput-object v0, p0, Lir/myket/billingclient/util/d;->m:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lir/myket/billingclient/util/d;->l:Lh5/a;

    invoke-super {p0, p1}, Lir/myket/billingclient/util/IAB;->c(Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ending async operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lir/myket/billingclient/util/d;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu/d;->a(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lir/myket/billingclient/util/d;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lir/myket/billingclient/util/d;->n:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lir/myket/billingclient/util/d;->n:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lir/myket/billingclient/util/d;->o:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lir/myket/billingclient/util/d;->n:Z

    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting async operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhu/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start async operation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") because another async operation("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lir/myket/billingclient/util/d;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is in progress."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lir/myket/billingclient/util/d;->l:Lh5/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lh5/a;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lir/myket/billingclient/util/d;->l:Lh5/a;

    iget v0, p0, Lir/myket/billingclient/util/IAB;->g:I

    invoke-interface {p1, v0, p2, p3, p4}, Lh5/a;->b0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/lang/String;Liu/a;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v1, "Checking for in-app billing 3 support."

    invoke-virtual {v0, v1}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lir/myket/billingclient/util/d;->l:Lh5/a;

    const-string v1, "inapp"

    invoke-interface {v0, p1, p2, v1}, Lh5/a;->E0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lir/myket/billingclient/util/IAB;->b:Z

    invoke-interface {p3, v0}, Liu/a;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app billing version 3 supported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lir/myket/billingclient/util/d;->l:Lh5/a;

    const-string v2, "subs"

    invoke-interface {v0, p1, p2, v2}, Lh5/a;->E0(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string p2, "Subscriptions AVAILABLE."

    invoke-virtual {p1, p2}, Lhu/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lir/myket/billingclient/util/IAB;->b:Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhu/d;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, v1}, Liu/a;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lhu/f;

    const/16 v0, -0x3e9

    const-string v1, "RemoteException while setting up in-app billing."

    invoke-direct {p2, v0, v1}, Lhu/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Liu/a;->a(Lhu/f;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public l(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgu/b$h;Ljava/lang/String;)V
    .locals 5

    const-string v0, ", item type: "

    const-string v1, "launchPurchaseFlow"

    invoke-virtual {p0, v1}, Lir/myket/billingclient/util/d;->f(Ljava/lang/String;)V

    const-string v1, "subs"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lir/myket/billingclient/util/IAB;->b:Z

    if-nez v1, :cond_1

    new-instance p1, Lhu/f;

    const/16 p2, -0x3f1

    const-string p3, "Subscriptions are not available."

    invoke-direct {p1, p2, p3}, Lhu/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lir/myket/billingclient/util/d;->e()V

    if-eqz p5, :cond_0

    invoke-interface {p5, p1, v2}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constructing buy intent for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lir/myket/billingclient/util/d;->l:Lh5/a;

    iget v3, p0, Lir/myket/billingclient/util/IAB;->g:I

    invoke-interface {v1, v3}, Lh5/a;->q(I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "INTENT_V2_SUPPORT"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchBuyIntentV2 for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhu/d;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lir/myket/billingclient/util/d;->p(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgu/b$h;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchBuyIntent for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhu/d;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lir/myket/billingclient/util/d;->o(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgu/b$h;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "RemoteException while launching purchase flow for sku "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhu/d;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lir/myket/billingclient/util/d;->e()V

    new-instance p1, Lhu/f;

    const/16 p2, -0x3e9

    const-string p3, "Remote exception while starting purchase flow"

    invoke-direct {p1, p2, p3}, Lhu/f;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_3

    invoke-interface {p5, p1, v2}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhu/d;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lir/myket/billingclient/util/d;->e()V

    new-instance p1, Lhu/f;

    const/16 p2, -0x3ec

    const-string p3, "Failed to send intent."

    invoke-direct {p1, p2, p3}, Lhu/f;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_3

    invoke-interface {p5, p1, v2}, Lgu/b$h;->a(Lhu/f;Lhu/h;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n(Landroid/content/Context;Liu/c;)V
    .locals 4

    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v1, "Starting in-app billing setup."

    invoke-virtual {v0, v1}, Lhu/d;->a(Ljava/lang/String;)V

    new-instance v0, Lir/myket/billingclient/util/d$a;

    invoke-direct {v0, p0, p2}, Lir/myket/billingclient/util/d$a;-><init>(Lir/myket/billingclient/util/d;Liu/c;)V

    iput-object v0, p0, Lir/myket/billingclient/util/d;->m:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lir/myket/billingclient/util/IAB;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lir/myket/billingclient/util/IAB;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    const-string v2, "Billing service can\'t connect. result = false"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lir/myket/billingclient/util/d;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Liu/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    invoke-virtual {p1, v2}, Lhu/d;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Liu/c;->b()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    invoke-virtual {p1, v2}, Lhu/d;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Liu/c;->b()V

    :cond_2
    :goto_1
    return-void
.end method
