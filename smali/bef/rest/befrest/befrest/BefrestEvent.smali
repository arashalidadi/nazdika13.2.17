.class public final enum Lbef/rest/befrest/befrest/BefrestEvent;
.super Ljava/lang/Enum;
.source "BefrestEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbef/rest/befrest/befrest/BefrestEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbef/rest/befrest/befrest/BefrestEvent;

.field public static final enum CONNECT:Lbef/rest/befrest/befrest/BefrestEvent;

.field public static final enum DISCONNECT:Lbef/rest/befrest/befrest/BefrestEvent;

.field public static final enum PING:Lbef/rest/befrest/befrest/BefrestEvent;

.field public static final enum REFRESH:Lbef/rest/befrest/befrest/BefrestEvent;

.field public static final enum STOP:Lbef/rest/befrest/befrest/BefrestEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbef/rest/befrest/befrest/BefrestEvent;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbef/rest/befrest/befrest/BefrestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbef/rest/befrest/befrest/BefrestEvent;->CONNECT:Lbef/rest/befrest/befrest/BefrestEvent;

    new-instance v1, Lbef/rest/befrest/befrest/BefrestEvent;

    const-string v3, "DISCONNECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbef/rest/befrest/befrest/BefrestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbef/rest/befrest/befrest/BefrestEvent;->DISCONNECT:Lbef/rest/befrest/befrest/BefrestEvent;

    new-instance v3, Lbef/rest/befrest/befrest/BefrestEvent;

    const-string v5, "REFRESH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbef/rest/befrest/befrest/BefrestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbef/rest/befrest/befrest/BefrestEvent;->REFRESH:Lbef/rest/befrest/befrest/BefrestEvent;

    new-instance v5, Lbef/rest/befrest/befrest/BefrestEvent;

    const-string v7, "STOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbef/rest/befrest/befrest/BefrestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbef/rest/befrest/befrest/BefrestEvent;->STOP:Lbef/rest/befrest/befrest/BefrestEvent;

    new-instance v7, Lbef/rest/befrest/befrest/BefrestEvent;

    const-string v9, "PING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbef/rest/befrest/befrest/BefrestEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbef/rest/befrest/befrest/BefrestEvent;->PING:Lbef/rest/befrest/befrest/BefrestEvent;

    const/4 v9, 0x5

    new-array v9, v9, [Lbef/rest/befrest/befrest/BefrestEvent;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbef/rest/befrest/befrest/BefrestEvent;->$VALUES:[Lbef/rest/befrest/befrest/BefrestEvent;

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

.method public static valueOf(Ljava/lang/String;)Lbef/rest/befrest/befrest/BefrestEvent;
    .locals 1

    const-class v0, Lbef/rest/befrest/befrest/BefrestEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbef/rest/befrest/befrest/BefrestEvent;

    return-object p0
.end method

.method public static values()[Lbef/rest/befrest/befrest/BefrestEvent;
    .locals 1

    sget-object v0, Lbef/rest/befrest/befrest/BefrestEvent;->$VALUES:[Lbef/rest/befrest/befrest/BefrestEvent;

    invoke-virtual {v0}, [Lbef/rest/befrest/befrest/BefrestEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbef/rest/befrest/befrest/BefrestEvent;

    return-object v0
.end method
