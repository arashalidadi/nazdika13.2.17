.class public final enum Lcom/nazdika/app/model/BroadcastingState;
.super Ljava/lang/Enum;
.source "BroadcastingState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/BroadcastingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/BroadcastingState;

.field public static final enum CANCELLED:Lcom/nazdika/app/model/BroadcastingState;

.field public static final enum FAILED:Lcom/nazdika/app/model/BroadcastingState;

.field public static final enum FINISHED:Lcom/nazdika/app/model/BroadcastingState;

.field public static final enum FINISHED_IN_REVIEW:Lcom/nazdika/app/model/BroadcastingState;

.field public static final enum IN_QUEUE:Lcom/nazdika/app/model/BroadcastingState;

.field public static final enum SENDING:Lcom/nazdika/app/model/BroadcastingState;

.field public static final enum SENDING_PROCESS_MEDIA:Lcom/nazdika/app/model/BroadcastingState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/nazdika/app/model/BroadcastingState;

    const-string v1, "IN_QUEUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/BroadcastingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/BroadcastingState;->IN_QUEUE:Lcom/nazdika/app/model/BroadcastingState;

    new-instance v1, Lcom/nazdika/app/model/BroadcastingState;

    const-string v3, "SENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/model/BroadcastingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/model/BroadcastingState;->SENDING:Lcom/nazdika/app/model/BroadcastingState;

    new-instance v3, Lcom/nazdika/app/model/BroadcastingState;

    const-string v5, "SENDING_PROCESS_MEDIA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nazdika/app/model/BroadcastingState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nazdika/app/model/BroadcastingState;->SENDING_PROCESS_MEDIA:Lcom/nazdika/app/model/BroadcastingState;

    new-instance v5, Lcom/nazdika/app/model/BroadcastingState;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nazdika/app/model/BroadcastingState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nazdika/app/model/BroadcastingState;->FAILED:Lcom/nazdika/app/model/BroadcastingState;

    new-instance v7, Lcom/nazdika/app/model/BroadcastingState;

    const-string v9, "CANCELLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nazdika/app/model/BroadcastingState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nazdika/app/model/BroadcastingState;->CANCELLED:Lcom/nazdika/app/model/BroadcastingState;

    new-instance v9, Lcom/nazdika/app/model/BroadcastingState;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nazdika/app/model/BroadcastingState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nazdika/app/model/BroadcastingState;->FINISHED:Lcom/nazdika/app/model/BroadcastingState;

    new-instance v11, Lcom/nazdika/app/model/BroadcastingState;

    const-string v13, "FINISHED_IN_REVIEW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/nazdika/app/model/BroadcastingState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/nazdika/app/model/BroadcastingState;->FINISHED_IN_REVIEW:Lcom/nazdika/app/model/BroadcastingState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/nazdika/app/model/BroadcastingState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/nazdika/app/model/BroadcastingState;->$VALUES:[Lcom/nazdika/app/model/BroadcastingState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/BroadcastingState;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/BroadcastingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/BroadcastingState;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/BroadcastingState;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/BroadcastingState;->$VALUES:[Lcom/nazdika/app/model/BroadcastingState;

    invoke-virtual {v0}, [Lcom/nazdika/app/model/BroadcastingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/BroadcastingState;

    return-object v0
.end method
