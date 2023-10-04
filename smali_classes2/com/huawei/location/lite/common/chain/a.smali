.class public abstract Lcom/huawei/location/lite/common/chain/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/chain/a$a;,
        Lcom/huawei/location/lite/common/chain/a$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/a;
    .locals 1

    new-instance v0, Lcom/huawei/location/lite/common/chain/a$a;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/chain/a$a;-><init>(Lcom/huawei/location/lite/common/chain/Data;)V

    return-object v0
.end method

.method public static b(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/a;
    .locals 1

    new-instance v0, Lcom/huawei/location/lite/common/chain/a$b;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/chain/a$b;-><init>(Lcom/huawei/location/lite/common/chain/Data;)V

    return-object v0
.end method
