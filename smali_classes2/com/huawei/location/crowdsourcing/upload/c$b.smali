.class Lcom/huawei/location/crowdsourcing/upload/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/upload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "fileMd5"
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "fileSha256"
    .end annotation
.end field

.field final c:J
    .annotation runtime Lbh/c;
        value = "fileSize"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/c$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/upload/c$b;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/location/crowdsourcing/upload/c$b;->c:J

    return-void
.end method
