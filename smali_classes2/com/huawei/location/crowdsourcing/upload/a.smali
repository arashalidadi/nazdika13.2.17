.class public Lcom/huawei/location/crowdsourcing/upload/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/upload/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lli/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lli/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "NotifySuccess"

    const-string v1, "doNotifySuccess start"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmi/a;

    iget-object v1, p2, Lli/b;->a:Ljava/lang/String;

    const-string v2, "/v2/notifyUploadSucc"

    invoke-direct {v0, v1, v2}, Lmi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmi/a;->q(Ljava/util/Map;)Lmi/a;

    move-result-object p1

    const-string v1, "fileUniqueFlag"

    invoke-virtual {p1, v1, p4}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object p1

    const-string p4, "uploadTime"

    invoke-virtual {p1, p4, p5}, Lmi/a;->n(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object p1

    iget-object p2, p2, Lli/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lmi/a;->p(Ljava/lang/String;Ljava/lang/String;)Lmi/a;

    move-result-object p1

    const-string p2, "appID"

    invoke-virtual {p1, p2, p3}, Lmi/c;->d(Ljava/lang/String;Ljava/lang/String;)Lmi/c;

    const-class p1, Lcom/huawei/location/crowdsourcing/upload/a$a;

    invoke-virtual {v0, p1}, Lmi/c;->l(Ljava/lang/Class;)Lmi/d;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/upload/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/upload/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
