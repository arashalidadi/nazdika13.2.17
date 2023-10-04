.class Lcom/huawei/location/lite/common/chain/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/lite/common/chain/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/location/lite/common/chain/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/location/lite/common/chain/d;


# direct methods
.method constructor <init>(Lcom/huawei/location/lite/common/chain/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/d$a;->d:Lcom/huawei/location/lite/common/chain/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/location/lite/common/chain/a;
    .locals 3

    new-instance v0, Lcom/huawei/location/lite/common/chain/c;

    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/d$a;->d:Lcom/huawei/location/lite/common/chain/d;

    invoke-static {v1}, Lcom/huawei/location/lite/common/chain/d;->a(Lcom/huawei/location/lite/common/chain/d;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/lite/common/chain/d$a;->d:Lcom/huawei/location/lite/common/chain/d;

    invoke-static {v2}, Lcom/huawei/location/lite/common/chain/d;->b(Lcom/huawei/location/lite/common/chain/d;)Lcom/huawei/location/lite/common/chain/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/lite/common/chain/c;-><init>(Ljava/util/List;Lcom/huawei/location/lite/common/chain/f;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/location/lite/common/chain/b$a;->a(Z)Lcom/huawei/location/lite/common/chain/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/chain/d$a;->a()Lcom/huawei/location/lite/common/chain/a;

    move-result-object v0

    return-object v0
.end method
