.class public Lgu/b;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/b$f;,
        Lgu/b$e;,
        Lgu/b$j;,
        Lgu/b$h;,
        Lgu/b$g;,
        Lgu/b$i;
    }
.end annotation


# instance fields
.field private final a:Lhu/d;

.field b:Lir/myket/billingclient/util/IAB;

.field c:Z

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;

.field f:Lgu/b$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhu/d;

    invoke-direct {v0}, Lhu/d;-><init>()V

    iput-object v0, p0, Lgu/b;->a:Lhu/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgu/b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lgu/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgu/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lgu/b;->e:Ljava/lang/String;

    const-string p1, "IAB helper created."

    invoke-virtual {v0, p1}, Lhu/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lgu/b;Lgu/b$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lgu/b;->p(Lgu/b$i;)V

    return-void
.end method

.method static synthetic b(Lgu/b;Lgu/b$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lgu/b;->d(Lgu/b$i;)V

    return-void
.end method

.method static synthetic c(Lgu/b;Lgu/b$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lgu/b;->y(Lgu/b$i;)V

    return-void
.end method

.method private d(Lgu/b$i;)V
    .locals 3

    iget-object v0, p0, Lgu/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    new-instance v2, Lgu/b$b;

    invoke-direct {v2, p0, p1}, Lgu/b$b;-><init>(Lgu/b;Lgu/b$i;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v0, v2}, Lir/myket/billingclient/util/IAB;->k(ILjava/lang/String;Liu/a;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lgu/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lir/myket/billingclient/util/IAB;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgu/b;->a:Lhu/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state for operation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): IAB helper is not set up."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu/d;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lgu/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lgu/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "market_bind_address"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lgu/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lgu/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "market_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 3

    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    rsub-int v0, p0, -0x3e8

    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown IAB Helper Error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p0, :cond_3

    array-length v1, v0

    if-lt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    aget-object p0, v0, p0

    return-object p0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p(Lgu/b$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lgu/b;->d(Lgu/b$i;)V

    return-void
.end method

.method private y(Lgu/b$i;)V
    .locals 8

    new-instance v0, Lgu/a;

    invoke-direct {v0, p0, p1}, Lgu/a;-><init>(Lgu/b;Lgu/b$i;)V

    new-instance v7, Lir/myket/billingclient/util/b;

    iget-object v2, p0, Lgu/b;->d:Landroid/content/Context;

    iget-object v3, p0, Lgu/b;->a:Lhu/d;

    invoke-direct {p0}, Lgu/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lgu/b;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgu/b;->e:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lir/myket/billingclient/util/b;-><init>(Landroid/content/Context;Lhu/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgu/b;->d:Landroid/content/Context;

    invoke-virtual {v7, v1, v0}, Lir/myket/billingclient/util/b;->o(Landroid/content/Context;Liu/b;)Z

    move-result v0

    iget-object v1, p0, Lgu/b;->a:Lhu/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canConnectToReceiver = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhu/d;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v7, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    new-instance v0, Lhu/f;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lhu/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lgu/b$i;->a(Lhu/f;)V

    :goto_0
    return-void
.end method


# virtual methods
.method g(Lhu/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhu/e;
        }
    .end annotation

    invoke-direct {p0}, Lgu/b;->e()V

    const-string v0, "consume"

    invoke-direct {p0, v0}, Lgu/b;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lhu/h;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    iget-object v1, p0, Lgu/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lir/myket/billingclient/util/IAB;->b(Landroid/content/Context;Lhu/h;)V

    return-void

    :cond_0
    new-instance v0, Lhu/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Items of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lhu/h;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' can\'t be consumed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x3f2

    invoke-direct {v0, v1, p1}, Lhu/e;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public h(Lhu/h;Lgu/b$e;)V
    .locals 1

    invoke-direct {p0}, Lgu/b;->e()V

    const-string v0, "consume"

    invoke-direct {p0, v0}, Lgu/b;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lgu/b;->i(Ljava/util/List;Lgu/b$e;Lgu/b$f;)V

    return-void
.end method

.method i(Ljava/util/List;Lgu/b$e;Lgu/b$f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhu/h;",
            ">;",
            "Lgu/b$e;",
            "Lgu/b$f;",
            ")V"
        }
    .end annotation

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    const-string v1, "consume"

    invoke-virtual {v0, v1}, Lir/myket/billingclient/util/IAB;->f(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lgu/b$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lgu/b$d;-><init>(Lgu/b;Ljava/util/List;Lgu/b$e;Landroid/os/Handler;Lgu/b$f;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lgu/b;->a:Lhu/d;

    const-string v1, "Disposing."

    invoke-virtual {v0, v1}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgu/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lir/myket/billingclient/util/IAB;->c(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgu/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgu/b;->d:Landroid/content/Context;

    iget-object v0, p0, Lgu/b;->f:Lgu/b$g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgu/b$g;->a()V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 1

    invoke-direct {p0}, Lgu/b;->e()V

    iget-object v0, p0, Lgu/b;->a:Lhu/d;

    iput-boolean p1, v0, Lhu/d;->a:Z

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lir/myket/billingclient/util/IAB;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Landroid/app/Activity;Ljava/lang/String;Lgu/b$h;Ljava/lang/String;)V
    .locals 6

    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lgu/b;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgu/b$h;Ljava/lang/String;)V

    return-void
.end method

.method public r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgu/b$h;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lgu/b;->e()V

    const-string v0, "launchPurchaseFlow"

    invoke-direct {p0, v0}, Lgu/b;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    iget-object v2, p0, Lgu/b;->d:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lir/myket/billingclient/util/IAB;->l(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgu/b$h;Ljava/lang/String;)V

    return-void
.end method

.method public s(ZLjava/util/List;)Lhu/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhu/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhu/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lgu/b;->t(ZLjava/util/List;Ljava/util/List;)Lhu/g;

    move-result-object p1

    return-object p1
.end method

.method public t(ZLjava/util/List;Ljava/util/List;)Lhu/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhu/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhu/e;
        }
    .end annotation

    const-string p3, "inapp"

    iget-boolean v0, p0, Lgu/b;->c:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    new-instance p1, Lhu/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IabHelper was disposed of, so it cannot be used. isSetupDone: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    if-eqz p3, :cond_1

    iget-boolean p3, p3, Lir/myket/billingclient/util/IAB;->c:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lhu/e;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lir/myket/billingclient/util/IAB;->c:Z

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Lhu/g;

    invoke-direct {v0}, Lhu/g;-><init>()V

    invoke-virtual {p0, v0, p3}, Lgu/b;->w(Lhu/g;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0, p3, v0, p2}, Lgu/b;->x(Ljava/lang/String;Lhu/g;Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lhu/e;

    const-string p3, "Error refreshing inventory (querying prices of items)."

    invoke-direct {p2, p1, p3}, Lhu/e;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Lhu/e;

    const-string p2, "Error refreshing inventory (querying owned items)."

    invoke-direct {p1, v1, p2}, Lhu/e;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lhu/e;

    const/16 p3, -0x3ea

    const-string v0, "Error parsing JSON response while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lhu/e;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lhu/e;

    const/16 p3, -0x3e9

    const-string v0, "Remote exception while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lhu/e;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_6
    new-instance p1, Lhu/e;

    const-string p2, "IAB helper is not set up. Can\'t perform operation: queryInventory"

    invoke-direct {p1, v1, p2}, Lhu/e;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public u(ZLgu/b$j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lgu/b;->v(ZLjava/util/List;Lgu/b$j;)V

    return-void
.end method

.method public v(ZLjava/util/List;Lgu/b$j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgu/b$j;",
            ")V"
        }
    .end annotation

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Lgu/b;->e()V

    const-string v0, "queryInventory"

    invoke-direct {p0, v0}, Lgu/b;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    const-string v1, "refresh inventory"

    invoke-virtual {v0, v1}, Lir/myket/billingclient/util/IAB;->f(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lgu/b$c;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgu/b$c;-><init>(Lgu/b;ZLjava/util/List;Lgu/b$j;Landroid/os/Handler;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method w(Lhu/g;Ljava/lang/String;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lgu/b;->o()Z

    move-result v2

    const/16 v3, -0x3eb

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lgu/b;->a:Lhu/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Querying owned items, item type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lgu/b;->a:Lhu/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lgu/b;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhu/d;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    iget-object v6, v0, Lgu/b;->a:Lhu/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calling getPurchases with continuation token: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhu/d;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lgu/b;->o()Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    :cond_2
    iget-object v6, v0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    iget-object v7, v0, Lgu/b;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v6, v8, v7, v1, v4}, Lir/myket/billingclient/util/IAB;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v6, v0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    invoke-virtual {v6, v4}, Lir/myket/billingclient/util/IAB;->h(Landroid/os/Bundle;)I

    move-result v6

    iget-object v7, v0, Lgu/b;->a:Lhu/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Owned items response: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhu/d;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-object v1, v0, Lgu/b;->a:Lhu/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPurchases() failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lgu/b;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhu/d;->a(Ljava/lang/String;)V

    return v6

    :cond_3
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lgu/b;->e:Ljava/lang/String;

    invoke-static {v13, v10, v11}, Lhu/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Lgu/b;->a:Lhu/d;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sku is owned: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lhu/d;->a(Ljava/lang/String;)V

    new-instance v12, Lhu/h;

    invoke-direct {v12, v1, v10, v11}, Lhu/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lhu/h;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Lgu/b;->a:Lhu/d;

    const-string v13, "BUG: empty/null token!"

    invoke-virtual {v11, v13}, Lhu/d;->c(Ljava/lang/String;)V

    iget-object v11, v0, Lgu/b;->a:Lhu/d;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Purchase data: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lhu/d;->a(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v13, p1

    invoke-virtual {v13, v12}, Lhu/g;->a(Lhu/h;)V

    goto :goto_1

    :cond_6
    move-object/from16 v13, p1

    iget-object v5, v0, Lgu/b;->a:Lhu/d;

    const-string v12, "Purchase signature verification **FAILED**. Not adding item."

    invoke-virtual {v5, v12}, Lhu/d;->c(Ljava/lang/String;)V

    iget-object v5, v0, Lgu/b;->a:Lhu/d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "   Purchase data: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lgu/b;->a:Lhu/d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "   Signature: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lhu/d;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p1

    const-string v6, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lgu/b;->a:Lhu/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Continuation token: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhu/d;->a(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    return v3

    :cond_9
    :goto_3
    iget-object v1, v0, Lgu/b;->a:Lhu/d;

    const-string v2, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {v1, v2}, Lhu/d;->b(Ljava/lang/String;)V

    const/16 v1, -0x3ea

    return v1
.end method

.method x(Ljava/lang/String;Lhu/g;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhu/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lgu/b;->a:Lhu/d;

    const-string v1, "Querying SKU details."

    invoke-virtual {v0, v1}, Lhu/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lhu/g;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget-object p1, p0, Lgu/b;->a:Lhu/d;

    const-string p2, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p1, p2}, Lhu/d;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lgu/b;->c:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    if-eqz v0, :cond_8

    iget-boolean v3, v0, Lir/myket/billingclient/util/IAB;->c:Z

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lgu/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2, p1, p3}, Lir/myket/billingclient/util/IAB;->j(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "DETAILS_LIST"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    invoke-virtual {p1, p3}, Lir/myket/billingclient/util/IAB;->h(Landroid/os/Bundle;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lgu/b;->a:Lhu/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSkuDetails() failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lgu/b;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhu/d;->a(Ljava/lang/String;)V

    return p1

    :cond_5
    iget-object p1, p0, Lgu/b;->a:Lhu/d;

    const-string p2, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p1, p2}, Lhu/d;->b(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lhu/j;

    invoke-direct {v2, p1, v0}, Lhu/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgu/b;->a:Lhu/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got sku details: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhu/d;->a(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lhu/g;->b(Lhu/j;)V

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method public z(Lgu/b$i;Lgu/b$g;)V
    .locals 4

    invoke-direct {p0}, Lgu/b;->e()V

    iget-object v0, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgu/b;->a:Lhu/d;

    const-string v1, "Starting in-app billing setup."

    invoke-virtual {v0, v1}, Lhu/d;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lgu/b;->f:Lgu/b$g;

    new-instance p2, Lir/myket/billingclient/util/d;

    iget-object v0, p0, Lgu/b;->a:Lhu/d;

    invoke-direct {p0}, Lgu/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lgu/b;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgu/b;->e:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2, v3}, Lir/myket/billingclient/util/d;-><init>(Lhu/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgu/b$a;

    invoke-direct {v0, p0, p1}, Lgu/b$a;-><init>(Lgu/b;Lgu/b$i;)V

    iput-object p2, p0, Lgu/b;->b:Lir/myket/billingclient/util/IAB;

    iget-object p1, p0, Lgu/b;->d:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lir/myket/billingclient/util/d;->n(Landroid/content/Context;Liu/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IAB helper is already set up."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
