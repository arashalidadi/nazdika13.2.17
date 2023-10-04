.class public final enum Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;
.super Ljava/lang/Enum;
.source "GroupControlPojo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/network/pojo/GroupControlPojo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

.field public static final enum PV_GROUP_DELETE:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

.field public static final enum PV_GROUP_EDIT:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

.field public static final enum PV_GROUP_MESSAGE_DELETE:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

.field public static final enum PV_GROUP_MESSAGE_EDIT:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

.field public static final enum PV_GROUP_PICTURE_REMOVED:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

.field public static final enum PV_GROUP_USER_KICK:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

.field public static final enum PV_MESSAGE_DELETE:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

.field public static final enum PV_MESSAGE_EDIT:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;


# direct methods
.method private static final synthetic $values()[Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_GROUP_EDIT:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_GROUP_PICTURE_REMOVED:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_GROUP_USER_KICK:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_GROUP_DELETE:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_GROUP_MESSAGE_DELETE:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_MESSAGE_DELETE:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_MESSAGE_EDIT:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_GROUP_MESSAGE_EDIT:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    const-string v1, "PV_GROUP_EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_GROUP_EDIT:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    new-instance v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    const-string v1, "PV_GROUP_PICTURE_REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_GROUP_PICTURE_REMOVED:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    new-instance v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    const-string v1, "PV_GROUP_USER_KICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_GROUP_USER_KICK:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    new-instance v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    const-string v1, "PV_GROUP_DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_GROUP_DELETE:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    new-instance v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    const-string v1, "PV_GROUP_MESSAGE_DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_GROUP_MESSAGE_DELETE:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    new-instance v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    const-string v1, "PV_MESSAGE_DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_MESSAGE_DELETE:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    new-instance v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    const-string v1, "PV_MESSAGE_EDIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_MESSAGE_EDIT:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    new-instance v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    const-string v1, "PV_GROUP_MESSAGE_EDIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->PV_GROUP_MESSAGE_EDIT:Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    invoke-static {}, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->$values()[Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->$VALUES:[Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;
    .locals 1

    const-class v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;
    .locals 1

    sget-object v0, Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;->$VALUES:[Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    return-object v0
.end method
