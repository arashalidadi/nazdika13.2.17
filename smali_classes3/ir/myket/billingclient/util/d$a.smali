.class Lir/myket/billingclient/util/d$a;
.super Ljava/lang/Object;
.source "ServiceIAB.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/myket/billingclient/util/d;->n(Landroid/content/Context;Liu/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Liu/c;

.field final synthetic e:Lir/myket/billingclient/util/d;


# direct methods
.method constructor <init>(Lir/myket/billingclient/util/d;Liu/c;)V
    .locals 0

    iput-object p1, p0, Lir/myket/billingclient/util/d$a;->e:Lir/myket/billingclient/util/d;

    iput-object p2, p0, Lir/myket/billingclient/util/d$a;->d:Liu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lir/myket/billingclient/util/d$a;->e:Lir/myket/billingclient/util/d;

    iget-object p1, p1, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v0, "Billing service connected."

    invoke-virtual {p1, v0}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lir/myket/billingclient/util/d$a;->e:Lir/myket/billingclient/util/d;

    invoke-virtual {p1}, Lir/myket/billingclient/util/IAB;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lir/myket/billingclient/util/d$a;->e:Lir/myket/billingclient/util/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lir/myket/billingclient/util/IAB;->c:Z

    invoke-static {p2}, Lh5/a$a;->a(Landroid/os/IBinder;)Lh5/a;

    move-result-object p2

    invoke-static {p1, p2}, Lir/myket/billingclient/util/d;->m(Lir/myket/billingclient/util/d;Lh5/a;)Lh5/a;

    iget-object p1, p0, Lir/myket/billingclient/util/d$a;->d:Liu/c;

    invoke-interface {p1}, Liu/c;->a()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lir/myket/billingclient/util/d$a;->e:Lir/myket/billingclient/util/d;

    iget-object p1, p1, Lir/myket/billingclient/util/IAB;->f:Lhu/d;

    const-string v0, "Billing service disconnected."

    invoke-virtual {p1, v0}, Lhu/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lir/myket/billingclient/util/d$a;->e:Lir/myket/billingclient/util/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lir/myket/billingclient/util/IAB;->c:Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lir/myket/billingclient/util/d;->m(Lir/myket/billingclient/util/d;Lh5/a;)Lh5/a;

    return-void
.end method
