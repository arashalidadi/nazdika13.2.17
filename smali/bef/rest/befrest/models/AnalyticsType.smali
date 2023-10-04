.class public final enum Lbef/rest/befrest/models/AnalyticsType;
.super Ljava/lang/Enum;
.source "AnalyticsType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbef/rest/befrest/models/AnalyticsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbef/rest/befrest/models/AnalyticsType;

.field public static final enum BEFREST_CONNECTION_CHANGE:Lbef/rest/befrest/models/AnalyticsType;

.field public static final enum CANNOT_CONNECT:Lbef/rest/befrest/models/AnalyticsType;

.field public static final enum CONNECTION_LOST:Lbef/rest/befrest/models/AnalyticsType;

.field public static final enum FOLLOW_REDIRECT:Lbef/rest/befrest/models/AnalyticsType;

.field public static final enum INVALID_PONG:Lbef/rest/befrest/models/AnalyticsType;

.field public static final enum MALFORMED_JSON:Lbef/rest/befrest/models/AnalyticsType;

.field public static final enum NETWORK_DISCONNECTED:Lbef/rest/befrest/models/AnalyticsType;

.field public static final enum NO_GOOGLE_PLAY_SERVICE:Lbef/rest/befrest/models/AnalyticsType;

.field public static final enum RETRY:Lbef/rest/befrest/models/AnalyticsType;

.field public static final enum TRY_TO_CONNECT:Lbef/rest/befrest/models/AnalyticsType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbef/rest/befrest/models/AnalyticsType;

    const-string v1, "TRY_TO_CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbef/rest/befrest/models/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbef/rest/befrest/models/AnalyticsType;->TRY_TO_CONNECT:Lbef/rest/befrest/models/AnalyticsType;

    new-instance v1, Lbef/rest/befrest/models/AnalyticsType;

    const-string v3, "CONNECTION_LOST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbef/rest/befrest/models/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbef/rest/befrest/models/AnalyticsType;->CONNECTION_LOST:Lbef/rest/befrest/models/AnalyticsType;

    new-instance v3, Lbef/rest/befrest/models/AnalyticsType;

    const-string v5, "CANNOT_CONNECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbef/rest/befrest/models/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbef/rest/befrest/models/AnalyticsType;->CANNOT_CONNECT:Lbef/rest/befrest/models/AnalyticsType;

    new-instance v5, Lbef/rest/befrest/models/AnalyticsType;

    const-string v7, "MALFORMED_JSON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbef/rest/befrest/models/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbef/rest/befrest/models/AnalyticsType;->MALFORMED_JSON:Lbef/rest/befrest/models/AnalyticsType;

    new-instance v7, Lbef/rest/befrest/models/AnalyticsType;

    const-string v9, "INVALID_PONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbef/rest/befrest/models/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbef/rest/befrest/models/AnalyticsType;->INVALID_PONG:Lbef/rest/befrest/models/AnalyticsType;

    new-instance v9, Lbef/rest/befrest/models/AnalyticsType;

    const-string v11, "NETWORK_DISCONNECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbef/rest/befrest/models/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbef/rest/befrest/models/AnalyticsType;->NETWORK_DISCONNECTED:Lbef/rest/befrest/models/AnalyticsType;

    new-instance v11, Lbef/rest/befrest/models/AnalyticsType;

    const-string v13, "BEFREST_CONNECTION_CHANGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbef/rest/befrest/models/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbef/rest/befrest/models/AnalyticsType;->BEFREST_CONNECTION_CHANGE:Lbef/rest/befrest/models/AnalyticsType;

    new-instance v13, Lbef/rest/befrest/models/AnalyticsType;

    const-string v15, "RETRY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lbef/rest/befrest/models/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbef/rest/befrest/models/AnalyticsType;->RETRY:Lbef/rest/befrest/models/AnalyticsType;

    new-instance v15, Lbef/rest/befrest/models/AnalyticsType;

    const-string v14, "FOLLOW_REDIRECT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lbef/rest/befrest/models/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbef/rest/befrest/models/AnalyticsType;->FOLLOW_REDIRECT:Lbef/rest/befrest/models/AnalyticsType;

    new-instance v14, Lbef/rest/befrest/models/AnalyticsType;

    const-string v12, "NO_GOOGLE_PLAY_SERVICE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lbef/rest/befrest/models/AnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbef/rest/befrest/models/AnalyticsType;->NO_GOOGLE_PLAY_SERVICE:Lbef/rest/befrest/models/AnalyticsType;

    const/16 v12, 0xa

    new-array v12, v12, [Lbef/rest/befrest/models/AnalyticsType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lbef/rest/befrest/models/AnalyticsType;->$VALUES:[Lbef/rest/befrest/models/AnalyticsType;

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

.method public static valueOf(Ljava/lang/String;)Lbef/rest/befrest/models/AnalyticsType;
    .locals 1

    const-class v0, Lbef/rest/befrest/models/AnalyticsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbef/rest/befrest/models/AnalyticsType;

    return-object p0
.end method

.method public static values()[Lbef/rest/befrest/models/AnalyticsType;
    .locals 1

    sget-object v0, Lbef/rest/befrest/models/AnalyticsType;->$VALUES:[Lbef/rest/befrest/models/AnalyticsType;

    invoke-virtual {v0}, [Lbef/rest/befrest/models/AnalyticsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbef/rest/befrest/models/AnalyticsType;

    return-object v0
.end method
