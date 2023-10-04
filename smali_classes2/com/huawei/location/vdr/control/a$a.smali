.class Lcom/huawei/location/vdr/control/a$a;
.super Lcom/huawei/location/lite/common/config/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/vdr/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lbh/c;
        value = "VDR_SWITCH"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lbh/c;
        value = "MIN_SPEED"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "PACKAGE_LIST"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "DEVICE_LIST"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/vdr/control/a$a;->a:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/location/vdr/control/a$a;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/control/a$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/control/a$a;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/vdr/control/a$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/control/a$a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/location/vdr/control/a$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/control/a$a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/location/vdr/control/a$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/vdr/control/a$a;->b:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigEntity{vdrSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/location/vdr/control/a$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", PACKAGE_LIST="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/vdr/control/a$a;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
