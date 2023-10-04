.class public final enum Lcom/nazdika/app/model/FollowStatus;
.super Ljava/lang/Enum;
.source "FollowStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/FollowStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/FollowStatus;


# direct methods
.method private static final synthetic $values()[Lcom/nazdika/app/model/FollowStatus;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/nazdika/app/model/FollowStatus;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/nazdika/app/model/FollowStatus;->$values()[Lcom/nazdika/app/model/FollowStatus;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/model/FollowStatus;->$VALUES:[Lcom/nazdika/app/model/FollowStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/FollowStatus;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/FollowStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/FollowStatus;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/FollowStatus;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/FollowStatus;->$VALUES:[Lcom/nazdika/app/model/FollowStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/FollowStatus;

    return-object v0
.end method
