.class public final enum Lcom/huawei/location/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/location/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/huawei/location/d;

.field public static final enum e:Lcom/huawei/location/d;

.field public static final synthetic f:[Lcom/huawei/location/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/location/d;

    const-string v1, "SDM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/location/d;->d:Lcom/huawei/location/d;

    new-instance v1, Lcom/huawei/location/d;

    const-string v3, "VDR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/location/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/location/d;->e:Lcom/huawei/location/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/location/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/location/d;->f:[Lcom/huawei/location/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/location/d;
    .locals 1

    const-class v0, Lcom/huawei/location/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/d;

    return-object p0
.end method

.method public static values()[Lcom/huawei/location/d;
    .locals 1

    sget-object v0, Lcom/huawei/location/d;->f:[Lcom/huawei/location/d;

    invoke-virtual {v0}, [Lcom/huawei/location/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/location/d;

    return-object v0
.end method
