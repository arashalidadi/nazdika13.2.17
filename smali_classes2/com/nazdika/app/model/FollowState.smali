.class public final enum Lcom/nazdika/app/model/FollowState;
.super Ljava/lang/Enum;
.source "FollowState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/FollowState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/FollowState;

.field public static final enum FOLLOW:Lcom/nazdika/app/model/FollowState;

.field public static final enum LOADING:Lcom/nazdika/app/model/FollowState;

.field public static final enum NONE:Lcom/nazdika/app/model/FollowState;

.field public static final enum PEND:Lcom/nazdika/app/model/FollowState;

.field public static final enum formerState:Lcom/nazdika/app/model/FollowState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/nazdika/app/model/FollowState;

    const-string v1, "FOLLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/FollowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/FollowState;->FOLLOW:Lcom/nazdika/app/model/FollowState;

    new-instance v1, Lcom/nazdika/app/model/FollowState;

    const-string v3, "PEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/model/FollowState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/model/FollowState;->PEND:Lcom/nazdika/app/model/FollowState;

    new-instance v3, Lcom/nazdika/app/model/FollowState;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nazdika/app/model/FollowState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nazdika/app/model/FollowState;->NONE:Lcom/nazdika/app/model/FollowState;

    new-instance v5, Lcom/nazdika/app/model/FollowState;

    const-string v7, "formerState"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nazdika/app/model/FollowState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nazdika/app/model/FollowState;->formerState:Lcom/nazdika/app/model/FollowState;

    new-instance v7, Lcom/nazdika/app/model/FollowState;

    const-string v9, "LOADING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nazdika/app/model/FollowState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nazdika/app/model/FollowState;->LOADING:Lcom/nazdika/app/model/FollowState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/nazdika/app/model/FollowState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/nazdika/app/model/FollowState;->$VALUES:[Lcom/nazdika/app/model/FollowState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/FollowState;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/FollowState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/FollowState;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/FollowState;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/FollowState;->$VALUES:[Lcom/nazdika/app/model/FollowState;

    invoke-virtual {v0}, [Lcom/nazdika/app/model/FollowState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/FollowState;

    return-object v0
.end method


# virtual methods
.method public toggle()Lcom/nazdika/app/model/FollowState;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/FollowState;->NONE:Lcom/nazdika/app/model/FollowState;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/nazdika/app/model/FollowState;->FOLLOW:Lcom/nazdika/app/model/FollowState;

    :cond_0
    return-object v0
.end method
