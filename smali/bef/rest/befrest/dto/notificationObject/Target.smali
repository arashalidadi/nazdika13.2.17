.class public final enum Lbef/rest/befrest/dto/notificationObject/Target;
.super Ljava/lang/Enum;
.source "Target.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbef/rest/befrest/dto/notificationObject/Target;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbef/rest/befrest/dto/notificationObject/Target;

.field public static final enum DIALER:Lbef/rest/befrest/dto/notificationObject/Target;

.field public static final enum EMAIL:Lbef/rest/befrest/dto/notificationObject/Target;

.field public static final enum OPEN_ACTIVITY:Lbef/rest/befrest/dto/notificationObject/Target;

.field public static final enum OPEN_APP:Lbef/rest/befrest/dto/notificationObject/Target;

.field public static final enum SMS:Lbef/rest/befrest/dto/notificationObject/Target;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbef/rest/befrest/dto/notificationObject/Target;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbef/rest/befrest/dto/notificationObject/Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbef/rest/befrest/dto/notificationObject/Target;->SMS:Lbef/rest/befrest/dto/notificationObject/Target;

    new-instance v1, Lbef/rest/befrest/dto/notificationObject/Target;

    const-string v3, "OPEN_ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbef/rest/befrest/dto/notificationObject/Target;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbef/rest/befrest/dto/notificationObject/Target;->OPEN_ACTIVITY:Lbef/rest/befrest/dto/notificationObject/Target;

    new-instance v3, Lbef/rest/befrest/dto/notificationObject/Target;

    const-string v5, "DIALER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbef/rest/befrest/dto/notificationObject/Target;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbef/rest/befrest/dto/notificationObject/Target;->DIALER:Lbef/rest/befrest/dto/notificationObject/Target;

    new-instance v5, Lbef/rest/befrest/dto/notificationObject/Target;

    const-string v7, "EMAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbef/rest/befrest/dto/notificationObject/Target;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbef/rest/befrest/dto/notificationObject/Target;->EMAIL:Lbef/rest/befrest/dto/notificationObject/Target;

    new-instance v7, Lbef/rest/befrest/dto/notificationObject/Target;

    const-string v9, "OPEN_APP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbef/rest/befrest/dto/notificationObject/Target;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbef/rest/befrest/dto/notificationObject/Target;->OPEN_APP:Lbef/rest/befrest/dto/notificationObject/Target;

    const/4 v9, 0x5

    new-array v9, v9, [Lbef/rest/befrest/dto/notificationObject/Target;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbef/rest/befrest/dto/notificationObject/Target;->$VALUES:[Lbef/rest/befrest/dto/notificationObject/Target;

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

.method public static valueOf(Ljava/lang/String;)Lbef/rest/befrest/dto/notificationObject/Target;
    .locals 1

    const-class v0, Lbef/rest/befrest/dto/notificationObject/Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbef/rest/befrest/dto/notificationObject/Target;

    return-object p0
.end method

.method public static values()[Lbef/rest/befrest/dto/notificationObject/Target;
    .locals 1

    sget-object v0, Lbef/rest/befrest/dto/notificationObject/Target;->$VALUES:[Lbef/rest/befrest/dto/notificationObject/Target;

    invoke-virtual {v0}, [Lbef/rest/befrest/dto/notificationObject/Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbef/rest/befrest/dto/notificationObject/Target;

    return-object v0
.end method
