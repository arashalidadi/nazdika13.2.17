.class public Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;
.super Ljava/lang/Object;


# instance fields
.field private errorCode:Ljava/lang/String;
    .annotation runtime Ljl/k;
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Ljl/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-wide/16 v0, 0x3e9

    :try_start_0
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;

    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errorCode"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->errorCode:Ljava/lang/String;

    const-string p0, "errorMessage"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->errorMessage:Ljava/lang/String;

    invoke-static {v2}, Lil/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldl/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v3, "ErrorBody param invalid : "

    invoke-static {v3}, Lul/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v2

    :catch_1
    move-exception p0

    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v3, "ErrorBody param is not a valid json string : "

    invoke-static {v3}, Lul/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
