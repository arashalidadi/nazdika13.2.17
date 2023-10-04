.class public Lcom/huawei/location/lite/common/chain/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/chain/b$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/huawei/location/lite/common/chain/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/huawei/location/lite/common/chain/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/b;",
            ">;",
            "Lcom/huawei/location/lite/common/chain/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/lite/common/chain/c;->b:I

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/location/lite/common/chain/c;->c:Lcom/huawei/location/lite/common/chain/f;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/huawei/location/lite/common/chain/a;
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/location/lite/common/chain/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/location/lite/common/chain/c;->b:I

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/c;->a:Ljava/util/List;

    iget v0, p0, Lcom/huawei/location/lite/common/chain/c;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/chain/b;

    invoke-interface {p1, p0}, Lcom/huawei/location/lite/common/chain/b;->a(Lcom/huawei/location/lite/common/chain/b$a;)V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/chain/c;->getRequest()Lcom/huawei/location/lite/common/chain/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/f;->d()Lcom/huawei/location/lite/common/chain/a;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/c;->c:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/f;->d()Lcom/huawei/location/lite/common/chain/a;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/location/lite/common/chain/a$a;

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/location/lite/common/chain/c;->b:I

    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    const/16 v0, 0x67

    return v0
.end method

.method public getRequest()Lcom/huawei/location/lite/common/chain/f;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/c;->c:Lcom/huawei/location/lite/common/chain/f;

    return-object v0
.end method
