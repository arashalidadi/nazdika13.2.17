.class public final enum Lcom/nazdika/app/model/FriendStatus;
.super Ljava/lang/Enum;
.source "FriendStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/FriendStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/FriendStatus;

.field public static final enum CONNECTED:Lcom/nazdika/app/model/FriendStatus;

.field public static final enum NONE:Lcom/nazdika/app/model/FriendStatus;

.field public static final enum REQUEST_RECEIVED:Lcom/nazdika/app/model/FriendStatus;

.field public static final enum REQUEST_SENT:Lcom/nazdika/app/model/FriendStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/nazdika/app/model/FriendStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/FriendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/FriendStatus;->NONE:Lcom/nazdika/app/model/FriendStatus;

    new-instance v1, Lcom/nazdika/app/model/FriendStatus;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/model/FriendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    new-instance v3, Lcom/nazdika/app/model/FriendStatus;

    const-string v5, "REQUEST_SENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nazdika/app/model/FriendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nazdika/app/model/FriendStatus;->REQUEST_SENT:Lcom/nazdika/app/model/FriendStatus;

    new-instance v5, Lcom/nazdika/app/model/FriendStatus;

    const-string v7, "REQUEST_RECEIVED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nazdika/app/model/FriendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nazdika/app/model/FriendStatus;->REQUEST_RECEIVED:Lcom/nazdika/app/model/FriendStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/nazdika/app/model/FriendStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/nazdika/app/model/FriendStatus;->$VALUES:[Lcom/nazdika/app/model/FriendStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/FriendStatus;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/FriendStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/FriendStatus;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/FriendStatus;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/FriendStatus;->$VALUES:[Lcom/nazdika/app/model/FriendStatus;

    invoke-virtual {v0}, [Lcom/nazdika/app/model/FriendStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/FriendStatus;

    return-object v0
.end method
