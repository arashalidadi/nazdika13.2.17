.class public final enum Lcom/nazdika/app/model/DarkModeState;
.super Ljava/lang/Enum;
.source "DarkModeState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/DarkModeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/DarkModeState;

.field public static final enum OFF:Lcom/nazdika/app/model/DarkModeState;

.field public static final enum ON:Lcom/nazdika/app/model/DarkModeState;

.field public static final enum SYSTEM:Lcom/nazdika/app/model/DarkModeState;


# direct methods
.method private static final synthetic $values()[Lcom/nazdika/app/model/DarkModeState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nazdika/app/model/DarkModeState;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/model/DarkModeState;->ON:Lcom/nazdika/app/model/DarkModeState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/model/DarkModeState;->OFF:Lcom/nazdika/app/model/DarkModeState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nazdika/app/model/DarkModeState;->SYSTEM:Lcom/nazdika/app/model/DarkModeState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/model/DarkModeState;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/DarkModeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/DarkModeState;->ON:Lcom/nazdika/app/model/DarkModeState;

    new-instance v0, Lcom/nazdika/app/model/DarkModeState;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/DarkModeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/DarkModeState;->OFF:Lcom/nazdika/app/model/DarkModeState;

    new-instance v0, Lcom/nazdika/app/model/DarkModeState;

    const-string v1, "SYSTEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/DarkModeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/DarkModeState;->SYSTEM:Lcom/nazdika/app/model/DarkModeState;

    invoke-static {}, Lcom/nazdika/app/model/DarkModeState;->$values()[Lcom/nazdika/app/model/DarkModeState;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/model/DarkModeState;->$VALUES:[Lcom/nazdika/app/model/DarkModeState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/DarkModeState;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/DarkModeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/DarkModeState;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/DarkModeState;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/DarkModeState;->$VALUES:[Lcom/nazdika/app/model/DarkModeState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/DarkModeState;

    return-object v0
.end method
