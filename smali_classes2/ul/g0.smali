.class public Lul/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lul/r;


# instance fields
.field public a:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/g0;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lul/g0;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    const-string v1, "com.huawei.cloud.hianalytics.v2"

    const-string v2, "ROOT"

    invoke-interface {v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lul/g0;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    const-string v2, "com.huawei.tsms"

    const-string v3, "CDN"

    invoke-interface {v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tsms/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lul/g0;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    const-string v2, "com.huawei.tsms"

    const-string v3, "ROOT"

    invoke-interface {v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tsms/v2/credentials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
