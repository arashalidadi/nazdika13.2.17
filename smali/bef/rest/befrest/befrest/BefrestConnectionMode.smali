.class public final enum Lbef/rest/befrest/befrest/BefrestConnectionMode;
.super Ljava/lang/Enum;
.source "BefrestConnectionMode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbef/rest/befrest/befrest/BefrestConnectionMode;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbef/rest/befrest/befrest/BefrestConnectionMode;

.field public static final enum CONNECTED:Lbef/rest/befrest/befrest/BefrestConnectionMode;

.field public static final enum CONNECTING:Lbef/rest/befrest/befrest/BefrestConnectionMode;

.field public static final enum DISCONNECTED:Lbef/rest/befrest/befrest/BefrestConnectionMode;

.field public static final enum RETRY:Lbef/rest/befrest/befrest/BefrestConnectionMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbef/rest/befrest/befrest/BefrestConnectionMode;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbef/rest/befrest/befrest/BefrestConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbef/rest/befrest/befrest/BefrestConnectionMode;->CONNECTED:Lbef/rest/befrest/befrest/BefrestConnectionMode;

    new-instance v1, Lbef/rest/befrest/befrest/BefrestConnectionMode;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbef/rest/befrest/befrest/BefrestConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbef/rest/befrest/befrest/BefrestConnectionMode;->DISCONNECTED:Lbef/rest/befrest/befrest/BefrestConnectionMode;

    new-instance v3, Lbef/rest/befrest/befrest/BefrestConnectionMode;

    const-string v5, "RETRY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbef/rest/befrest/befrest/BefrestConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbef/rest/befrest/befrest/BefrestConnectionMode;->RETRY:Lbef/rest/befrest/befrest/BefrestConnectionMode;

    new-instance v5, Lbef/rest/befrest/befrest/BefrestConnectionMode;

    const-string v7, "CONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbef/rest/befrest/befrest/BefrestConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbef/rest/befrest/befrest/BefrestConnectionMode;->CONNECTING:Lbef/rest/befrest/befrest/BefrestConnectionMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lbef/rest/befrest/befrest/BefrestConnectionMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbef/rest/befrest/befrest/BefrestConnectionMode;->$VALUES:[Lbef/rest/befrest/befrest/BefrestConnectionMode;

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

.method public static valueOf(Ljava/lang/String;)Lbef/rest/befrest/befrest/BefrestConnectionMode;
    .locals 1

    const-class v0, Lbef/rest/befrest/befrest/BefrestConnectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbef/rest/befrest/befrest/BefrestConnectionMode;

    return-object p0
.end method

.method public static values()[Lbef/rest/befrest/befrest/BefrestConnectionMode;
    .locals 1

    sget-object v0, Lbef/rest/befrest/befrest/BefrestConnectionMode;->$VALUES:[Lbef/rest/befrest/befrest/BefrestConnectionMode;

    invoke-virtual {v0}, [Lbef/rest/befrest/befrest/BefrestConnectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbef/rest/befrest/befrest/BefrestConnectionMode;

    return-object v0
.end method
