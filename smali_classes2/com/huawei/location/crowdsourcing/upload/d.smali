.class public Lcom/huawei/location/crowdsourcing/upload/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/upload/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lli/b;Ljava/util/Map;Ljava/lang/String;)Lli/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lli/b;"
        }
    .end annotation

    const-string v0, "getDomainFromCloud start"

    const-string v1, "GetServerDomain"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmi/a;

    iget-object v2, p1, Lli/b;->a:Ljava/lang/String;

    const-string v3, "/v2/getServerDomain"

    invoke-direct {v0, v2, v3}, Lmi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lmi/a;->q(Ljava/util/Map;)Lmi/a;

    move-result-object p2

    iget-object p1, p1, Lli/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lmi/a;->p(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object p1

    const-string p2, "appID"

    invoke-virtual {p1, p2, p3}, Lmi/c;->d(Ljava/lang/String;Ljava/lang/String;)Lmi/c;

    const-class p1, Lcom/huawei/location/crowdsourcing/upload/d$a;

    invoke-virtual {v0, p1}, Lmi/c;->l(Ljava/lang/Class;)Lmi/d;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/upload/d$a;

    if-eqz p1, :cond_0

    new-instance p2, Lli/b;

    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/upload/d$a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/upload/d$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lli/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string p1, "resp is null:"

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
