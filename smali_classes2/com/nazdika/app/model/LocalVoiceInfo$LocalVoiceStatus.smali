.class public final enum Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;
.super Ljava/lang/Enum;
.source "LocalVoiceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/LocalVoiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocalVoiceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

.field public static final enum DOWNLOADED:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

.field public static final enum DOWNLOADING:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

.field public static final enum DOWNLOAD_FAILED:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

.field public static final enum NOT_DOWNLOADED:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;


# direct methods
.method private static final synthetic $values()[Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->NOT_DOWNLOADED:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->DOWNLOADING:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->DOWNLOADED:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->DOWNLOAD_FAILED:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    const-string v1, "NOT_DOWNLOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->NOT_DOWNLOADED:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    new-instance v0, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->DOWNLOADING:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    new-instance v0, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    const-string v1, "DOWNLOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->DOWNLOADED:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    new-instance v0, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    const-string v1, "DOWNLOAD_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->DOWNLOAD_FAILED:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    invoke-static {}, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->$values()[Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->$VALUES:[Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->$VALUES:[Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    return-object v0
.end method
