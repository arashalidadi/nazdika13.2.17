.class public final enum Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;
.super Ljava/lang/Enum;
.source "PostStatusEnumPojo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

.field public static final enum LIVE:Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;
    .annotation runtime Lbh/c;
        value = "LIVE"
    .end annotation
.end field

.field public static final enum PEND:Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;
    .annotation runtime Lbh/c;
        value = "PEND"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;->PEND:Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;->LIVE:Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    const-string v1, "PEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;->PEND:Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    new-instance v0, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;->LIVE:Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    invoke-static {}, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;->$values()[Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;->$VALUES:[Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;
    .locals 1

    const-class v0, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;
    .locals 1

    sget-object v0, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;->$VALUES:[Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    return-object v0
.end method
