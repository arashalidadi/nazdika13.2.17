.class public final enum Lbef/rest/befrest/eventTracker/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbef/rest/befrest/eventTracker/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbef/rest/befrest/eventTracker/EventType;

.field public static final enum ADD_TO_CART:Lbef/rest/befrest/eventTracker/EventType;

.field public static final enum CONTENT_VIEW:Lbef/rest/befrest/eventTracker/EventType;

.field public static final enum CUSTOM:Lbef/rest/befrest/eventTracker/EventType;

.field public static final enum INVITE:Lbef/rest/befrest/eventTracker/EventType;

.field public static final enum LOGIN:Lbef/rest/befrest/eventTracker/EventType;

.field public static final enum PURCHASE:Lbef/rest/befrest/eventTracker/EventType;

.field public static final enum RATE:Lbef/rest/befrest/eventTracker/EventType;

.field public static final enum SEARCH:Lbef/rest/befrest/eventTracker/EventType;

.field public static final enum SHARE:Lbef/rest/befrest/eventTracker/EventType;

.field public static final enum SIGN_UP:Lbef/rest/befrest/eventTracker/EventType;

.field public static final enum START_CHECK_OUT:Lbef/rest/befrest/eventTracker/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbef/rest/befrest/eventTracker/EventType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbef/rest/befrest/eventTracker/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbef/rest/befrest/eventTracker/EventType;->CUSTOM:Lbef/rest/befrest/eventTracker/EventType;

    new-instance v1, Lbef/rest/befrest/eventTracker/EventType;

    const-string v3, "PURCHASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbef/rest/befrest/eventTracker/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbef/rest/befrest/eventTracker/EventType;->PURCHASE:Lbef/rest/befrest/eventTracker/EventType;

    new-instance v3, Lbef/rest/befrest/eventTracker/EventType;

    const-string v5, "ADD_TO_CART"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbef/rest/befrest/eventTracker/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbef/rest/befrest/eventTracker/EventType;->ADD_TO_CART:Lbef/rest/befrest/eventTracker/EventType;

    new-instance v5, Lbef/rest/befrest/eventTracker/EventType;

    const-string v7, "START_CHECK_OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbef/rest/befrest/eventTracker/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbef/rest/befrest/eventTracker/EventType;->START_CHECK_OUT:Lbef/rest/befrest/eventTracker/EventType;

    new-instance v7, Lbef/rest/befrest/eventTracker/EventType;

    const-string v9, "SEARCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbef/rest/befrest/eventTracker/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbef/rest/befrest/eventTracker/EventType;->SEARCH:Lbef/rest/befrest/eventTracker/EventType;

    new-instance v9, Lbef/rest/befrest/eventTracker/EventType;

    const-string v11, "SHARE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbef/rest/befrest/eventTracker/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbef/rest/befrest/eventTracker/EventType;->SHARE:Lbef/rest/befrest/eventTracker/EventType;

    new-instance v11, Lbef/rest/befrest/eventTracker/EventType;

    const-string v13, "RATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbef/rest/befrest/eventTracker/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbef/rest/befrest/eventTracker/EventType;->RATE:Lbef/rest/befrest/eventTracker/EventType;

    new-instance v13, Lbef/rest/befrest/eventTracker/EventType;

    const-string v15, "SIGN_UP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lbef/rest/befrest/eventTracker/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbef/rest/befrest/eventTracker/EventType;->SIGN_UP:Lbef/rest/befrest/eventTracker/EventType;

    new-instance v15, Lbef/rest/befrest/eventTracker/EventType;

    const-string v14, "LOGIN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lbef/rest/befrest/eventTracker/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbef/rest/befrest/eventTracker/EventType;->LOGIN:Lbef/rest/befrest/eventTracker/EventType;

    new-instance v14, Lbef/rest/befrest/eventTracker/EventType;

    const-string v12, "INVITE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lbef/rest/befrest/eventTracker/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbef/rest/befrest/eventTracker/EventType;->INVITE:Lbef/rest/befrest/eventTracker/EventType;

    new-instance v12, Lbef/rest/befrest/eventTracker/EventType;

    const-string v10, "CONTENT_VIEW"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lbef/rest/befrest/eventTracker/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbef/rest/befrest/eventTracker/EventType;->CONTENT_VIEW:Lbef/rest/befrest/eventTracker/EventType;

    const/16 v10, 0xb

    new-array v10, v10, [Lbef/rest/befrest/eventTracker/EventType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lbef/rest/befrest/eventTracker/EventType;->$VALUES:[Lbef/rest/befrest/eventTracker/EventType;

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

.method public static valueOf(Ljava/lang/String;)Lbef/rest/befrest/eventTracker/EventType;
    .locals 1

    const-class v0, Lbef/rest/befrest/eventTracker/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbef/rest/befrest/eventTracker/EventType;

    return-object p0
.end method

.method public static values()[Lbef/rest/befrest/eventTracker/EventType;
    .locals 1

    sget-object v0, Lbef/rest/befrest/eventTracker/EventType;->$VALUES:[Lbef/rest/befrest/eventTracker/EventType;

    invoke-virtual {v0}, [Lbef/rest/befrest/eventTracker/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbef/rest/befrest/eventTracker/EventType;

    return-object v0
.end method
