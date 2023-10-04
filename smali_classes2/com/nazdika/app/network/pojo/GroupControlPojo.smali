.class public final Lcom/nazdika/app/network/pojo/GroupControlPojo;
.super Ljava/lang/Object;
.source "GroupControlPojo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private groupId:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "groupId"
    .end annotation
.end field

.field private messageId:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "messageId"
    .end annotation
.end field

.field private targetUrl:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "trgturl"
    .end annotation
.end field

.field private type:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGroupId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/GroupControlPojo;->groupId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/GroupControlPojo;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/GroupControlPojo;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/GroupControlPojo;->type:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    return-object v0
.end method

.method public final setGroupId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/GroupControlPojo;->groupId:Ljava/lang/Long;

    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/GroupControlPojo;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setTargetUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/GroupControlPojo;->targetUrl:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/GroupControlPojo;->type:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    return-void
.end method
