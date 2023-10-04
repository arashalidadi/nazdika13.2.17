.class public Lcom/huawei/location/tiles/store/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "code"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "tileInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/tiles/store/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/location/tiles/store/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/tiles/store/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/tiles/store/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/tiles/store/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/tiles/store/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/tiles/store/d;->a:Ljava/lang/String;

    return-object v0
.end method
