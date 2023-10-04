.class public final enum Lcom/nazdika/app/model/AccountStatus;
.super Ljava/lang/Enum;
.source "AccountStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/AccountStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/AccountStatus;

.field public static final enum ACTIVE:Lcom/nazdika/app/model/AccountStatus;

.field public static final enum BANNED:Lcom/nazdika/app/model/AccountStatus;

.field public static final enum VERIFIED:Lcom/nazdika/app/model/AccountStatus;

.field public static final enum WAITING_DELETE:Lcom/nazdika/app/model/AccountStatus;


# direct methods
.method private static final synthetic $values()[Lcom/nazdika/app/model/AccountStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nazdika/app/model/AccountStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/model/AccountStatus;->ACTIVE:Lcom/nazdika/app/model/AccountStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/model/AccountStatus;->BANNED:Lcom/nazdika/app/model/AccountStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nazdika/app/model/AccountStatus;->VERIFIED:Lcom/nazdika/app/model/AccountStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nazdika/app/model/AccountStatus;->WAITING_DELETE:Lcom/nazdika/app/model/AccountStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/model/AccountStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/AccountStatus;->ACTIVE:Lcom/nazdika/app/model/AccountStatus;

    new-instance v0, Lcom/nazdika/app/model/AccountStatus;

    const-string v1, "BANNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/AccountStatus;->BANNED:Lcom/nazdika/app/model/AccountStatus;

    new-instance v0, Lcom/nazdika/app/model/AccountStatus;

    const-string v1, "VERIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/AccountStatus;->VERIFIED:Lcom/nazdika/app/model/AccountStatus;

    new-instance v0, Lcom/nazdika/app/model/AccountStatus;

    const-string v1, "WAITING_DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/AccountStatus;->WAITING_DELETE:Lcom/nazdika/app/model/AccountStatus;

    invoke-static {}, Lcom/nazdika/app/model/AccountStatus;->$values()[Lcom/nazdika/app/model/AccountStatus;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/model/AccountStatus;->$VALUES:[Lcom/nazdika/app/model/AccountStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/AccountStatus;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/AccountStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/AccountStatus;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/AccountStatus;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/AccountStatus;->$VALUES:[Lcom/nazdika/app/model/AccountStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/AccountStatus;

    return-object v0
.end method
