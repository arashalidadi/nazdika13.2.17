.class public abstract Lir/myket/billingclient/util/IAB;
.super Ljava/lang/Object;
.source "IAB.java"


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field f:Lhu/d;

.field g:I

.field h:Ljava/lang/String;

.field i:Lgu/b$h;

.field protected j:Landroid/os/ResultReceiver;

.field k:Z


# direct methods
.method public constructor <init>(Lhu/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lir/myket/billingclient/util/IAB;->b:Z

    iput-boolean v0, p0, Lir/myket/billingclient/util/IAB;->c:Z

    const/4 v1, 0x3

    iput v1, p0, Lir/myket/billingclient/util/IAB;->g:I

    new-instance v1, Lir/myket/billingclient/util/IAB$1;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lir/myket/billingclient/util/IAB$1;-><init>(Lir/myket/billingclient/util/IAB;Landroid/os/Handler;)V

    iput-object v1, p0, Lir/myket/billingclient/util/IAB;->j:Landroid/os/ResultReceiver;

    iput-boolean v0, p0, Lir/myket/billingclient/util/IAB;->k:Z

    iput-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    iput-object p2, p0, Lir/myket/billingclient/util/IAB;->e:Ljava/lang/String;

    iput-object p3, p0, Lir/myket/billingclient/util/IAB;->d:Ljava/lang/String;

    iput-object p4, p0, Lir/myket/billingclient/util/IAB;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lir/myket/billingclient/util/IAB;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lir/myket/billingclient/util/IAB;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Lhu/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhu/e;
        }
    .end annotation
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lir/myket/billingclient/util/IAB;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lir/myket/billingclient/util/IAB;->k:Z

    return-void
.end method

.method protected d()Z
    .locals 1

    iget-boolean v0, p0, Lir/myket/billingclient/util/IAB;->k:Z

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public h(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p1, v0}, Lhu/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {v0, v1}, Lhu/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu/d;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for bundle response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method i(Landroid/content/Intent;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p1, v0}, Lhu/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {v0, v1}, Lhu/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu/d;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for intent response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract k(ILjava/lang/String;Liu/a;)V
.end method

.method public abstract l(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgu/b$h;Ljava/lang/String;)V
.end method
