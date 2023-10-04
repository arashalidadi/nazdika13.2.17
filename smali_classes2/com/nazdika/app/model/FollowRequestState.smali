.class public final enum Lcom/nazdika/app/model/FollowRequestState;
.super Ljava/lang/Enum;
.source "FollowRequestState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/FollowRequestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/FollowRequestState;

.field public static final enum ACCEPTED:Lcom/nazdika/app/model/FollowRequestState;

.field public static final enum PEND:Lcom/nazdika/app/model/FollowRequestState;

.field public static final enum REJECTED:Lcom/nazdika/app/model/FollowRequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nazdika/app/model/FollowRequestState;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/FollowRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/FollowRequestState;->ACCEPTED:Lcom/nazdika/app/model/FollowRequestState;

    new-instance v1, Lcom/nazdika/app/model/FollowRequestState;

    const-string v3, "REJECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/model/FollowRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/model/FollowRequestState;->REJECTED:Lcom/nazdika/app/model/FollowRequestState;

    new-instance v3, Lcom/nazdika/app/model/FollowRequestState;

    const-string v5, "PEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nazdika/app/model/FollowRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nazdika/app/model/FollowRequestState;->PEND:Lcom/nazdika/app/model/FollowRequestState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nazdika/app/model/FollowRequestState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/nazdika/app/model/FollowRequestState;->$VALUES:[Lcom/nazdika/app/model/FollowRequestState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/FollowRequestState;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/FollowRequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/FollowRequestState;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/FollowRequestState;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/FollowRequestState;->$VALUES:[Lcom/nazdika/app/model/FollowRequestState;

    invoke-virtual {v0}, [Lcom/nazdika/app/model/FollowRequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/FollowRequestState;

    return-object v0
.end method
