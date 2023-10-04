.class public final Lcom/huawei/location/lite/common/chain/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/chain/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


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

.field private b:Lcom/huawei/location/lite/common/chain/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/d$c;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/lite/common/chain/d$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/d$c;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/location/lite/common/chain/d$c;)Lcom/huawei/location/lite/common/chain/f;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/d$c;->b:Lcom/huawei/location/lite/common/chain/f;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/huawei/location/lite/common/chain/b;)Lcom/huawei/location/lite/common/chain/d$c;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d$c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/d$c;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "task == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lcom/huawei/location/lite/common/chain/d;
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/chain/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/lite/common/chain/d;-><init>(Lcom/huawei/location/lite/common/chain/d$c;Lcom/huawei/location/lite/common/chain/d$a;)V

    return-object v0
.end method

.method public e(Lcom/huawei/location/lite/common/chain/f;)Lcom/huawei/location/lite/common/chain/d$c;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/d$c;->b:Lcom/huawei/location/lite/common/chain/f;

    return-object p0
.end method
