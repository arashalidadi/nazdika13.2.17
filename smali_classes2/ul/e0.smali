.class public Lul/e0;
.super Lul/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lul/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekBytes()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAlg()I

    move-result p1

    invoke-static {p2, p1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->decryptKek([BI)[B

    move-result-object p1

    return-object p1
.end method
